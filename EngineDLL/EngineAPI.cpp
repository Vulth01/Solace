#ifndef EDITOR_INTERFACE
#define EDITOR_INTERFACE extern "C" __declspec(dllexport)
#endif // !EDITOR_INTERFACE

#include "CommonHeaders.h"
#include "Id.h"
#include "..\Engine\Components\Entity.h"
#include "..\Engine\Components\Transform.h"

using namespace solace;


namespace {
struct transform_component
{
	f32 position[3];
	f32 rotation[3];
	f32 scale[3];

	transform::init_info to_init_info()
	{
		using namespace DirectX;
		transform::init_info info{};
		memcpy(&info.position[0], &position[0], sizeof(f32) * _countof(position));
		memcpy(&info.scale[0], &scale[0], sizeof(f32) * _countof(scale));
		XMFLOAT3A rot{ &rotation[0] };
		XMVECTOR quat{ XMQuaternionRotationRollPitchYawFromVector(XMLoadFloat3A(&rot)) };

	}
	//https://youtu.be/VeF4HMZiNos?t=3395 ep11-56:35

};

struct game_entity_descriptor
{
	transform_component transform;
};
} // anonymous namespace

EDITOR_INTERFACE id::id_type
CreateGameEntity(game_entity_descriptor* e)
{
	 
}