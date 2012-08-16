
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _PtkPageDatatypeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("OriginalFilePath", "Page");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("OriginalFilePath", "Page");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("OriginalFilePath", "Page");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("OriginalFilePath", "Page");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("OriginalFilePath", "Page");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "PtkPageDatatype";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _OriginalFilePathIsValid:Boolean;
    model_internal var _OriginalFilePathValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OriginalFilePathIsValidCacheInitialized:Boolean = false;
    model_internal var _OriginalFilePathValidationFailureMessages:Array;
    
    model_internal var _PageIsValid:Boolean;
    model_internal var _PageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PageIsValidCacheInitialized:Boolean = false;
    model_internal var _PageValidationFailureMessages:Array;

    model_internal var _instance:_Super_PtkPageDatatype;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PtkPageDatatypeEntityMetadata(value : _Super_PtkPageDatatype)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["OriginalFilePath"] = new Array();
            model_internal::dependentsOnMap["Page"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["OriginalFilePath"] = "String";
        model_internal::propertyTypeMap["Page"] = "String";

        model_internal::_instance = value;
        model_internal::_OriginalFilePathValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOriginalFilePath);
        model_internal::_OriginalFilePathValidator.required = true;
        model_internal::_OriginalFilePathValidator.requiredFieldError = "OriginalFilePath is required";
        //model_internal::_OriginalFilePathValidator.source = model_internal::_instance;
        //model_internal::_OriginalFilePathValidator.property = "OriginalFilePath";
        model_internal::_PageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPage);
        model_internal::_PageValidator.required = true;
        model_internal::_PageValidator.requiredFieldError = "Page is required";
        //model_internal::_PageValidator.source = model_internal::_instance;
        //model_internal::_PageValidator.property = "Page";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity PtkPageDatatype");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity PtkPageDatatype");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of PtkPageDatatype");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity PtkPageDatatype");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity PtkPageDatatype");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity PtkPageDatatype");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isOriginalFilePathAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPageAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnOriginalFilePath():void
    {
        if (model_internal::_OriginalFilePathIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOriginalFilePath = null;
            model_internal::calculateOriginalFilePathIsValid();
        }
    }
    public function invalidateDependentOnPage():void
    {
        if (model_internal::_PageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPage = null;
            model_internal::calculatePageIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get OriginalFilePathStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OriginalFilePathValidator() : StyleValidator
    {
        return model_internal::_OriginalFilePathValidator;
    }

    model_internal function set _OriginalFilePathIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OriginalFilePathIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OriginalFilePathIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginalFilePathIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OriginalFilePathIsValid():Boolean
    {
        if (!model_internal::_OriginalFilePathIsValidCacheInitialized)
        {
            model_internal::calculateOriginalFilePathIsValid();
        }

        return model_internal::_OriginalFilePathIsValid;
    }

    model_internal function calculateOriginalFilePathIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OriginalFilePathValidator.validate(model_internal::_instance.OriginalFilePath)
        model_internal::_OriginalFilePathIsValid_der = (valRes.results == null);
        model_internal::_OriginalFilePathIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OriginalFilePathValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OriginalFilePathValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OriginalFilePathValidationFailureMessages():Array
    {
        if (model_internal::_OriginalFilePathValidationFailureMessages == null)
            model_internal::calculateOriginalFilePathIsValid();

        return _OriginalFilePathValidationFailureMessages;
    }

    model_internal function set OriginalFilePathValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OriginalFilePathValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OriginalFilePathValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginalFilePathValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PageValidator() : StyleValidator
    {
        return model_internal::_PageValidator;
    }

    model_internal function set _PageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PageIsValid():Boolean
    {
        if (!model_internal::_PageIsValidCacheInitialized)
        {
            model_internal::calculatePageIsValid();
        }

        return model_internal::_PageIsValid;
    }

    model_internal function calculatePageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PageValidator.validate(model_internal::_instance.Page)
        model_internal::_PageIsValid_der = (valRes.results == null);
        model_internal::_PageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PageValidationFailureMessages():Array
    {
        if (model_internal::_PageValidationFailureMessages == null)
            model_internal::calculatePageIsValid();

        return _PageValidationFailureMessages;
    }

    model_internal function set PageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("OriginalFilePath"):
            {
                return OriginalFilePathValidationFailureMessages;
            }
            case("Page"):
            {
                return PageValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
