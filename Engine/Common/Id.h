#pragma once
#include "CommonHeaders.h"

namespace solace::id 
{


using id_type = u32;                                                    // Define the type used for IDs

constexpr u32 generation_bits{ 8 };                                     // Number of bits used for the generation part of the ID
constexpr u32 index_bits{ sizeof(id_type) * 8 - generation_bits };      // Number of bits used for the index part of the ID
constexpr id_type index_mask{ (id_type{1} << index_bits) - 1 };         // Mask to extract the index part of the ID
constexpr id_type generation_mask{ (id_type{1} << index_bits) - 1 };    // Mask to extract the generation part of the ID
constexpr id_type id_mask{ id_type{-1} };                               // Mask to represent an invalid ID

// Define the type used for the generation part of the ID
using generation_type = std::conditional_t<generation_bits <= 16, std::conditional_t<generation_bits <= 8, u8, u16>, u32>;

static_assert(sizeof(generation_type) * 8 >= generation_bits);          // Ensure that the generation type can hold the required number of bits
static_assert((sizeof(id_type) - sizeof(generation_type)) > 0);         // Ensure that the ID type can hold both the index and generation parts

inline bool 
is_valid(id_type id)                                                    // Function to check if an ID is valid
{                                      
    return id != id_mask;
}

inline id_type 
index(id_type id)                                                       // Function to extract the index part of an ID
{
    return id & index_mask;
}

inline id_type 
generation(id_type id)                                                  // Function to extract the generation part of an ID 
{
    return (id >> index_bits) & generation_mask;
}

inline id_type 
new_generation(id_type id)                                              // Function to create a new generation for an ID
{
    const id_type generation{ id::generation(id) + 1 };
    assert(generation < 255);                                           // Ensure the generation does not exceed the maximum value
    return index(id) | (generation << index_bits);
}


#if _DEBUG
namespace internal {
    struct id_base
    {
        constexpr explicit id_base(id_type id) : _id{ id } {}
        constexpr operator id_type() const { return _id; }

    private:
        id_type _id;
    };
}

#define DEFINE_TYPED_ID(name)                           \
struct name final : id::internal::id_base               \
{                                                       \
    constexpr explicit name(id::id_type id)             \
        : id_base{ id } {}                              \
    constexpr name() : id_base{ id::id_mask } {}        \
};

#else
#define DEFINE_TYPED_ID(name) using name = id::id_type;
#endif

}