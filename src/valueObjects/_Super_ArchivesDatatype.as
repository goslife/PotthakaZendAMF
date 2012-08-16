/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ArchivesDatatype.as.
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
public class _Super_ArchivesDatatype extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ArchivesDatatypeEntityMetadata;
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
    private var _internal_AbstractFile : Object;
    private var _internal_DateInscribe : Date;
    private var _internal_Downloaded : int;
    private var _internal_LastDownload : Date;
    private var _internal_Note : Object;
    private var _internal_PortableFile : Object;
    private var _internal_FNo : int;
    private var _internal_OriginalFilePath : String;
    private var _internal_Page : String;
    private var _internal_VisDateModified : String;
    private var _internal_Viewed : int;
    private var _internal_FirstView : String;
    private var _internal_VisDateCreated : String;
    private var _internal_LastView : String;
    private var _internal_PortableFilePath : String;
    private var _internal_Editor : String;
    private var _internal_Period : int;
    private var _internal_DateDigitized : String;
    private var _internal_Format : String;
    private var _internal_DateSurveyed : String;
    private var _internal_Type : String;
    private var _internal_Author : String;
    private var _internal_VNote : String;
    private var _internal_Story : String;
    private var _internal_Tag : String;
    private var _internal_Version : String;
    private var _internal_Owner : String;
    private var _internal_TotalPage : int;
    private var _internal_Place : String;
    private var _internal_TotalVolume : int;
    private var _internal_Volume : int;
    private var _internal_DateCreated : String;
    private var _internal_FNote : String;
    private var _internal_Footnote : String;
    private var _internal_Province : String;
    private var _internal_DateMicrofilmed : String;
    private var _internal_Character : String;
    private var _internal_Title : String;
    private var _internal_City : String;
    private var _internal_Publisher : String;
    private var _internal_Serial : String;
    private var _internal_AbstractFilePath : String;
    private var _internal_DateInscribed : String;
    private var _internal_DateModified : String;
    private var _internal_District : String;
    private var _internal_Language : String;
    private var _internal_SubType : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ArchivesDatatype()
    {
        _model = new _ArchivesDatatypeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AbstractFile", model_internal::setterListenerAbstractFile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateInscribe", model_internal::setterListenerDateInscribe));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastDownload", model_internal::setterListenerLastDownload));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Note", model_internal::setterListenerNote));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortableFile", model_internal::setterListenerPortableFile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OriginalFilePath", model_internal::setterListenerOriginalFilePath));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Page", model_internal::setterListenerPage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VisDateModified", model_internal::setterListenerVisDateModified));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FirstView", model_internal::setterListenerFirstView));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VisDateCreated", model_internal::setterListenerVisDateCreated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastView", model_internal::setterListenerLastView));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortableFilePath", model_internal::setterListenerPortableFilePath));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Editor", model_internal::setterListenerEditor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateDigitized", model_internal::setterListenerDateDigitized));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Format", model_internal::setterListenerFormat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateSurveyed", model_internal::setterListenerDateSurveyed));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Author", model_internal::setterListenerAuthor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VNote", model_internal::setterListenerVNote));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Story", model_internal::setterListenerStory));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Tag", model_internal::setterListenerTag));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Version", model_internal::setterListenerVersion));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Owner", model_internal::setterListenerOwner));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Place", model_internal::setterListenerPlace));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateCreated", model_internal::setterListenerDateCreated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FNote", model_internal::setterListenerFNote));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Footnote", model_internal::setterListenerFootnote));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Province", model_internal::setterListenerProvince));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateMicrofilmed", model_internal::setterListenerDateMicrofilmed));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Character", model_internal::setterListenerCharacter));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "City", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Publisher", model_internal::setterListenerPublisher));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Serial", model_internal::setterListenerSerial));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AbstractFilePath", model_internal::setterListenerAbstractFilePath));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateInscribed", model_internal::setterListenerDateInscribed));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateModified", model_internal::setterListenerDateModified));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "District", model_internal::setterListenerDistrict));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Language", model_internal::setterListenerLanguage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SubType", model_internal::setterListenerSubType));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get AbstractFile() : Object
    {
        return _internal_AbstractFile;
    }

    [Bindable(event="propertyChange")]
    public function get DateInscribe() : Date
    {
        return _internal_DateInscribe;
    }

    [Bindable(event="propertyChange")]
    public function get Downloaded() : int
    {
        return _internal_Downloaded;
    }

    [Bindable(event="propertyChange")]
    public function get LastDownload() : Date
    {
        return _internal_LastDownload;
    }

    [Bindable(event="propertyChange")]
    public function get Note() : Object
    {
        return _internal_Note;
    }

    [Bindable(event="propertyChange")]
    public function get PortableFile() : Object
    {
        return _internal_PortableFile;
    }

    [Bindable(event="propertyChange")]
    public function get FNo() : int
    {
        return _internal_FNo;
    }

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

    [Bindable(event="propertyChange")]
    public function get VisDateModified() : String
    {
        return _internal_VisDateModified;
    }

    [Bindable(event="propertyChange")]
    public function get Viewed() : int
    {
        return _internal_Viewed;
    }

    [Bindable(event="propertyChange")]
    public function get FirstView() : String
    {
        return _internal_FirstView;
    }

    [Bindable(event="propertyChange")]
    public function get VisDateCreated() : String
    {
        return _internal_VisDateCreated;
    }

    [Bindable(event="propertyChange")]
    public function get LastView() : String
    {
        return _internal_LastView;
    }

    [Bindable(event="propertyChange")]
    public function get PortableFilePath() : String
    {
        return _internal_PortableFilePath;
    }

    [Bindable(event="propertyChange")]
    public function get Editor() : String
    {
        return _internal_Editor;
    }

    [Bindable(event="propertyChange")]
    public function get Period() : int
    {
        return _internal_Period;
    }

    [Bindable(event="propertyChange")]
    public function get DateDigitized() : String
    {
        return _internal_DateDigitized;
    }

    [Bindable(event="propertyChange")]
    public function get Format() : String
    {
        return _internal_Format;
    }

    [Bindable(event="propertyChange")]
    public function get DateSurveyed() : String
    {
        return _internal_DateSurveyed;
    }

    [Bindable(event="propertyChange")]
    public function get Type() : String
    {
        return _internal_Type;
    }

    [Bindable(event="propertyChange")]
    public function get Author() : String
    {
        return _internal_Author;
    }

    [Bindable(event="propertyChange")]
    public function get VNote() : String
    {
        return _internal_VNote;
    }

    [Bindable(event="propertyChange")]
    public function get Story() : String
    {
        return _internal_Story;
    }

    [Bindable(event="propertyChange")]
    public function get Tag() : String
    {
        return _internal_Tag;
    }

    [Bindable(event="propertyChange")]
    public function get Version() : String
    {
        return _internal_Version;
    }

    [Bindable(event="propertyChange")]
    public function get Owner() : String
    {
        return _internal_Owner;
    }

    [Bindable(event="propertyChange")]
    public function get TotalPage() : int
    {
        return _internal_TotalPage;
    }

    [Bindable(event="propertyChange")]
    public function get Place() : String
    {
        return _internal_Place;
    }

    [Bindable(event="propertyChange")]
    public function get TotalVolume() : int
    {
        return _internal_TotalVolume;
    }

    [Bindable(event="propertyChange")]
    public function get Volume() : int
    {
        return _internal_Volume;
    }

    [Bindable(event="propertyChange")]
    public function get DateCreated() : String
    {
        return _internal_DateCreated;
    }

    [Bindable(event="propertyChange")]
    public function get FNote() : String
    {
        return _internal_FNote;
    }

    [Bindable(event="propertyChange")]
    public function get Footnote() : String
    {
        return _internal_Footnote;
    }

    [Bindable(event="propertyChange")]
    public function get Province() : String
    {
        return _internal_Province;
    }

    [Bindable(event="propertyChange")]
    public function get DateMicrofilmed() : String
    {
        return _internal_DateMicrofilmed;
    }

    [Bindable(event="propertyChange")]
    public function get Character() : String
    {
        return _internal_Character;
    }

    [Bindable(event="propertyChange")]
    public function get Title() : String
    {
        return _internal_Title;
    }

    [Bindable(event="propertyChange")]
    public function get City() : String
    {
        return _internal_City;
    }

    [Bindable(event="propertyChange")]
    public function get Publisher() : String
    {
        return _internal_Publisher;
    }

    [Bindable(event="propertyChange")]
    public function get Serial() : String
    {
        return _internal_Serial;
    }

    [Bindable(event="propertyChange")]
    public function get AbstractFilePath() : String
    {
        return _internal_AbstractFilePath;
    }

    [Bindable(event="propertyChange")]
    public function get DateInscribed() : String
    {
        return _internal_DateInscribed;
    }

    [Bindable(event="propertyChange")]
    public function get DateModified() : String
    {
        return _internal_DateModified;
    }

    [Bindable(event="propertyChange")]
    public function get District() : String
    {
        return _internal_District;
    }

    [Bindable(event="propertyChange")]
    public function get Language() : String
    {
        return _internal_Language;
    }

    [Bindable(event="propertyChange")]
    public function get SubType() : String
    {
        return _internal_SubType;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set AbstractFile(value:Object) : void
    {
        var oldValue:Object = _internal_AbstractFile;
        if (oldValue !== value)
        {
            _internal_AbstractFile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AbstractFile", oldValue, _internal_AbstractFile));
        }
    }

    public function set DateInscribe(value:Date) : void
    {
        var oldValue:Date = _internal_DateInscribe;
        if (oldValue !== value)
        {
            _internal_DateInscribe = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateInscribe", oldValue, _internal_DateInscribe));
        }
    }

    public function set Downloaded(value:int) : void
    {
        var oldValue:int = _internal_Downloaded;
        if (oldValue !== value)
        {
            _internal_Downloaded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Downloaded", oldValue, _internal_Downloaded));
        }
    }

    public function set LastDownload(value:Date) : void
    {
        var oldValue:Date = _internal_LastDownload;
        if (oldValue !== value)
        {
            _internal_LastDownload = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastDownload", oldValue, _internal_LastDownload));
        }
    }

    public function set Note(value:Object) : void
    {
        var oldValue:Object = _internal_Note;
        if (oldValue !== value)
        {
            _internal_Note = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Note", oldValue, _internal_Note));
        }
    }

    public function set PortableFile(value:Object) : void
    {
        var oldValue:Object = _internal_PortableFile;
        if (oldValue !== value)
        {
            _internal_PortableFile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortableFile", oldValue, _internal_PortableFile));
        }
    }

    public function set FNo(value:int) : void
    {
        var oldValue:int = _internal_FNo;
        if (oldValue !== value)
        {
            _internal_FNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FNo", oldValue, _internal_FNo));
        }
    }

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

    public function set VisDateModified(value:String) : void
    {
        var oldValue:String = _internal_VisDateModified;
        if (oldValue !== value)
        {
            _internal_VisDateModified = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VisDateModified", oldValue, _internal_VisDateModified));
        }
    }

    public function set Viewed(value:int) : void
    {
        var oldValue:int = _internal_Viewed;
        if (oldValue !== value)
        {
            _internal_Viewed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Viewed", oldValue, _internal_Viewed));
        }
    }

    public function set FirstView(value:String) : void
    {
        var oldValue:String = _internal_FirstView;
        if (oldValue !== value)
        {
            _internal_FirstView = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstView", oldValue, _internal_FirstView));
        }
    }

    public function set VisDateCreated(value:String) : void
    {
        var oldValue:String = _internal_VisDateCreated;
        if (oldValue !== value)
        {
            _internal_VisDateCreated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VisDateCreated", oldValue, _internal_VisDateCreated));
        }
    }

    public function set LastView(value:String) : void
    {
        var oldValue:String = _internal_LastView;
        if (oldValue !== value)
        {
            _internal_LastView = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastView", oldValue, _internal_LastView));
        }
    }

    public function set PortableFilePath(value:String) : void
    {
        var oldValue:String = _internal_PortableFilePath;
        if (oldValue !== value)
        {
            _internal_PortableFilePath = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortableFilePath", oldValue, _internal_PortableFilePath));
        }
    }

    public function set Editor(value:String) : void
    {
        var oldValue:String = _internal_Editor;
        if (oldValue !== value)
        {
            _internal_Editor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Editor", oldValue, _internal_Editor));
        }
    }

    public function set Period(value:int) : void
    {
        var oldValue:int = _internal_Period;
        if (oldValue !== value)
        {
            _internal_Period = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Period", oldValue, _internal_Period));
        }
    }

    public function set DateDigitized(value:String) : void
    {
        var oldValue:String = _internal_DateDigitized;
        if (oldValue !== value)
        {
            _internal_DateDigitized = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateDigitized", oldValue, _internal_DateDigitized));
        }
    }

    public function set Format(value:String) : void
    {
        var oldValue:String = _internal_Format;
        if (oldValue !== value)
        {
            _internal_Format = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Format", oldValue, _internal_Format));
        }
    }

    public function set DateSurveyed(value:String) : void
    {
        var oldValue:String = _internal_DateSurveyed;
        if (oldValue !== value)
        {
            _internal_DateSurveyed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateSurveyed", oldValue, _internal_DateSurveyed));
        }
    }

    public function set Type(value:String) : void
    {
        var oldValue:String = _internal_Type;
        if (oldValue !== value)
        {
            _internal_Type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Type", oldValue, _internal_Type));
        }
    }

    public function set Author(value:String) : void
    {
        var oldValue:String = _internal_Author;
        if (oldValue !== value)
        {
            _internal_Author = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Author", oldValue, _internal_Author));
        }
    }

    public function set VNote(value:String) : void
    {
        var oldValue:String = _internal_VNote;
        if (oldValue !== value)
        {
            _internal_VNote = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VNote", oldValue, _internal_VNote));
        }
    }

    public function set Story(value:String) : void
    {
        var oldValue:String = _internal_Story;
        if (oldValue !== value)
        {
            _internal_Story = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Story", oldValue, _internal_Story));
        }
    }

    public function set Tag(value:String) : void
    {
        var oldValue:String = _internal_Tag;
        if (oldValue !== value)
        {
            _internal_Tag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Tag", oldValue, _internal_Tag));
        }
    }

    public function set Version(value:String) : void
    {
        var oldValue:String = _internal_Version;
        if (oldValue !== value)
        {
            _internal_Version = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Version", oldValue, _internal_Version));
        }
    }

    public function set Owner(value:String) : void
    {
        var oldValue:String = _internal_Owner;
        if (oldValue !== value)
        {
            _internal_Owner = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Owner", oldValue, _internal_Owner));
        }
    }

    public function set TotalPage(value:int) : void
    {
        var oldValue:int = _internal_TotalPage;
        if (oldValue !== value)
        {
            _internal_TotalPage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TotalPage", oldValue, _internal_TotalPage));
        }
    }

    public function set Place(value:String) : void
    {
        var oldValue:String = _internal_Place;
        if (oldValue !== value)
        {
            _internal_Place = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Place", oldValue, _internal_Place));
        }
    }

    public function set TotalVolume(value:int) : void
    {
        var oldValue:int = _internal_TotalVolume;
        if (oldValue !== value)
        {
            _internal_TotalVolume = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TotalVolume", oldValue, _internal_TotalVolume));
        }
    }

    public function set Volume(value:int) : void
    {
        var oldValue:int = _internal_Volume;
        if (oldValue !== value)
        {
            _internal_Volume = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Volume", oldValue, _internal_Volume));
        }
    }

    public function set DateCreated(value:String) : void
    {
        var oldValue:String = _internal_DateCreated;
        if (oldValue !== value)
        {
            _internal_DateCreated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateCreated", oldValue, _internal_DateCreated));
        }
    }

    public function set FNote(value:String) : void
    {
        var oldValue:String = _internal_FNote;
        if (oldValue !== value)
        {
            _internal_FNote = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FNote", oldValue, _internal_FNote));
        }
    }

    public function set Footnote(value:String) : void
    {
        var oldValue:String = _internal_Footnote;
        if (oldValue !== value)
        {
            _internal_Footnote = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Footnote", oldValue, _internal_Footnote));
        }
    }

    public function set Province(value:String) : void
    {
        var oldValue:String = _internal_Province;
        if (oldValue !== value)
        {
            _internal_Province = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Province", oldValue, _internal_Province));
        }
    }

    public function set DateMicrofilmed(value:String) : void
    {
        var oldValue:String = _internal_DateMicrofilmed;
        if (oldValue !== value)
        {
            _internal_DateMicrofilmed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateMicrofilmed", oldValue, _internal_DateMicrofilmed));
        }
    }

    public function set Character(value:String) : void
    {
        var oldValue:String = _internal_Character;
        if (oldValue !== value)
        {
            _internal_Character = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Character", oldValue, _internal_Character));
        }
    }

    public function set Title(value:String) : void
    {
        var oldValue:String = _internal_Title;
        if (oldValue !== value)
        {
            _internal_Title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Title", oldValue, _internal_Title));
        }
    }

    public function set City(value:String) : void
    {
        var oldValue:String = _internal_City;
        if (oldValue !== value)
        {
            _internal_City = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "City", oldValue, _internal_City));
        }
    }

    public function set Publisher(value:String) : void
    {
        var oldValue:String = _internal_Publisher;
        if (oldValue !== value)
        {
            _internal_Publisher = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Publisher", oldValue, _internal_Publisher));
        }
    }

    public function set Serial(value:String) : void
    {
        var oldValue:String = _internal_Serial;
        if (oldValue !== value)
        {
            _internal_Serial = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Serial", oldValue, _internal_Serial));
        }
    }

    public function set AbstractFilePath(value:String) : void
    {
        var oldValue:String = _internal_AbstractFilePath;
        if (oldValue !== value)
        {
            _internal_AbstractFilePath = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AbstractFilePath", oldValue, _internal_AbstractFilePath));
        }
    }

    public function set DateInscribed(value:String) : void
    {
        var oldValue:String = _internal_DateInscribed;
        if (oldValue !== value)
        {
            _internal_DateInscribed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateInscribed", oldValue, _internal_DateInscribed));
        }
    }

    public function set DateModified(value:String) : void
    {
        var oldValue:String = _internal_DateModified;
        if (oldValue !== value)
        {
            _internal_DateModified = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateModified", oldValue, _internal_DateModified));
        }
    }

    public function set District(value:String) : void
    {
        var oldValue:String = _internal_District;
        if (oldValue !== value)
        {
            _internal_District = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "District", oldValue, _internal_District));
        }
    }

    public function set Language(value:String) : void
    {
        var oldValue:String = _internal_Language;
        if (oldValue !== value)
        {
            _internal_Language = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Language", oldValue, _internal_Language));
        }
    }

    public function set SubType(value:String) : void
    {
        var oldValue:String = _internal_SubType;
        if (oldValue !== value)
        {
            _internal_SubType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubType", oldValue, _internal_SubType));
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

    model_internal function setterListenerAbstractFile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAbstractFile();
    }

    model_internal function setterListenerDateInscribe(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateInscribe();
    }

    model_internal function setterListenerLastDownload(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastDownload();
    }

    model_internal function setterListenerNote(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNote();
    }

    model_internal function setterListenerPortableFile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortableFile();
    }

    model_internal function setterListenerOriginalFilePath(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOriginalFilePath();
    }

    model_internal function setterListenerPage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPage();
    }

    model_internal function setterListenerVisDateModified(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVisDateModified();
    }

    model_internal function setterListenerFirstView(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirstView();
    }

    model_internal function setterListenerVisDateCreated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVisDateCreated();
    }

    model_internal function setterListenerLastView(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastView();
    }

    model_internal function setterListenerPortableFilePath(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortableFilePath();
    }

    model_internal function setterListenerEditor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEditor();
    }

    model_internal function setterListenerDateDigitized(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateDigitized();
    }

    model_internal function setterListenerFormat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFormat();
    }

    model_internal function setterListenerDateSurveyed(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateSurveyed();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerAuthor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthor();
    }

    model_internal function setterListenerVNote(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVNote();
    }

    model_internal function setterListenerStory(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStory();
    }

    model_internal function setterListenerTag(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTag();
    }

    model_internal function setterListenerVersion(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVersion();
    }

    model_internal function setterListenerOwner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwner();
    }

    model_internal function setterListenerPlace(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlace();
    }

    model_internal function setterListenerDateCreated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateCreated();
    }

    model_internal function setterListenerFNote(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFNote();
    }

    model_internal function setterListenerFootnote(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFootnote();
    }

    model_internal function setterListenerProvince(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProvince();
    }

    model_internal function setterListenerDateMicrofilmed(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateMicrofilmed();
    }

    model_internal function setterListenerCharacter(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCharacter();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerPublisher(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPublisher();
    }

    model_internal function setterListenerSerial(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSerial();
    }

    model_internal function setterListenerAbstractFilePath(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAbstractFilePath();
    }

    model_internal function setterListenerDateInscribed(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateInscribed();
    }

    model_internal function setterListenerDateModified(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateModified();
    }

    model_internal function setterListenerDistrict(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDistrict();
    }

    model_internal function setterListenerLanguage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLanguage();
    }

    model_internal function setterListenerSubType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubType();
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
        if (!_model.AbstractFileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AbstractFileValidationFailureMessages);
        }
        if (!_model.DateInscribeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateInscribeValidationFailureMessages);
        }
        if (!_model.LastDownloadIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastDownloadValidationFailureMessages);
        }
        if (!_model.NoteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NoteValidationFailureMessages);
        }
        if (!_model.PortableFileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortableFileValidationFailureMessages);
        }
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
        if (!_model.VisDateModifiedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VisDateModifiedValidationFailureMessages);
        }
        if (!_model.FirstViewIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FirstViewValidationFailureMessages);
        }
        if (!_model.VisDateCreatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VisDateCreatedValidationFailureMessages);
        }
        if (!_model.LastViewIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastViewValidationFailureMessages);
        }
        if (!_model.PortableFilePathIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortableFilePathValidationFailureMessages);
        }
        if (!_model.EditorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EditorValidationFailureMessages);
        }
        if (!_model.DateDigitizedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateDigitizedValidationFailureMessages);
        }
        if (!_model.FormatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FormatValidationFailureMessages);
        }
        if (!_model.DateSurveyedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateSurveyedValidationFailureMessages);
        }
        if (!_model.TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeValidationFailureMessages);
        }
        if (!_model.AuthorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AuthorValidationFailureMessages);
        }
        if (!_model.VNoteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VNoteValidationFailureMessages);
        }
        if (!_model.StoryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StoryValidationFailureMessages);
        }
        if (!_model.TagIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TagValidationFailureMessages);
        }
        if (!_model.VersionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VersionValidationFailureMessages);
        }
        if (!_model.OwnerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OwnerValidationFailureMessages);
        }
        if (!_model.PlaceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceValidationFailureMessages);
        }
        if (!_model.DateCreatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateCreatedValidationFailureMessages);
        }
        if (!_model.FNoteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FNoteValidationFailureMessages);
        }
        if (!_model.FootnoteIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FootnoteValidationFailureMessages);
        }
        if (!_model.ProvinceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProvinceValidationFailureMessages);
        }
        if (!_model.DateMicrofilmedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateMicrofilmedValidationFailureMessages);
        }
        if (!_model.CharacterIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CharacterValidationFailureMessages);
        }
        if (!_model.TitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TitleValidationFailureMessages);
        }
        if (!_model.CityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CityValidationFailureMessages);
        }
        if (!_model.PublisherIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PublisherValidationFailureMessages);
        }
        if (!_model.SerialIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SerialValidationFailureMessages);
        }
        if (!_model.AbstractFilePathIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AbstractFilePathValidationFailureMessages);
        }
        if (!_model.DateInscribedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateInscribedValidationFailureMessages);
        }
        if (!_model.DateModifiedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateModifiedValidationFailureMessages);
        }
        if (!_model.DistrictIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DistrictValidationFailureMessages);
        }
        if (!_model.LanguageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LanguageValidationFailureMessages);
        }
        if (!_model.SubTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SubTypeValidationFailureMessages);
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
    public function get _model() : _ArchivesDatatypeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ArchivesDatatypeEntityMetadata) : void
    {
        var oldValue : _ArchivesDatatypeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAbstractFile : Array = null;
    model_internal var _doValidationLastValOfAbstractFile : Object;

    model_internal function _doValidationForAbstractFile(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAbstractFile != null && model_internal::_doValidationLastValOfAbstractFile == value)
           return model_internal::_doValidationCacheOfAbstractFile ;

        _model.model_internal::_AbstractFileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAbstractFileAvailable && _internal_AbstractFile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AbstractFile is required"));
        }

        model_internal::_doValidationCacheOfAbstractFile = validationFailures;
        model_internal::_doValidationLastValOfAbstractFile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateInscribe : Array = null;
    model_internal var _doValidationLastValOfDateInscribe : Date;

    model_internal function _doValidationForDateInscribe(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDateInscribe != null && model_internal::_doValidationLastValOfDateInscribe == value)
           return model_internal::_doValidationCacheOfDateInscribe ;

        _model.model_internal::_DateInscribeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateInscribeAvailable && _internal_DateInscribe == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateInscribe is required"));
        }

        model_internal::_doValidationCacheOfDateInscribe = validationFailures;
        model_internal::_doValidationLastValOfDateInscribe = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastDownload : Array = null;
    model_internal var _doValidationLastValOfLastDownload : Date;

    model_internal function _doValidationForLastDownload(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLastDownload != null && model_internal::_doValidationLastValOfLastDownload == value)
           return model_internal::_doValidationCacheOfLastDownload ;

        _model.model_internal::_LastDownloadIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastDownloadAvailable && _internal_LastDownload == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastDownload is required"));
        }

        model_internal::_doValidationCacheOfLastDownload = validationFailures;
        model_internal::_doValidationLastValOfLastDownload = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNote : Array = null;
    model_internal var _doValidationLastValOfNote : Object;

    model_internal function _doValidationForNote(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfNote != null && model_internal::_doValidationLastValOfNote == value)
           return model_internal::_doValidationCacheOfNote ;

        _model.model_internal::_NoteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNoteAvailable && _internal_Note == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Note is required"));
        }

        model_internal::_doValidationCacheOfNote = validationFailures;
        model_internal::_doValidationLastValOfNote = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortableFile : Array = null;
    model_internal var _doValidationLastValOfPortableFile : Object;

    model_internal function _doValidationForPortableFile(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPortableFile != null && model_internal::_doValidationLastValOfPortableFile == value)
           return model_internal::_doValidationCacheOfPortableFile ;

        _model.model_internal::_PortableFileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortableFileAvailable && _internal_PortableFile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortableFile is required"));
        }

        model_internal::_doValidationCacheOfPortableFile = validationFailures;
        model_internal::_doValidationLastValOfPortableFile = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfVisDateModified : Array = null;
    model_internal var _doValidationLastValOfVisDateModified : String;

    model_internal function _doValidationForVisDateModified(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVisDateModified != null && model_internal::_doValidationLastValOfVisDateModified == value)
           return model_internal::_doValidationCacheOfVisDateModified ;

        _model.model_internal::_VisDateModifiedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVisDateModifiedAvailable && _internal_VisDateModified == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VisDateModified is required"));
        }

        model_internal::_doValidationCacheOfVisDateModified = validationFailures;
        model_internal::_doValidationLastValOfVisDateModified = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirstView : Array = null;
    model_internal var _doValidationLastValOfFirstView : String;

    model_internal function _doValidationForFirstView(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirstView != null && model_internal::_doValidationLastValOfFirstView == value)
           return model_internal::_doValidationCacheOfFirstView ;

        _model.model_internal::_FirstViewIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirstViewAvailable && _internal_FirstView == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FirstView is required"));
        }

        model_internal::_doValidationCacheOfFirstView = validationFailures;
        model_internal::_doValidationLastValOfFirstView = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVisDateCreated : Array = null;
    model_internal var _doValidationLastValOfVisDateCreated : String;

    model_internal function _doValidationForVisDateCreated(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVisDateCreated != null && model_internal::_doValidationLastValOfVisDateCreated == value)
           return model_internal::_doValidationCacheOfVisDateCreated ;

        _model.model_internal::_VisDateCreatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVisDateCreatedAvailable && _internal_VisDateCreated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VisDateCreated is required"));
        }

        model_internal::_doValidationCacheOfVisDateCreated = validationFailures;
        model_internal::_doValidationLastValOfVisDateCreated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastView : Array = null;
    model_internal var _doValidationLastValOfLastView : String;

    model_internal function _doValidationForLastView(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLastView != null && model_internal::_doValidationLastValOfLastView == value)
           return model_internal::_doValidationCacheOfLastView ;

        _model.model_internal::_LastViewIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastViewAvailable && _internal_LastView == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastView is required"));
        }

        model_internal::_doValidationCacheOfLastView = validationFailures;
        model_internal::_doValidationLastValOfLastView = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortableFilePath : Array = null;
    model_internal var _doValidationLastValOfPortableFilePath : String;

    model_internal function _doValidationForPortableFilePath(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortableFilePath != null && model_internal::_doValidationLastValOfPortableFilePath == value)
           return model_internal::_doValidationCacheOfPortableFilePath ;

        _model.model_internal::_PortableFilePathIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortableFilePathAvailable && _internal_PortableFilePath == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortableFilePath is required"));
        }

        model_internal::_doValidationCacheOfPortableFilePath = validationFailures;
        model_internal::_doValidationLastValOfPortableFilePath = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEditor : Array = null;
    model_internal var _doValidationLastValOfEditor : String;

    model_internal function _doValidationForEditor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEditor != null && model_internal::_doValidationLastValOfEditor == value)
           return model_internal::_doValidationCacheOfEditor ;

        _model.model_internal::_EditorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEditorAvailable && _internal_Editor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Editor is required"));
        }

        model_internal::_doValidationCacheOfEditor = validationFailures;
        model_internal::_doValidationLastValOfEditor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateDigitized : Array = null;
    model_internal var _doValidationLastValOfDateDigitized : String;

    model_internal function _doValidationForDateDigitized(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateDigitized != null && model_internal::_doValidationLastValOfDateDigitized == value)
           return model_internal::_doValidationCacheOfDateDigitized ;

        _model.model_internal::_DateDigitizedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateDigitizedAvailable && _internal_DateDigitized == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateDigitized is required"));
        }

        model_internal::_doValidationCacheOfDateDigitized = validationFailures;
        model_internal::_doValidationLastValOfDateDigitized = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFormat : Array = null;
    model_internal var _doValidationLastValOfFormat : String;

    model_internal function _doValidationForFormat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFormat != null && model_internal::_doValidationLastValOfFormat == value)
           return model_internal::_doValidationCacheOfFormat ;

        _model.model_internal::_FormatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFormatAvailable && _internal_Format == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Format is required"));
        }

        model_internal::_doValidationCacheOfFormat = validationFailures;
        model_internal::_doValidationLastValOfFormat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateSurveyed : Array = null;
    model_internal var _doValidationLastValOfDateSurveyed : String;

    model_internal function _doValidationForDateSurveyed(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateSurveyed != null && model_internal::_doValidationLastValOfDateSurveyed == value)
           return model_internal::_doValidationCacheOfDateSurveyed ;

        _model.model_internal::_DateSurveyedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateSurveyedAvailable && _internal_DateSurveyed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateSurveyed is required"));
        }

        model_internal::_doValidationCacheOfDateSurveyed = validationFailures;
        model_internal::_doValidationLastValOfDateSurveyed = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_TypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_Type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthor : Array = null;
    model_internal var _doValidationLastValOfAuthor : String;

    model_internal function _doValidationForAuthor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuthor != null && model_internal::_doValidationLastValOfAuthor == value)
           return model_internal::_doValidationCacheOfAuthor ;

        _model.model_internal::_AuthorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthorAvailable && _internal_Author == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Author is required"));
        }

        model_internal::_doValidationCacheOfAuthor = validationFailures;
        model_internal::_doValidationLastValOfAuthor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVNote : Array = null;
    model_internal var _doValidationLastValOfVNote : String;

    model_internal function _doValidationForVNote(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVNote != null && model_internal::_doValidationLastValOfVNote == value)
           return model_internal::_doValidationCacheOfVNote ;

        _model.model_internal::_VNoteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVNoteAvailable && _internal_VNote == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VNote is required"));
        }

        model_internal::_doValidationCacheOfVNote = validationFailures;
        model_internal::_doValidationLastValOfVNote = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStory : Array = null;
    model_internal var _doValidationLastValOfStory : String;

    model_internal function _doValidationForStory(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStory != null && model_internal::_doValidationLastValOfStory == value)
           return model_internal::_doValidationCacheOfStory ;

        _model.model_internal::_StoryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStoryAvailable && _internal_Story == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Story is required"));
        }

        model_internal::_doValidationCacheOfStory = validationFailures;
        model_internal::_doValidationLastValOfStory = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTag : Array = null;
    model_internal var _doValidationLastValOfTag : String;

    model_internal function _doValidationForTag(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTag != null && model_internal::_doValidationLastValOfTag == value)
           return model_internal::_doValidationCacheOfTag ;

        _model.model_internal::_TagIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTagAvailable && _internal_Tag == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Tag is required"));
        }

        model_internal::_doValidationCacheOfTag = validationFailures;
        model_internal::_doValidationLastValOfTag = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVersion : Array = null;
    model_internal var _doValidationLastValOfVersion : String;

    model_internal function _doValidationForVersion(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVersion != null && model_internal::_doValidationLastValOfVersion == value)
           return model_internal::_doValidationCacheOfVersion ;

        _model.model_internal::_VersionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVersionAvailable && _internal_Version == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Version is required"));
        }

        model_internal::_doValidationCacheOfVersion = validationFailures;
        model_internal::_doValidationLastValOfVersion = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwner : Array = null;
    model_internal var _doValidationLastValOfOwner : String;

    model_internal function _doValidationForOwner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwner != null && model_internal::_doValidationLastValOfOwner == value)
           return model_internal::_doValidationCacheOfOwner ;

        _model.model_internal::_OwnerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerAvailable && _internal_Owner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Owner is required"));
        }

        model_internal::_doValidationCacheOfOwner = validationFailures;
        model_internal::_doValidationLastValOfOwner = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPlace : Array = null;
    model_internal var _doValidationLastValOfPlace : String;

    model_internal function _doValidationForPlace(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPlace != null && model_internal::_doValidationLastValOfPlace == value)
           return model_internal::_doValidationCacheOfPlace ;

        _model.model_internal::_PlaceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPlaceAvailable && _internal_Place == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Place is required"));
        }

        model_internal::_doValidationCacheOfPlace = validationFailures;
        model_internal::_doValidationLastValOfPlace = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateCreated : Array = null;
    model_internal var _doValidationLastValOfDateCreated : String;

    model_internal function _doValidationForDateCreated(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateCreated != null && model_internal::_doValidationLastValOfDateCreated == value)
           return model_internal::_doValidationCacheOfDateCreated ;

        _model.model_internal::_DateCreatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateCreatedAvailable && _internal_DateCreated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateCreated is required"));
        }

        model_internal::_doValidationCacheOfDateCreated = validationFailures;
        model_internal::_doValidationLastValOfDateCreated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFNote : Array = null;
    model_internal var _doValidationLastValOfFNote : String;

    model_internal function _doValidationForFNote(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFNote != null && model_internal::_doValidationLastValOfFNote == value)
           return model_internal::_doValidationCacheOfFNote ;

        _model.model_internal::_FNoteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFNoteAvailable && _internal_FNote == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FNote is required"));
        }

        model_internal::_doValidationCacheOfFNote = validationFailures;
        model_internal::_doValidationLastValOfFNote = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFootnote : Array = null;
    model_internal var _doValidationLastValOfFootnote : String;

    model_internal function _doValidationForFootnote(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFootnote != null && model_internal::_doValidationLastValOfFootnote == value)
           return model_internal::_doValidationCacheOfFootnote ;

        _model.model_internal::_FootnoteIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFootnoteAvailable && _internal_Footnote == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Footnote is required"));
        }

        model_internal::_doValidationCacheOfFootnote = validationFailures;
        model_internal::_doValidationLastValOfFootnote = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProvince : Array = null;
    model_internal var _doValidationLastValOfProvince : String;

    model_internal function _doValidationForProvince(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProvince != null && model_internal::_doValidationLastValOfProvince == value)
           return model_internal::_doValidationCacheOfProvince ;

        _model.model_internal::_ProvinceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProvinceAvailable && _internal_Province == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Province is required"));
        }

        model_internal::_doValidationCacheOfProvince = validationFailures;
        model_internal::_doValidationLastValOfProvince = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateMicrofilmed : Array = null;
    model_internal var _doValidationLastValOfDateMicrofilmed : String;

    model_internal function _doValidationForDateMicrofilmed(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateMicrofilmed != null && model_internal::_doValidationLastValOfDateMicrofilmed == value)
           return model_internal::_doValidationCacheOfDateMicrofilmed ;

        _model.model_internal::_DateMicrofilmedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateMicrofilmedAvailable && _internal_DateMicrofilmed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateMicrofilmed is required"));
        }

        model_internal::_doValidationCacheOfDateMicrofilmed = validationFailures;
        model_internal::_doValidationLastValOfDateMicrofilmed = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCharacter : Array = null;
    model_internal var _doValidationLastValOfCharacter : String;

    model_internal function _doValidationForCharacter(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCharacter != null && model_internal::_doValidationLastValOfCharacter == value)
           return model_internal::_doValidationCacheOfCharacter ;

        _model.model_internal::_CharacterIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCharacterAvailable && _internal_Character == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Character is required"));
        }

        model_internal::_doValidationCacheOfCharacter = validationFailures;
        model_internal::_doValidationLastValOfCharacter = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_TitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_Title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_CityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_City == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "City is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPublisher : Array = null;
    model_internal var _doValidationLastValOfPublisher : String;

    model_internal function _doValidationForPublisher(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPublisher != null && model_internal::_doValidationLastValOfPublisher == value)
           return model_internal::_doValidationCacheOfPublisher ;

        _model.model_internal::_PublisherIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPublisherAvailable && _internal_Publisher == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Publisher is required"));
        }

        model_internal::_doValidationCacheOfPublisher = validationFailures;
        model_internal::_doValidationLastValOfPublisher = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSerial : Array = null;
    model_internal var _doValidationLastValOfSerial : String;

    model_internal function _doValidationForSerial(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSerial != null && model_internal::_doValidationLastValOfSerial == value)
           return model_internal::_doValidationCacheOfSerial ;

        _model.model_internal::_SerialIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSerialAvailable && _internal_Serial == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Serial is required"));
        }

        model_internal::_doValidationCacheOfSerial = validationFailures;
        model_internal::_doValidationLastValOfSerial = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAbstractFilePath : Array = null;
    model_internal var _doValidationLastValOfAbstractFilePath : String;

    model_internal function _doValidationForAbstractFilePath(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAbstractFilePath != null && model_internal::_doValidationLastValOfAbstractFilePath == value)
           return model_internal::_doValidationCacheOfAbstractFilePath ;

        _model.model_internal::_AbstractFilePathIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAbstractFilePathAvailable && _internal_AbstractFilePath == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AbstractFilePath is required"));
        }

        model_internal::_doValidationCacheOfAbstractFilePath = validationFailures;
        model_internal::_doValidationLastValOfAbstractFilePath = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateInscribed : Array = null;
    model_internal var _doValidationLastValOfDateInscribed : String;

    model_internal function _doValidationForDateInscribed(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateInscribed != null && model_internal::_doValidationLastValOfDateInscribed == value)
           return model_internal::_doValidationCacheOfDateInscribed ;

        _model.model_internal::_DateInscribedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateInscribedAvailable && _internal_DateInscribed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateInscribed is required"));
        }

        model_internal::_doValidationCacheOfDateInscribed = validationFailures;
        model_internal::_doValidationLastValOfDateInscribed = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateModified : Array = null;
    model_internal var _doValidationLastValOfDateModified : String;

    model_internal function _doValidationForDateModified(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateModified != null && model_internal::_doValidationLastValOfDateModified == value)
           return model_internal::_doValidationCacheOfDateModified ;

        _model.model_internal::_DateModifiedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateModifiedAvailable && _internal_DateModified == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateModified is required"));
        }

        model_internal::_doValidationCacheOfDateModified = validationFailures;
        model_internal::_doValidationLastValOfDateModified = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDistrict : Array = null;
    model_internal var _doValidationLastValOfDistrict : String;

    model_internal function _doValidationForDistrict(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDistrict != null && model_internal::_doValidationLastValOfDistrict == value)
           return model_internal::_doValidationCacheOfDistrict ;

        _model.model_internal::_DistrictIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDistrictAvailable && _internal_District == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "District is required"));
        }

        model_internal::_doValidationCacheOfDistrict = validationFailures;
        model_internal::_doValidationLastValOfDistrict = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLanguage : Array = null;
    model_internal var _doValidationLastValOfLanguage : String;

    model_internal function _doValidationForLanguage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLanguage != null && model_internal::_doValidationLastValOfLanguage == value)
           return model_internal::_doValidationCacheOfLanguage ;

        _model.model_internal::_LanguageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLanguageAvailable && _internal_Language == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Language is required"));
        }

        model_internal::_doValidationCacheOfLanguage = validationFailures;
        model_internal::_doValidationLastValOfLanguage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubType : Array = null;
    model_internal var _doValidationLastValOfSubType : String;

    model_internal function _doValidationForSubType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubType != null && model_internal::_doValidationLastValOfSubType == value)
           return model_internal::_doValidationCacheOfSubType ;

        _model.model_internal::_SubTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubTypeAvailable && _internal_SubType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SubType is required"));
        }

        model_internal::_doValidationCacheOfSubType = validationFailures;
        model_internal::_doValidationLastValOfSubType = value;

        return validationFailures;
    }
    

}

}
