using SolaceEditor.Components;
using SolaceEditor.EngineAPIStructs;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace SolaceEditor.EngineAPIStructs
{
    [StructLayout(LayoutKind.Sequential)]
    class TransformComponent
    {
        public Vector3 Position;
        public Vector3 Rotation;
        public Vector3 Scale = new Vector3 (1,1,1);
    }

    [StructLayout(LayoutKind.Sequential)]
    class GameEntityDescriptor
    {
        public TransformComponent Transform = new TransformComponent();
    }
}

namespace SolaceEditor.DllWrappers
{
    static class EngineAPI
    {
        private const string _dllName = "EngineDLL.dll";

        [DllImport(_dllName)]
        private static extern int CreateGameEntity(GameEntityDescriptor desc);
        public static int CreateGameEntity(GameEntity entity)
        {
            GameEntityDescriptor desc = new GameEntityDescriptor();

            //transform component
            {
                var c = entity.GetComponent<Transform>();
                desc.Transform.Position = c.Position;
                desc.Transform.Rotation = c.Rotation;
                desc.Transform.Scale = c.Scale;
            }
            int result = CreateGameEntity(desc);

            if (result == 0)
            {
                int errorCode = Marshal.GetLastWin32Error();
                Console.WriteLine("Error code: " + errorCode);
            }

            return result;
        }


        [DllImport(_dllName)]
        private static extern int RemoveGameEntity(int id);
        public static void RemoveGameEntity(GameEntity gameEntity)
        {
            RemoveGameEntity(gameEntity.EntityID);
        }
    }
}
