using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace SolaceEditor.Components
{
    interface IMSComponent { }

    [DataContract]
    abstract class Component : ViewModelBase
    {
        public abstract IMSComponent GetMultiselectionComponent(MSEntity msEntity);
        [DataMember] 
        public GameEntity Owner { get; private set; }

        public Component(GameEntity owner)
        {
            Debug.Assert(owner != null);
            Owner = owner;
        }
    }

    abstract class MSComponent<T> : ViewModelBase, IMSComponent where T : Component
    {
        private bool _enableUpdates = true;
        public List<T> SelectedComponents { get; }

        protected abstract bool UpdateComponents(string propertyName);
        protected abstract bool UpdateMSComponent();


        public void Refresh()
        {
            _enableUpdates = false;
            UpdateMSComponent();
            _enableUpdates = true;
        }

        public MSComponent(MSEntity mSEntity)
        {
            Debug.Assert(mSEntity?.SelectedEntities?.Any() == true);
            SelectedComponents = mSEntity.SelectedEntities.Select(entity => entity.GetComponent<T>()).ToList();
            PropertyChanged += (s,e) => {  if (_enableUpdates) UpdateComponents(e.PropertyName); };
        }

    }



}
