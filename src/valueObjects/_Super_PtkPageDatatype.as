/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PtkPageDatatype.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_PtkPageDatatype extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PtkPageDatatypeEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_OriginalFilePath : String;
    private var _internal_Page : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PtkPageDatatype()
    {
        _model = new _PtkPageDatatypeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OriginalFilePath", model_internal::setterListenerOriginalFilePath));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Page", model_internal::setterListenerPage));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get OriginalFilePath() : String
    {
        return _internal_OriginalFilePath;
    }

    [Bindable(event="propertyChange")]
    public function get Page() : String
    {
        return _internal_Page;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set OriginalFilePath(value:String) : void
    {
        var oldValue:String = _internal_OriginalFilePath;
        if (oldValue !== value)
        {
            _internal_OriginalFilePath = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OriginalFilePath", oldValue, _internal_OriginalFilePath));
        }
    }

    public function set Page(value:String) : void
    {
        var oldValue:String = _internal_Page;
        if (oldValue !== value)
        {
            _internal_Page = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Page", oldValue, _internal_Page));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerOriginalFilePath(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOriginalFilePath();
    }

    model_internal function setterListenerPage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPage();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.OriginalFilePathIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OriginalFilePathValidationFailureMessages);
        }
        if (!_model.PageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PageValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _PtkPageDatatypeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PtkPageDatatypeEntityMetadata) : void
    {
        var oldValue : _PtkPageDatatypeEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfOriginalFilePath : Array = null;
    model_internal var _doValidationLastValOfOriginalFilePath : String;

    model_internal function _doValidationForOriginalFilePath(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOriginalFilePath != null && model_internal::_doValidationLastValOfOriginalFilePath == value)
           return model_internal::_doValidationCacheOfOriginalFilePath ;

        _model.model_internal::_OriginalFilePathIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOriginalFilePathAvailable && _internal_OriginalFilePath == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OriginalFilePath is required"));
        }

        model_internal::_doValidationCacheOfOriginalFilePath = validationFailures;
        model_internal::_doValidationLastValOfOriginalFilePath = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPage : Array = null;
    model_internal var _doValidationLastValOfPage : String;

    model_internal function _doValidationForPage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPage != null && model_internal::_doValidationLastValOfPage == value)
           return model_internal::_doValidationCacheOfPage ;

        _model.model_internal::_PageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPageAvailable && _internal_Page == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Page is required"));
        }

        model_internal::_doValidationCacheOfPage = validationFailures;
        model_internal::_doValidationLastValOfPage = value;

        return validationFailures;
    }
    

}

}
