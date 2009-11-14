package org.swizframework.events
{
	import flash.events.Event;
	
	import org.swizframework.di.Bean;
	
	public class BeanEvent extends Event
	{
		
		// ========================================
		// public static const
		// ========================================
		
		public static const ADDED:String = "beanAdded";
		public static const REMOVED:String = "beanRemoved";
		
		// ========================================
		// public properties
		// ========================================
		
		public var bean:Bean;
		
		// ========================================
		// constructor
		// ========================================
		
		/**
		 * Constructor
		 */
		public function BeanEvent( type:String, bean:Bean = null )
		{
			super( type, true, true );
			
			this.bean = bean;
		}
		
		// ========================================
		// public methods
		// ========================================
		
		override public function clone():Event
		{
			return new BeanEvent( type, bean );
		}
		
	}
}