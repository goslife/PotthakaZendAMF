
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
internal class _ArchivesDatatypeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("AbstractFile", "DateInscribe", "Downloaded", "LastDownload", "Note", "PortableFile", "FNo", "OriginalFilePath", "Page", "VisDateModified", "Viewed", "FirstView", "VisDateCreated", "LastView", "PortableFilePath", "Editor", "Period", "DateDigitized", "Format", "DateSurveyed", "Type", "Author", "VNote", "Story", "Tag", "Version", "Owner", "TotalPage", "Place", "TotalVolume", "Volume", "DateCreated", "FNote", "Footnote", "Province", "DateMicrofilmed", "Character", "Title", "City", "Publisher", "Serial", "AbstractFilePath", "DateInscribed", "DateModified", "District", "Language", "SubType");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("AbstractFile", "DateInscribe", "Downloaded", "LastDownload", "Note", "PortableFile", "FNo", "OriginalFilePath", "Page", "VisDateModified", "Viewed", "FirstView", "VisDateCreated", "LastView", "PortableFilePath", "Editor", "Period", "DateDigitized", "Format", "DateSurveyed", "Type", "Author", "VNote", "Story", "Tag", "Version", "Owner", "TotalPage", "Place", "TotalVolume", "Volume", "DateCreated", "FNote", "Footnote", "Province", "DateMicrofilmed", "Character", "Title", "City", "Publisher", "Serial", "AbstractFilePath", "DateInscribed", "DateModified", "District", "Language", "SubType");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("AbstractFile", "DateInscribe", "Downloaded", "LastDownload", "Note", "PortableFile", "FNo", "OriginalFilePath", "Page", "VisDateModified", "Viewed", "FirstView", "VisDateCreated", "LastView", "PortableFilePath", "Editor", "Period", "DateDigitized", "Format", "DateSurveyed", "Type", "Author", "VNote", "Story", "Tag", "Version", "Owner", "TotalPage", "Place", "TotalVolume", "Volume", "DateCreated", "FNote", "Footnote", "Province", "DateMicrofilmed", "Character", "Title", "City", "Publisher", "Serial", "AbstractFilePath", "DateInscribed", "DateModified", "District", "Language", "SubType");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("AbstractFile", "DateInscribe", "Downloaded", "LastDownload", "Note", "PortableFile", "FNo", "OriginalFilePath", "Page", "VisDateModified", "Viewed", "FirstView", "VisDateCreated", "LastView", "PortableFilePath", "Editor", "Period", "DateDigitized", "Format", "DateSurveyed", "Type", "Author", "VNote", "Story", "Tag", "Version", "Owner", "TotalPage", "Place", "TotalVolume", "Volume", "DateCreated", "FNote", "Footnote", "Province", "DateMicrofilmed", "Character", "Title", "City", "Publisher", "Serial", "AbstractFilePath", "DateInscribed", "DateModified", "District", "Language", "SubType");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("AbstractFile", "DateInscribe", "Downloaded", "LastDownload", "Note", "PortableFile", "FNo", "OriginalFilePath", "Page", "VisDateModified", "Viewed", "FirstView", "VisDateCreated", "LastView", "PortableFilePath", "Editor", "Period", "DateDigitized", "Format", "DateSurveyed", "Type", "Author", "VNote", "Story", "Tag", "Version", "Owner", "TotalPage", "Place", "TotalVolume", "Volume", "DateCreated", "FNote", "Footnote", "Province", "DateMicrofilmed", "Character", "Title", "City", "Publisher", "Serial", "AbstractFilePath", "DateInscribed", "DateModified", "District", "Language", "SubType");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ArchivesDatatype";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _AbstractFileIsValid:Boolean;
    model_internal var _AbstractFileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AbstractFileIsValidCacheInitialized:Boolean = false;
    model_internal var _AbstractFileValidationFailureMessages:Array;
    
    model_internal var _DateInscribeIsValid:Boolean;
    model_internal var _DateInscribeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateInscribeIsValidCacheInitialized:Boolean = false;
    model_internal var _DateInscribeValidationFailureMessages:Array;
    
    model_internal var _LastDownloadIsValid:Boolean;
    model_internal var _LastDownloadValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastDownloadIsValidCacheInitialized:Boolean = false;
    model_internal var _LastDownloadValidationFailureMessages:Array;
    
    model_internal var _NoteIsValid:Boolean;
    model_internal var _NoteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NoteIsValidCacheInitialized:Boolean = false;
    model_internal var _NoteValidationFailureMessages:Array;
    
    model_internal var _PortableFileIsValid:Boolean;
    model_internal var _PortableFileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortableFileIsValidCacheInitialized:Boolean = false;
    model_internal var _PortableFileValidationFailureMessages:Array;
    
    model_internal var _OriginalFilePathIsValid:Boolean;
    model_internal var _OriginalFilePathValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OriginalFilePathIsValidCacheInitialized:Boolean = false;
    model_internal var _OriginalFilePathValidationFailureMessages:Array;
    
    model_internal var _PageIsValid:Boolean;
    model_internal var _PageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PageIsValidCacheInitialized:Boolean = false;
    model_internal var _PageValidationFailureMessages:Array;
    
    model_internal var _VisDateModifiedIsValid:Boolean;
    model_internal var _VisDateModifiedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VisDateModifiedIsValidCacheInitialized:Boolean = false;
    model_internal var _VisDateModifiedValidationFailureMessages:Array;
    
    model_internal var _FirstViewIsValid:Boolean;
    model_internal var _FirstViewValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FirstViewIsValidCacheInitialized:Boolean = false;
    model_internal var _FirstViewValidationFailureMessages:Array;
    
    model_internal var _VisDateCreatedIsValid:Boolean;
    model_internal var _VisDateCreatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VisDateCreatedIsValidCacheInitialized:Boolean = false;
    model_internal var _VisDateCreatedValidationFailureMessages:Array;
    
    model_internal var _LastViewIsValid:Boolean;
    model_internal var _LastViewValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastViewIsValidCacheInitialized:Boolean = false;
    model_internal var _LastViewValidationFailureMessages:Array;
    
    model_internal var _PortableFilePathIsValid:Boolean;
    model_internal var _PortableFilePathValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortableFilePathIsValidCacheInitialized:Boolean = false;
    model_internal var _PortableFilePathValidationFailureMessages:Array;
    
    model_internal var _EditorIsValid:Boolean;
    model_internal var _EditorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EditorIsValidCacheInitialized:Boolean = false;
    model_internal var _EditorValidationFailureMessages:Array;
    
    model_internal var _DateDigitizedIsValid:Boolean;
    model_internal var _DateDigitizedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateDigitizedIsValidCacheInitialized:Boolean = false;
    model_internal var _DateDigitizedValidationFailureMessages:Array;
    
    model_internal var _FormatIsValid:Boolean;
    model_internal var _FormatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FormatIsValidCacheInitialized:Boolean = false;
    model_internal var _FormatValidationFailureMessages:Array;
    
    model_internal var _DateSurveyedIsValid:Boolean;
    model_internal var _DateSurveyedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateSurveyedIsValidCacheInitialized:Boolean = false;
    model_internal var _DateSurveyedValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;
    
    model_internal var _AuthorIsValid:Boolean;
    model_internal var _AuthorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AuthorIsValidCacheInitialized:Boolean = false;
    model_internal var _AuthorValidationFailureMessages:Array;
    
    model_internal var _VNoteIsValid:Boolean;
    model_internal var _VNoteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VNoteIsValidCacheInitialized:Boolean = false;
    model_internal var _VNoteValidationFailureMessages:Array;
    
    model_internal var _StoryIsValid:Boolean;
    model_internal var _StoryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StoryIsValidCacheInitialized:Boolean = false;
    model_internal var _StoryValidationFailureMessages:Array;
    
    model_internal var _TagIsValid:Boolean;
    model_internal var _TagValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TagIsValidCacheInitialized:Boolean = false;
    model_internal var _TagValidationFailureMessages:Array;
    
    model_internal var _VersionIsValid:Boolean;
    model_internal var _VersionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VersionIsValidCacheInitialized:Boolean = false;
    model_internal var _VersionValidationFailureMessages:Array;
    
    model_internal var _OwnerIsValid:Boolean;
    model_internal var _OwnerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OwnerIsValidCacheInitialized:Boolean = false;
    model_internal var _OwnerValidationFailureMessages:Array;
    
    model_internal var _PlaceIsValid:Boolean;
    model_internal var _PlaceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceValidationFailureMessages:Array;
    
    model_internal var _DateCreatedIsValid:Boolean;
    model_internal var _DateCreatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateCreatedIsValidCacheInitialized:Boolean = false;
    model_internal var _DateCreatedValidationFailureMessages:Array;
    
    model_internal var _FNoteIsValid:Boolean;
    model_internal var _FNoteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FNoteIsValidCacheInitialized:Boolean = false;
    model_internal var _FNoteValidationFailureMessages:Array;
    
    model_internal var _FootnoteIsValid:Boolean;
    model_internal var _FootnoteValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FootnoteIsValidCacheInitialized:Boolean = false;
    model_internal var _FootnoteValidationFailureMessages:Array;
    
    model_internal var _ProvinceIsValid:Boolean;
    model_internal var _ProvinceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProvinceIsValidCacheInitialized:Boolean = false;
    model_internal var _ProvinceValidationFailureMessages:Array;
    
    model_internal var _DateMicrofilmedIsValid:Boolean;
    model_internal var _DateMicrofilmedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateMicrofilmedIsValidCacheInitialized:Boolean = false;
    model_internal var _DateMicrofilmedValidationFailureMessages:Array;
    
    model_internal var _CharacterIsValid:Boolean;
    model_internal var _CharacterValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CharacterIsValidCacheInitialized:Boolean = false;
    model_internal var _CharacterValidationFailureMessages:Array;
    
    model_internal var _TitleIsValid:Boolean;
    model_internal var _TitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TitleIsValidCacheInitialized:Boolean = false;
    model_internal var _TitleValidationFailureMessages:Array;
    
    model_internal var _CityIsValid:Boolean;
    model_internal var _CityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CityIsValidCacheInitialized:Boolean = false;
    model_internal var _CityValidationFailureMessages:Array;
    
    model_internal var _PublisherIsValid:Boolean;
    model_internal var _PublisherValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PublisherIsValidCacheInitialized:Boolean = false;
    model_internal var _PublisherValidationFailureMessages:Array;
    
    model_internal var _SerialIsValid:Boolean;
    model_internal var _SerialValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SerialIsValidCacheInitialized:Boolean = false;
    model_internal var _SerialValidationFailureMessages:Array;
    
    model_internal var _AbstractFilePathIsValid:Boolean;
    model_internal var _AbstractFilePathValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AbstractFilePathIsValidCacheInitialized:Boolean = false;
    model_internal var _AbstractFilePathValidationFailureMessages:Array;
    
    model_internal var _DateInscribedIsValid:Boolean;
    model_internal var _DateInscribedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateInscribedIsValidCacheInitialized:Boolean = false;
    model_internal var _DateInscribedValidationFailureMessages:Array;
    
    model_internal var _DateModifiedIsValid:Boolean;
    model_internal var _DateModifiedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateModifiedIsValidCacheInitialized:Boolean = false;
    model_internal var _DateModifiedValidationFailureMessages:Array;
    
    model_internal var _DistrictIsValid:Boolean;
    model_internal var _DistrictValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DistrictIsValidCacheInitialized:Boolean = false;
    model_internal var _DistrictValidationFailureMessages:Array;
    
    model_internal var _LanguageIsValid:Boolean;
    model_internal var _LanguageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LanguageIsValidCacheInitialized:Boolean = false;
    model_internal var _LanguageValidationFailureMessages:Array;
    
    model_internal var _SubTypeIsValid:Boolean;
    model_internal var _SubTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _SubTypeValidationFailureMessages:Array;

    model_internal var _instance:_Super_ArchivesDatatype;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ArchivesDatatypeEntityMetadata(value : _Super_ArchivesDatatype)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["AbstractFile"] = new Array();
            model_internal::dependentsOnMap["DateInscribe"] = new Array();
            model_internal::dependentsOnMap["Downloaded"] = new Array();
            model_internal::dependentsOnMap["LastDownload"] = new Array();
            model_internal::dependentsOnMap["Note"] = new Array();
            model_internal::dependentsOnMap["PortableFile"] = new Array();
            model_internal::dependentsOnMap["FNo"] = new Array();
            model_internal::dependentsOnMap["OriginalFilePath"] = new Array();
            model_internal::dependentsOnMap["Page"] = new Array();
            model_internal::dependentsOnMap["VisDateModified"] = new Array();
            model_internal::dependentsOnMap["Viewed"] = new Array();
            model_internal::dependentsOnMap["FirstView"] = new Array();
            model_internal::dependentsOnMap["VisDateCreated"] = new Array();
            model_internal::dependentsOnMap["LastView"] = new Array();
            model_internal::dependentsOnMap["PortableFilePath"] = new Array();
            model_internal::dependentsOnMap["Editor"] = new Array();
            model_internal::dependentsOnMap["Period"] = new Array();
            model_internal::dependentsOnMap["DateDigitized"] = new Array();
            model_internal::dependentsOnMap["Format"] = new Array();
            model_internal::dependentsOnMap["DateSurveyed"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();
            model_internal::dependentsOnMap["Author"] = new Array();
            model_internal::dependentsOnMap["VNote"] = new Array();
            model_internal::dependentsOnMap["Story"] = new Array();
            model_internal::dependentsOnMap["Tag"] = new Array();
            model_internal::dependentsOnMap["Version"] = new Array();
            model_internal::dependentsOnMap["Owner"] = new Array();
            model_internal::dependentsOnMap["TotalPage"] = new Array();
            model_internal::dependentsOnMap["Place"] = new Array();
            model_internal::dependentsOnMap["TotalVolume"] = new Array();
            model_internal::dependentsOnMap["Volume"] = new Array();
            model_internal::dependentsOnMap["DateCreated"] = new Array();
            model_internal::dependentsOnMap["FNote"] = new Array();
            model_internal::dependentsOnMap["Footnote"] = new Array();
            model_internal::dependentsOnMap["Province"] = new Array();
            model_internal::dependentsOnMap["DateMicrofilmed"] = new Array();
            model_internal::dependentsOnMap["Character"] = new Array();
            model_internal::dependentsOnMap["Title"] = new Array();
            model_internal::dependentsOnMap["City"] = new Array();
            model_internal::dependentsOnMap["Publisher"] = new Array();
            model_internal::dependentsOnMap["Serial"] = new Array();
            model_internal::dependentsOnMap["AbstractFilePath"] = new Array();
            model_internal::dependentsOnMap["DateInscribed"] = new Array();
            model_internal::dependentsOnMap["DateModified"] = new Array();
            model_internal::dependentsOnMap["District"] = new Array();
            model_internal::dependentsOnMap["Language"] = new Array();
            model_internal::dependentsOnMap["SubType"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["AbstractFile"] = "Object";
        model_internal::propertyTypeMap["DateInscribe"] = "Date";
        model_internal::propertyTypeMap["Downloaded"] = "int";
        model_internal::propertyTypeMap["LastDownload"] = "Date";
        model_internal::propertyTypeMap["Note"] = "Object";
        model_internal::propertyTypeMap["PortableFile"] = "Object";
        model_internal::propertyTypeMap["FNo"] = "int";
        model_internal::propertyTypeMap["OriginalFilePath"] = "String";
        model_internal::propertyTypeMap["Page"] = "String";
        model_internal::propertyTypeMap["VisDateModified"] = "String";
        model_internal::propertyTypeMap["Viewed"] = "int";
        model_internal::propertyTypeMap["FirstView"] = "String";
        model_internal::propertyTypeMap["VisDateCreated"] = "String";
        model_internal::propertyTypeMap["LastView"] = "String";
        model_internal::propertyTypeMap["PortableFilePath"] = "String";
        model_internal::propertyTypeMap["Editor"] = "String";
        model_internal::propertyTypeMap["Period"] = "int";
        model_internal::propertyTypeMap["DateDigitized"] = "String";
        model_internal::propertyTypeMap["Format"] = "String";
        model_internal::propertyTypeMap["DateSurveyed"] = "String";
        model_internal::propertyTypeMap["Type"] = "String";
        model_internal::propertyTypeMap["Author"] = "String";
        model_internal::propertyTypeMap["VNote"] = "String";
        model_internal::propertyTypeMap["Story"] = "String";
        model_internal::propertyTypeMap["Tag"] = "String";
        model_internal::propertyTypeMap["Version"] = "String";
        model_internal::propertyTypeMap["Owner"] = "String";
        model_internal::propertyTypeMap["TotalPage"] = "int";
        model_internal::propertyTypeMap["Place"] = "String";
        model_internal::propertyTypeMap["TotalVolume"] = "int";
        model_internal::propertyTypeMap["Volume"] = "int";
        model_internal::propertyTypeMap["DateCreated"] = "String";
        model_internal::propertyTypeMap["FNote"] = "String";
        model_internal::propertyTypeMap["Footnote"] = "String";
        model_internal::propertyTypeMap["Province"] = "String";
        model_internal::propertyTypeMap["DateMicrofilmed"] = "String";
        model_internal::propertyTypeMap["Character"] = "String";
        model_internal::propertyTypeMap["Title"] = "String";
        model_internal::propertyTypeMap["City"] = "String";
        model_internal::propertyTypeMap["Publisher"] = "String";
        model_internal::propertyTypeMap["Serial"] = "String";
        model_internal::propertyTypeMap["AbstractFilePath"] = "String";
        model_internal::propertyTypeMap["DateInscribed"] = "String";
        model_internal::propertyTypeMap["DateModified"] = "String";
        model_internal::propertyTypeMap["District"] = "String";
        model_internal::propertyTypeMap["Language"] = "String";
        model_internal::propertyTypeMap["SubType"] = "String";

        model_internal::_instance = value;
        model_internal::_AbstractFileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAbstractFile);
        model_internal::_AbstractFileValidator.required = true;
        model_internal::_AbstractFileValidator.requiredFieldError = "AbstractFile is required";
        //model_internal::_AbstractFileValidator.source = model_internal::_instance;
        //model_internal::_AbstractFileValidator.property = "AbstractFile";
        model_internal::_DateInscribeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateInscribe);
        model_internal::_DateInscribeValidator.required = true;
        model_internal::_DateInscribeValidator.requiredFieldError = "DateInscribe is required";
        //model_internal::_DateInscribeValidator.source = model_internal::_instance;
        //model_internal::_DateInscribeValidator.property = "DateInscribe";
        model_internal::_LastDownloadValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastDownload);
        model_internal::_LastDownloadValidator.required = true;
        model_internal::_LastDownloadValidator.requiredFieldError = "LastDownload is required";
        //model_internal::_LastDownloadValidator.source = model_internal::_instance;
        //model_internal::_LastDownloadValidator.property = "LastDownload";
        model_internal::_NoteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNote);
        model_internal::_NoteValidator.required = true;
        model_internal::_NoteValidator.requiredFieldError = "Note is required";
        //model_internal::_NoteValidator.source = model_internal::_instance;
        //model_internal::_NoteValidator.property = "Note";
        model_internal::_PortableFileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortableFile);
        model_internal::_PortableFileValidator.required = true;
        model_internal::_PortableFileValidator.requiredFieldError = "PortableFile is required";
        //model_internal::_PortableFileValidator.source = model_internal::_instance;
        //model_internal::_PortableFileValidator.property = "PortableFile";
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
        model_internal::_VisDateModifiedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVisDateModified);
        model_internal::_VisDateModifiedValidator.required = true;
        model_internal::_VisDateModifiedValidator.requiredFieldError = "VisDateModified is required";
        //model_internal::_VisDateModifiedValidator.source = model_internal::_instance;
        //model_internal::_VisDateModifiedValidator.property = "VisDateModified";
        model_internal::_FirstViewValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirstView);
        model_internal::_FirstViewValidator.required = true;
        model_internal::_FirstViewValidator.requiredFieldError = "FirstView is required";
        //model_internal::_FirstViewValidator.source = model_internal::_instance;
        //model_internal::_FirstViewValidator.property = "FirstView";
        model_internal::_VisDateCreatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVisDateCreated);
        model_internal::_VisDateCreatedValidator.required = true;
        model_internal::_VisDateCreatedValidator.requiredFieldError = "VisDateCreated is required";
        //model_internal::_VisDateCreatedValidator.source = model_internal::_instance;
        //model_internal::_VisDateCreatedValidator.property = "VisDateCreated";
        model_internal::_LastViewValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastView);
        model_internal::_LastViewValidator.required = true;
        model_internal::_LastViewValidator.requiredFieldError = "LastView is required";
        //model_internal::_LastViewValidator.source = model_internal::_instance;
        //model_internal::_LastViewValidator.property = "LastView";
        model_internal::_PortableFilePathValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortableFilePath);
        model_internal::_PortableFilePathValidator.required = true;
        model_internal::_PortableFilePathValidator.requiredFieldError = "PortableFilePath is required";
        //model_internal::_PortableFilePathValidator.source = model_internal::_instance;
        //model_internal::_PortableFilePathValidator.property = "PortableFilePath";
        model_internal::_EditorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEditor);
        model_internal::_EditorValidator.required = true;
        model_internal::_EditorValidator.requiredFieldError = "Editor is required";
        //model_internal::_EditorValidator.source = model_internal::_instance;
        //model_internal::_EditorValidator.property = "Editor";
        model_internal::_DateDigitizedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateDigitized);
        model_internal::_DateDigitizedValidator.required = true;
        model_internal::_DateDigitizedValidator.requiredFieldError = "DateDigitized is required";
        //model_internal::_DateDigitizedValidator.source = model_internal::_instance;
        //model_internal::_DateDigitizedValidator.property = "DateDigitized";
        model_internal::_FormatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFormat);
        model_internal::_FormatValidator.required = true;
        model_internal::_FormatValidator.requiredFieldError = "Format is required";
        //model_internal::_FormatValidator.source = model_internal::_instance;
        //model_internal::_FormatValidator.property = "Format";
        model_internal::_DateSurveyedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateSurveyed);
        model_internal::_DateSurveyedValidator.required = true;
        model_internal::_DateSurveyedValidator.requiredFieldError = "DateSurveyed is required";
        //model_internal::_DateSurveyedValidator.source = model_internal::_instance;
        //model_internal::_DateSurveyedValidator.property = "DateSurveyed";
        model_internal::_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_TypeValidator.required = true;
        model_internal::_TypeValidator.requiredFieldError = "Type is required";
        //model_internal::_TypeValidator.source = model_internal::_instance;
        //model_internal::_TypeValidator.property = "Type";
        model_internal::_AuthorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthor);
        model_internal::_AuthorValidator.required = true;
        model_internal::_AuthorValidator.requiredFieldError = "Author is required";
        //model_internal::_AuthorValidator.source = model_internal::_instance;
        //model_internal::_AuthorValidator.property = "Author";
        model_internal::_VNoteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVNote);
        model_internal::_VNoteValidator.required = true;
        model_internal::_VNoteValidator.requiredFieldError = "VNote is required";
        //model_internal::_VNoteValidator.source = model_internal::_instance;
        //model_internal::_VNoteValidator.property = "VNote";
        model_internal::_StoryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStory);
        model_internal::_StoryValidator.required = true;
        model_internal::_StoryValidator.requiredFieldError = "Story is required";
        //model_internal::_StoryValidator.source = model_internal::_instance;
        //model_internal::_StoryValidator.property = "Story";
        model_internal::_TagValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTag);
        model_internal::_TagValidator.required = true;
        model_internal::_TagValidator.requiredFieldError = "Tag is required";
        //model_internal::_TagValidator.source = model_internal::_instance;
        //model_internal::_TagValidator.property = "Tag";
        model_internal::_VersionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVersion);
        model_internal::_VersionValidator.required = true;
        model_internal::_VersionValidator.requiredFieldError = "Version is required";
        //model_internal::_VersionValidator.source = model_internal::_instance;
        //model_internal::_VersionValidator.property = "Version";
        model_internal::_OwnerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwner);
        model_internal::_OwnerValidator.required = true;
        model_internal::_OwnerValidator.requiredFieldError = "Owner is required";
        //model_internal::_OwnerValidator.source = model_internal::_instance;
        //model_internal::_OwnerValidator.property = "Owner";
        model_internal::_PlaceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlace);
        model_internal::_PlaceValidator.required = true;
        model_internal::_PlaceValidator.requiredFieldError = "Place is required";
        //model_internal::_PlaceValidator.source = model_internal::_instance;
        //model_internal::_PlaceValidator.property = "Place";
        model_internal::_DateCreatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateCreated);
        model_internal::_DateCreatedValidator.required = true;
        model_internal::_DateCreatedValidator.requiredFieldError = "DateCreated is required";
        //model_internal::_DateCreatedValidator.source = model_internal::_instance;
        //model_internal::_DateCreatedValidator.property = "DateCreated";
        model_internal::_FNoteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFNote);
        model_internal::_FNoteValidator.required = true;
        model_internal::_FNoteValidator.requiredFieldError = "FNote is required";
        //model_internal::_FNoteValidator.source = model_internal::_instance;
        //model_internal::_FNoteValidator.property = "FNote";
        model_internal::_FootnoteValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFootnote);
        model_internal::_FootnoteValidator.required = true;
        model_internal::_FootnoteValidator.requiredFieldError = "Footnote is required";
        //model_internal::_FootnoteValidator.source = model_internal::_instance;
        //model_internal::_FootnoteValidator.property = "Footnote";
        model_internal::_ProvinceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProvince);
        model_internal::_ProvinceValidator.required = true;
        model_internal::_ProvinceValidator.requiredFieldError = "Province is required";
        //model_internal::_ProvinceValidator.source = model_internal::_instance;
        //model_internal::_ProvinceValidator.property = "Province";
        model_internal::_DateMicrofilmedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateMicrofilmed);
        model_internal::_DateMicrofilmedValidator.required = true;
        model_internal::_DateMicrofilmedValidator.requiredFieldError = "DateMicrofilmed is required";
        //model_internal::_DateMicrofilmedValidator.source = model_internal::_instance;
        //model_internal::_DateMicrofilmedValidator.property = "DateMicrofilmed";
        model_internal::_CharacterValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCharacter);
        model_internal::_CharacterValidator.required = true;
        model_internal::_CharacterValidator.requiredFieldError = "Character is required";
        //model_internal::_CharacterValidator.source = model_internal::_instance;
        //model_internal::_CharacterValidator.property = "Character";
        model_internal::_TitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_TitleValidator.required = true;
        model_internal::_TitleValidator.requiredFieldError = "Title is required";
        //model_internal::_TitleValidator.source = model_internal::_instance;
        //model_internal::_TitleValidator.property = "Title";
        model_internal::_CityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_CityValidator.required = true;
        model_internal::_CityValidator.requiredFieldError = "City is required";
        //model_internal::_CityValidator.source = model_internal::_instance;
        //model_internal::_CityValidator.property = "City";
        model_internal::_PublisherValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPublisher);
        model_internal::_PublisherValidator.required = true;
        model_internal::_PublisherValidator.requiredFieldError = "Publisher is required";
        //model_internal::_PublisherValidator.source = model_internal::_instance;
        //model_internal::_PublisherValidator.property = "Publisher";
        model_internal::_SerialValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSerial);
        model_internal::_SerialValidator.required = true;
        model_internal::_SerialValidator.requiredFieldError = "Serial is required";
        //model_internal::_SerialValidator.source = model_internal::_instance;
        //model_internal::_SerialValidator.property = "Serial";
        model_internal::_AbstractFilePathValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAbstractFilePath);
        model_internal::_AbstractFilePathValidator.required = true;
        model_internal::_AbstractFilePathValidator.requiredFieldError = "AbstractFilePath is required";
        //model_internal::_AbstractFilePathValidator.source = model_internal::_instance;
        //model_internal::_AbstractFilePathValidator.property = "AbstractFilePath";
        model_internal::_DateInscribedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateInscribed);
        model_internal::_DateInscribedValidator.required = true;
        model_internal::_DateInscribedValidator.requiredFieldError = "DateInscribed is required";
        //model_internal::_DateInscribedValidator.source = model_internal::_instance;
        //model_internal::_DateInscribedValidator.property = "DateInscribed";
        model_internal::_DateModifiedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateModified);
        model_internal::_DateModifiedValidator.required = true;
        model_internal::_DateModifiedValidator.requiredFieldError = "DateModified is required";
        //model_internal::_DateModifiedValidator.source = model_internal::_instance;
        //model_internal::_DateModifiedValidator.property = "DateModified";
        model_internal::_DistrictValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDistrict);
        model_internal::_DistrictValidator.required = true;
        model_internal::_DistrictValidator.requiredFieldError = "District is required";
        //model_internal::_DistrictValidator.source = model_internal::_instance;
        //model_internal::_DistrictValidator.property = "District";
        model_internal::_LanguageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLanguage);
        model_internal::_LanguageValidator.required = true;
        model_internal::_LanguageValidator.requiredFieldError = "Language is required";
        //model_internal::_LanguageValidator.source = model_internal::_instance;
        //model_internal::_LanguageValidator.property = "Language";
        model_internal::_SubTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubType);
        model_internal::_SubTypeValidator.required = true;
        model_internal::_SubTypeValidator.requiredFieldError = "SubType is required";
        //model_internal::_SubTypeValidator.source = model_internal::_instance;
        //model_internal::_SubTypeValidator.property = "SubType";
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
            throw new Error(propertyName + " is not a data property of entity ArchivesDatatype");
            
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
            throw new Error(propertyName + " is not a collection property of entity ArchivesDatatype");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of ArchivesDatatype");

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
            throw new Error(propertyName + " does not exist for entity ArchivesDatatype");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity ArchivesDatatype");
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
            throw new Error(propertyName + " does not exist for entity ArchivesDatatype");
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
    public function get isAbstractFileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateInscribeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownloadedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastDownloadAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortableFileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFNoAvailable():Boolean
    {
        return true;
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

    [Bindable(event="propertyChange")]
    public function get isVisDateModifiedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isViewedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirstViewAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVisDateCreatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastViewAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortableFilePathAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEditorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPeriodAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateDigitizedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateSurveyedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVNoteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStoryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVersionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotalPageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotalVolumeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVolumeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateCreatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFNoteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFootnoteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProvinceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateMicrofilmedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCharacterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPublisherAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSerialAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAbstractFilePathAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateInscribedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateModifiedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDistrictAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLanguageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubTypeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAbstractFile():void
    {
        if (model_internal::_AbstractFileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAbstractFile = null;
            model_internal::calculateAbstractFileIsValid();
        }
    }
    public function invalidateDependentOnDateInscribe():void
    {
        if (model_internal::_DateInscribeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateInscribe = null;
            model_internal::calculateDateInscribeIsValid();
        }
    }
    public function invalidateDependentOnLastDownload():void
    {
        if (model_internal::_LastDownloadIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastDownload = null;
            model_internal::calculateLastDownloadIsValid();
        }
    }
    public function invalidateDependentOnNote():void
    {
        if (model_internal::_NoteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNote = null;
            model_internal::calculateNoteIsValid();
        }
    }
    public function invalidateDependentOnPortableFile():void
    {
        if (model_internal::_PortableFileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortableFile = null;
            model_internal::calculatePortableFileIsValid();
        }
    }
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
    public function invalidateDependentOnVisDateModified():void
    {
        if (model_internal::_VisDateModifiedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVisDateModified = null;
            model_internal::calculateVisDateModifiedIsValid();
        }
    }
    public function invalidateDependentOnFirstView():void
    {
        if (model_internal::_FirstViewIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirstView = null;
            model_internal::calculateFirstViewIsValid();
        }
    }
    public function invalidateDependentOnVisDateCreated():void
    {
        if (model_internal::_VisDateCreatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVisDateCreated = null;
            model_internal::calculateVisDateCreatedIsValid();
        }
    }
    public function invalidateDependentOnLastView():void
    {
        if (model_internal::_LastViewIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastView = null;
            model_internal::calculateLastViewIsValid();
        }
    }
    public function invalidateDependentOnPortableFilePath():void
    {
        if (model_internal::_PortableFilePathIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortableFilePath = null;
            model_internal::calculatePortableFilePathIsValid();
        }
    }
    public function invalidateDependentOnEditor():void
    {
        if (model_internal::_EditorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEditor = null;
            model_internal::calculateEditorIsValid();
        }
    }
    public function invalidateDependentOnDateDigitized():void
    {
        if (model_internal::_DateDigitizedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateDigitized = null;
            model_internal::calculateDateDigitizedIsValid();
        }
    }
    public function invalidateDependentOnFormat():void
    {
        if (model_internal::_FormatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFormat = null;
            model_internal::calculateFormatIsValid();
        }
    }
    public function invalidateDependentOnDateSurveyed():void
    {
        if (model_internal::_DateSurveyedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateSurveyed = null;
            model_internal::calculateDateSurveyedIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_TypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnAuthor():void
    {
        if (model_internal::_AuthorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthor = null;
            model_internal::calculateAuthorIsValid();
        }
    }
    public function invalidateDependentOnVNote():void
    {
        if (model_internal::_VNoteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVNote = null;
            model_internal::calculateVNoteIsValid();
        }
    }
    public function invalidateDependentOnStory():void
    {
        if (model_internal::_StoryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStory = null;
            model_internal::calculateStoryIsValid();
        }
    }
    public function invalidateDependentOnTag():void
    {
        if (model_internal::_TagIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTag = null;
            model_internal::calculateTagIsValid();
        }
    }
    public function invalidateDependentOnVersion():void
    {
        if (model_internal::_VersionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVersion = null;
            model_internal::calculateVersionIsValid();
        }
    }
    public function invalidateDependentOnOwner():void
    {
        if (model_internal::_OwnerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwner = null;
            model_internal::calculateOwnerIsValid();
        }
    }
    public function invalidateDependentOnPlace():void
    {
        if (model_internal::_PlaceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPlace = null;
            model_internal::calculatePlaceIsValid();
        }
    }
    public function invalidateDependentOnDateCreated():void
    {
        if (model_internal::_DateCreatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateCreated = null;
            model_internal::calculateDateCreatedIsValid();
        }
    }
    public function invalidateDependentOnFNote():void
    {
        if (model_internal::_FNoteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFNote = null;
            model_internal::calculateFNoteIsValid();
        }
    }
    public function invalidateDependentOnFootnote():void
    {
        if (model_internal::_FootnoteIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFootnote = null;
            model_internal::calculateFootnoteIsValid();
        }
    }
    public function invalidateDependentOnProvince():void
    {
        if (model_internal::_ProvinceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProvince = null;
            model_internal::calculateProvinceIsValid();
        }
    }
    public function invalidateDependentOnDateMicrofilmed():void
    {
        if (model_internal::_DateMicrofilmedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateMicrofilmed = null;
            model_internal::calculateDateMicrofilmedIsValid();
        }
    }
    public function invalidateDependentOnCharacter():void
    {
        if (model_internal::_CharacterIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCharacter = null;
            model_internal::calculateCharacterIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_TitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_CityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnPublisher():void
    {
        if (model_internal::_PublisherIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPublisher = null;
            model_internal::calculatePublisherIsValid();
        }
    }
    public function invalidateDependentOnSerial():void
    {
        if (model_internal::_SerialIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSerial = null;
            model_internal::calculateSerialIsValid();
        }
    }
    public function invalidateDependentOnAbstractFilePath():void
    {
        if (model_internal::_AbstractFilePathIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAbstractFilePath = null;
            model_internal::calculateAbstractFilePathIsValid();
        }
    }
    public function invalidateDependentOnDateInscribed():void
    {
        if (model_internal::_DateInscribedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateInscribed = null;
            model_internal::calculateDateInscribedIsValid();
        }
    }
    public function invalidateDependentOnDateModified():void
    {
        if (model_internal::_DateModifiedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateModified = null;
            model_internal::calculateDateModifiedIsValid();
        }
    }
    public function invalidateDependentOnDistrict():void
    {
        if (model_internal::_DistrictIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDistrict = null;
            model_internal::calculateDistrictIsValid();
        }
    }
    public function invalidateDependentOnLanguage():void
    {
        if (model_internal::_LanguageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLanguage = null;
            model_internal::calculateLanguageIsValid();
        }
    }
    public function invalidateDependentOnSubType():void
    {
        if (model_internal::_SubTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubType = null;
            model_internal::calculateSubTypeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get AbstractFileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AbstractFileValidator() : StyleValidator
    {
        return model_internal::_AbstractFileValidator;
    }

    model_internal function set _AbstractFileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AbstractFileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AbstractFileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AbstractFileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AbstractFileIsValid():Boolean
    {
        if (!model_internal::_AbstractFileIsValidCacheInitialized)
        {
            model_internal::calculateAbstractFileIsValid();
        }

        return model_internal::_AbstractFileIsValid;
    }

    model_internal function calculateAbstractFileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AbstractFileValidator.validate(model_internal::_instance.AbstractFile)
        model_internal::_AbstractFileIsValid_der = (valRes.results == null);
        model_internal::_AbstractFileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AbstractFileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AbstractFileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AbstractFileValidationFailureMessages():Array
    {
        if (model_internal::_AbstractFileValidationFailureMessages == null)
            model_internal::calculateAbstractFileIsValid();

        return _AbstractFileValidationFailureMessages;
    }

    model_internal function set AbstractFileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AbstractFileValidationFailureMessages;

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
            model_internal::_AbstractFileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AbstractFileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DateInscribeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateInscribeValidator() : StyleValidator
    {
        return model_internal::_DateInscribeValidator;
    }

    model_internal function set _DateInscribeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateInscribeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateInscribeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateInscribeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateInscribeIsValid():Boolean
    {
        if (!model_internal::_DateInscribeIsValidCacheInitialized)
        {
            model_internal::calculateDateInscribeIsValid();
        }

        return model_internal::_DateInscribeIsValid;
    }

    model_internal function calculateDateInscribeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateInscribeValidator.validate(model_internal::_instance.DateInscribe)
        model_internal::_DateInscribeIsValid_der = (valRes.results == null);
        model_internal::_DateInscribeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateInscribeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateInscribeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateInscribeValidationFailureMessages():Array
    {
        if (model_internal::_DateInscribeValidationFailureMessages == null)
            model_internal::calculateDateInscribeIsValid();

        return _DateInscribeValidationFailureMessages;
    }

    model_internal function set DateInscribeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateInscribeValidationFailureMessages;

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
            model_internal::_DateInscribeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateInscribeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DownloadedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LastDownloadStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastDownloadValidator() : StyleValidator
    {
        return model_internal::_LastDownloadValidator;
    }

    model_internal function set _LastDownloadIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastDownloadIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastDownloadIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastDownloadIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastDownloadIsValid():Boolean
    {
        if (!model_internal::_LastDownloadIsValidCacheInitialized)
        {
            model_internal::calculateLastDownloadIsValid();
        }

        return model_internal::_LastDownloadIsValid;
    }

    model_internal function calculateLastDownloadIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastDownloadValidator.validate(model_internal::_instance.LastDownload)
        model_internal::_LastDownloadIsValid_der = (valRes.results == null);
        model_internal::_LastDownloadIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastDownloadValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastDownloadValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastDownloadValidationFailureMessages():Array
    {
        if (model_internal::_LastDownloadValidationFailureMessages == null)
            model_internal::calculateLastDownloadIsValid();

        return _LastDownloadValidationFailureMessages;
    }

    model_internal function set LastDownloadValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastDownloadValidationFailureMessages;

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
            model_internal::_LastDownloadValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastDownloadValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NoteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NoteValidator() : StyleValidator
    {
        return model_internal::_NoteValidator;
    }

    model_internal function set _NoteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NoteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NoteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NoteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NoteIsValid():Boolean
    {
        if (!model_internal::_NoteIsValidCacheInitialized)
        {
            model_internal::calculateNoteIsValid();
        }

        return model_internal::_NoteIsValid;
    }

    model_internal function calculateNoteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NoteValidator.validate(model_internal::_instance.Note)
        model_internal::_NoteIsValid_der = (valRes.results == null);
        model_internal::_NoteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NoteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NoteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NoteValidationFailureMessages():Array
    {
        if (model_internal::_NoteValidationFailureMessages == null)
            model_internal::calculateNoteIsValid();

        return _NoteValidationFailureMessages;
    }

    model_internal function set NoteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NoteValidationFailureMessages;

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
            model_internal::_NoteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NoteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortableFileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortableFileValidator() : StyleValidator
    {
        return model_internal::_PortableFileValidator;
    }

    model_internal function set _PortableFileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortableFileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortableFileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortableFileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortableFileIsValid():Boolean
    {
        if (!model_internal::_PortableFileIsValidCacheInitialized)
        {
            model_internal::calculatePortableFileIsValid();
        }

        return model_internal::_PortableFileIsValid;
    }

    model_internal function calculatePortableFileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortableFileValidator.validate(model_internal::_instance.PortableFile)
        model_internal::_PortableFileIsValid_der = (valRes.results == null);
        model_internal::_PortableFileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortableFileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortableFileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortableFileValidationFailureMessages():Array
    {
        if (model_internal::_PortableFileValidationFailureMessages == null)
            model_internal::calculatePortableFileIsValid();

        return _PortableFileValidationFailureMessages;
    }

    model_internal function set PortableFileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortableFileValidationFailureMessages;

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
            model_internal::_PortableFileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortableFileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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

    [Bindable(event="propertyChange")]   
    public function get VisDateModifiedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VisDateModifiedValidator() : StyleValidator
    {
        return model_internal::_VisDateModifiedValidator;
    }

    model_internal function set _VisDateModifiedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VisDateModifiedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VisDateModifiedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VisDateModifiedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VisDateModifiedIsValid():Boolean
    {
        if (!model_internal::_VisDateModifiedIsValidCacheInitialized)
        {
            model_internal::calculateVisDateModifiedIsValid();
        }

        return model_internal::_VisDateModifiedIsValid;
    }

    model_internal function calculateVisDateModifiedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VisDateModifiedValidator.validate(model_internal::_instance.VisDateModified)
        model_internal::_VisDateModifiedIsValid_der = (valRes.results == null);
        model_internal::_VisDateModifiedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VisDateModifiedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VisDateModifiedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VisDateModifiedValidationFailureMessages():Array
    {
        if (model_internal::_VisDateModifiedValidationFailureMessages == null)
            model_internal::calculateVisDateModifiedIsValid();

        return _VisDateModifiedValidationFailureMessages;
    }

    model_internal function set VisDateModifiedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VisDateModifiedValidationFailureMessages;

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
            model_internal::_VisDateModifiedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VisDateModifiedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ViewedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FirstViewStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FirstViewValidator() : StyleValidator
    {
        return model_internal::_FirstViewValidator;
    }

    model_internal function set _FirstViewIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FirstViewIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FirstViewIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstViewIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FirstViewIsValid():Boolean
    {
        if (!model_internal::_FirstViewIsValidCacheInitialized)
        {
            model_internal::calculateFirstViewIsValid();
        }

        return model_internal::_FirstViewIsValid;
    }

    model_internal function calculateFirstViewIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FirstViewValidator.validate(model_internal::_instance.FirstView)
        model_internal::_FirstViewIsValid_der = (valRes.results == null);
        model_internal::_FirstViewIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FirstViewValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FirstViewValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FirstViewValidationFailureMessages():Array
    {
        if (model_internal::_FirstViewValidationFailureMessages == null)
            model_internal::calculateFirstViewIsValid();

        return _FirstViewValidationFailureMessages;
    }

    model_internal function set FirstViewValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FirstViewValidationFailureMessages;

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
            model_internal::_FirstViewValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FirstViewValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VisDateCreatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VisDateCreatedValidator() : StyleValidator
    {
        return model_internal::_VisDateCreatedValidator;
    }

    model_internal function set _VisDateCreatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VisDateCreatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VisDateCreatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VisDateCreatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VisDateCreatedIsValid():Boolean
    {
        if (!model_internal::_VisDateCreatedIsValidCacheInitialized)
        {
            model_internal::calculateVisDateCreatedIsValid();
        }

        return model_internal::_VisDateCreatedIsValid;
    }

    model_internal function calculateVisDateCreatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VisDateCreatedValidator.validate(model_internal::_instance.VisDateCreated)
        model_internal::_VisDateCreatedIsValid_der = (valRes.results == null);
        model_internal::_VisDateCreatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VisDateCreatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VisDateCreatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VisDateCreatedValidationFailureMessages():Array
    {
        if (model_internal::_VisDateCreatedValidationFailureMessages == null)
            model_internal::calculateVisDateCreatedIsValid();

        return _VisDateCreatedValidationFailureMessages;
    }

    model_internal function set VisDateCreatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VisDateCreatedValidationFailureMessages;

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
            model_internal::_VisDateCreatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VisDateCreatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LastViewStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastViewValidator() : StyleValidator
    {
        return model_internal::_LastViewValidator;
    }

    model_internal function set _LastViewIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastViewIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastViewIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastViewIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastViewIsValid():Boolean
    {
        if (!model_internal::_LastViewIsValidCacheInitialized)
        {
            model_internal::calculateLastViewIsValid();
        }

        return model_internal::_LastViewIsValid;
    }

    model_internal function calculateLastViewIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastViewValidator.validate(model_internal::_instance.LastView)
        model_internal::_LastViewIsValid_der = (valRes.results == null);
        model_internal::_LastViewIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastViewValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastViewValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastViewValidationFailureMessages():Array
    {
        if (model_internal::_LastViewValidationFailureMessages == null)
            model_internal::calculateLastViewIsValid();

        return _LastViewValidationFailureMessages;
    }

    model_internal function set LastViewValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastViewValidationFailureMessages;

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
            model_internal::_LastViewValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastViewValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortableFilePathStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortableFilePathValidator() : StyleValidator
    {
        return model_internal::_PortableFilePathValidator;
    }

    model_internal function set _PortableFilePathIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortableFilePathIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortableFilePathIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortableFilePathIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortableFilePathIsValid():Boolean
    {
        if (!model_internal::_PortableFilePathIsValidCacheInitialized)
        {
            model_internal::calculatePortableFilePathIsValid();
        }

        return model_internal::_PortableFilePathIsValid;
    }

    model_internal function calculatePortableFilePathIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortableFilePathValidator.validate(model_internal::_instance.PortableFilePath)
        model_internal::_PortableFilePathIsValid_der = (valRes.results == null);
        model_internal::_PortableFilePathIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortableFilePathValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortableFilePathValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortableFilePathValidationFailureMessages():Array
    {
        if (model_internal::_PortableFilePathValidationFailureMessages == null)
            model_internal::calculatePortableFilePathIsValid();

        return _PortableFilePathValidationFailureMessages;
    }

    model_internal function set PortableFilePathValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortableFilePathValidationFailureMessages;

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
            model_internal::_PortableFilePathValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortableFilePathValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EditorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EditorValidator() : StyleValidator
    {
        return model_internal::_EditorValidator;
    }

    model_internal function set _EditorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EditorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EditorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EditorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EditorIsValid():Boolean
    {
        if (!model_internal::_EditorIsValidCacheInitialized)
        {
            model_internal::calculateEditorIsValid();
        }

        return model_internal::_EditorIsValid;
    }

    model_internal function calculateEditorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EditorValidator.validate(model_internal::_instance.Editor)
        model_internal::_EditorIsValid_der = (valRes.results == null);
        model_internal::_EditorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EditorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EditorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EditorValidationFailureMessages():Array
    {
        if (model_internal::_EditorValidationFailureMessages == null)
            model_internal::calculateEditorIsValid();

        return _EditorValidationFailureMessages;
    }

    model_internal function set EditorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EditorValidationFailureMessages;

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
            model_internal::_EditorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EditorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PeriodStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DateDigitizedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateDigitizedValidator() : StyleValidator
    {
        return model_internal::_DateDigitizedValidator;
    }

    model_internal function set _DateDigitizedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateDigitizedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateDigitizedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateDigitizedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateDigitizedIsValid():Boolean
    {
        if (!model_internal::_DateDigitizedIsValidCacheInitialized)
        {
            model_internal::calculateDateDigitizedIsValid();
        }

        return model_internal::_DateDigitizedIsValid;
    }

    model_internal function calculateDateDigitizedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateDigitizedValidator.validate(model_internal::_instance.DateDigitized)
        model_internal::_DateDigitizedIsValid_der = (valRes.results == null);
        model_internal::_DateDigitizedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateDigitizedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateDigitizedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateDigitizedValidationFailureMessages():Array
    {
        if (model_internal::_DateDigitizedValidationFailureMessages == null)
            model_internal::calculateDateDigitizedIsValid();

        return _DateDigitizedValidationFailureMessages;
    }

    model_internal function set DateDigitizedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateDigitizedValidationFailureMessages;

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
            model_internal::_DateDigitizedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateDigitizedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FormatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FormatValidator() : StyleValidator
    {
        return model_internal::_FormatValidator;
    }

    model_internal function set _FormatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FormatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FormatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FormatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FormatIsValid():Boolean
    {
        if (!model_internal::_FormatIsValidCacheInitialized)
        {
            model_internal::calculateFormatIsValid();
        }

        return model_internal::_FormatIsValid;
    }

    model_internal function calculateFormatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FormatValidator.validate(model_internal::_instance.Format)
        model_internal::_FormatIsValid_der = (valRes.results == null);
        model_internal::_FormatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FormatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FormatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FormatValidationFailureMessages():Array
    {
        if (model_internal::_FormatValidationFailureMessages == null)
            model_internal::calculateFormatIsValid();

        return _FormatValidationFailureMessages;
    }

    model_internal function set FormatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FormatValidationFailureMessages;

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
            model_internal::_FormatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FormatValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DateSurveyedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateSurveyedValidator() : StyleValidator
    {
        return model_internal::_DateSurveyedValidator;
    }

    model_internal function set _DateSurveyedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateSurveyedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateSurveyedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateSurveyedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateSurveyedIsValid():Boolean
    {
        if (!model_internal::_DateSurveyedIsValidCacheInitialized)
        {
            model_internal::calculateDateSurveyedIsValid();
        }

        return model_internal::_DateSurveyedIsValid;
    }

    model_internal function calculateDateSurveyedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateSurveyedValidator.validate(model_internal::_instance.DateSurveyed)
        model_internal::_DateSurveyedIsValid_der = (valRes.results == null);
        model_internal::_DateSurveyedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateSurveyedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateSurveyedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateSurveyedValidationFailureMessages():Array
    {
        if (model_internal::_DateSurveyedValidationFailureMessages == null)
            model_internal::calculateDateSurveyedIsValid();

        return _DateSurveyedValidationFailureMessages;
    }

    model_internal function set DateSurveyedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateSurveyedValidationFailureMessages;

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
            model_internal::_DateSurveyedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateSurveyedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeValidator() : StyleValidator
    {
        return model_internal::_TypeValidator;
    }

    model_internal function set _TypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeIsValid():Boolean
    {
        if (!model_internal::_TypeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_TypeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeValidator.validate(model_internal::_instance.Type)
        model_internal::_TypeIsValid_der = (valRes.results == null);
        model_internal::_TypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeValidationFailureMessages():Array
    {
        if (model_internal::_TypeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _TypeValidationFailureMessages;
    }

    model_internal function set TypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeValidationFailureMessages;

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
            model_internal::_TypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AuthorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AuthorValidator() : StyleValidator
    {
        return model_internal::_AuthorValidator;
    }

    model_internal function set _AuthorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AuthorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AuthorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AuthorIsValid():Boolean
    {
        if (!model_internal::_AuthorIsValidCacheInitialized)
        {
            model_internal::calculateAuthorIsValid();
        }

        return model_internal::_AuthorIsValid;
    }

    model_internal function calculateAuthorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AuthorValidator.validate(model_internal::_instance.Author)
        model_internal::_AuthorIsValid_der = (valRes.results == null);
        model_internal::_AuthorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AuthorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AuthorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AuthorValidationFailureMessages():Array
    {
        if (model_internal::_AuthorValidationFailureMessages == null)
            model_internal::calculateAuthorIsValid();

        return _AuthorValidationFailureMessages;
    }

    model_internal function set AuthorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AuthorValidationFailureMessages;

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
            model_internal::_AuthorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AuthorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VNoteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VNoteValidator() : StyleValidator
    {
        return model_internal::_VNoteValidator;
    }

    model_internal function set _VNoteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VNoteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VNoteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VNoteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VNoteIsValid():Boolean
    {
        if (!model_internal::_VNoteIsValidCacheInitialized)
        {
            model_internal::calculateVNoteIsValid();
        }

        return model_internal::_VNoteIsValid;
    }

    model_internal function calculateVNoteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VNoteValidator.validate(model_internal::_instance.VNote)
        model_internal::_VNoteIsValid_der = (valRes.results == null);
        model_internal::_VNoteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VNoteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VNoteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VNoteValidationFailureMessages():Array
    {
        if (model_internal::_VNoteValidationFailureMessages == null)
            model_internal::calculateVNoteIsValid();

        return _VNoteValidationFailureMessages;
    }

    model_internal function set VNoteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VNoteValidationFailureMessages;

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
            model_internal::_VNoteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VNoteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StoryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StoryValidator() : StyleValidator
    {
        return model_internal::_StoryValidator;
    }

    model_internal function set _StoryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StoryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StoryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StoryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StoryIsValid():Boolean
    {
        if (!model_internal::_StoryIsValidCacheInitialized)
        {
            model_internal::calculateStoryIsValid();
        }

        return model_internal::_StoryIsValid;
    }

    model_internal function calculateStoryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StoryValidator.validate(model_internal::_instance.Story)
        model_internal::_StoryIsValid_der = (valRes.results == null);
        model_internal::_StoryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StoryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StoryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StoryValidationFailureMessages():Array
    {
        if (model_internal::_StoryValidationFailureMessages == null)
            model_internal::calculateStoryIsValid();

        return _StoryValidationFailureMessages;
    }

    model_internal function set StoryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StoryValidationFailureMessages;

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
            model_internal::_StoryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StoryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TagValidator() : StyleValidator
    {
        return model_internal::_TagValidator;
    }

    model_internal function set _TagIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TagIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TagIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TagIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TagIsValid():Boolean
    {
        if (!model_internal::_TagIsValidCacheInitialized)
        {
            model_internal::calculateTagIsValid();
        }

        return model_internal::_TagIsValid;
    }

    model_internal function calculateTagIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TagValidator.validate(model_internal::_instance.Tag)
        model_internal::_TagIsValid_der = (valRes.results == null);
        model_internal::_TagIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TagValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TagValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TagValidationFailureMessages():Array
    {
        if (model_internal::_TagValidationFailureMessages == null)
            model_internal::calculateTagIsValid();

        return _TagValidationFailureMessages;
    }

    model_internal function set TagValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TagValidationFailureMessages;

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
            model_internal::_TagValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TagValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VersionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VersionValidator() : StyleValidator
    {
        return model_internal::_VersionValidator;
    }

    model_internal function set _VersionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VersionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VersionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VersionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VersionIsValid():Boolean
    {
        if (!model_internal::_VersionIsValidCacheInitialized)
        {
            model_internal::calculateVersionIsValid();
        }

        return model_internal::_VersionIsValid;
    }

    model_internal function calculateVersionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VersionValidator.validate(model_internal::_instance.Version)
        model_internal::_VersionIsValid_der = (valRes.results == null);
        model_internal::_VersionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VersionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VersionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VersionValidationFailureMessages():Array
    {
        if (model_internal::_VersionValidationFailureMessages == null)
            model_internal::calculateVersionIsValid();

        return _VersionValidationFailureMessages;
    }

    model_internal function set VersionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VersionValidationFailureMessages;

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
            model_internal::_VersionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VersionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OwnerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OwnerValidator() : StyleValidator
    {
        return model_internal::_OwnerValidator;
    }

    model_internal function set _OwnerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OwnerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OwnerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OwnerIsValid():Boolean
    {
        if (!model_internal::_OwnerIsValidCacheInitialized)
        {
            model_internal::calculateOwnerIsValid();
        }

        return model_internal::_OwnerIsValid;
    }

    model_internal function calculateOwnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OwnerValidator.validate(model_internal::_instance.Owner)
        model_internal::_OwnerIsValid_der = (valRes.results == null);
        model_internal::_OwnerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OwnerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OwnerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OwnerValidationFailureMessages():Array
    {
        if (model_internal::_OwnerValidationFailureMessages == null)
            model_internal::calculateOwnerIsValid();

        return _OwnerValidationFailureMessages;
    }

    model_internal function set OwnerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OwnerValidationFailureMessages;

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
            model_internal::_OwnerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OwnerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TotalPageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PlaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PlaceValidator() : StyleValidator
    {
        return model_internal::_PlaceValidator;
    }

    model_internal function set _PlaceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PlaceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PlaceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PlaceIsValid():Boolean
    {
        if (!model_internal::_PlaceIsValidCacheInitialized)
        {
            model_internal::calculatePlaceIsValid();
        }

        return model_internal::_PlaceIsValid;
    }

    model_internal function calculatePlaceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PlaceValidator.validate(model_internal::_instance.Place)
        model_internal::_PlaceIsValid_der = (valRes.results == null);
        model_internal::_PlaceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PlaceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PlaceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PlaceValidationFailureMessages():Array
    {
        if (model_internal::_PlaceValidationFailureMessages == null)
            model_internal::calculatePlaceIsValid();

        return _PlaceValidationFailureMessages;
    }

    model_internal function set PlaceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PlaceValidationFailureMessages;

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
            model_internal::_PlaceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TotalVolumeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get VolumeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DateCreatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateCreatedValidator() : StyleValidator
    {
        return model_internal::_DateCreatedValidator;
    }

    model_internal function set _DateCreatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateCreatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateCreatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateCreatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateCreatedIsValid():Boolean
    {
        if (!model_internal::_DateCreatedIsValidCacheInitialized)
        {
            model_internal::calculateDateCreatedIsValid();
        }

        return model_internal::_DateCreatedIsValid;
    }

    model_internal function calculateDateCreatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateCreatedValidator.validate(model_internal::_instance.DateCreated)
        model_internal::_DateCreatedIsValid_der = (valRes.results == null);
        model_internal::_DateCreatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateCreatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateCreatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateCreatedValidationFailureMessages():Array
    {
        if (model_internal::_DateCreatedValidationFailureMessages == null)
            model_internal::calculateDateCreatedIsValid();

        return _DateCreatedValidationFailureMessages;
    }

    model_internal function set DateCreatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateCreatedValidationFailureMessages;

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
            model_internal::_DateCreatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateCreatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FNoteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FNoteValidator() : StyleValidator
    {
        return model_internal::_FNoteValidator;
    }

    model_internal function set _FNoteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FNoteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FNoteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FNoteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FNoteIsValid():Boolean
    {
        if (!model_internal::_FNoteIsValidCacheInitialized)
        {
            model_internal::calculateFNoteIsValid();
        }

        return model_internal::_FNoteIsValid;
    }

    model_internal function calculateFNoteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FNoteValidator.validate(model_internal::_instance.FNote)
        model_internal::_FNoteIsValid_der = (valRes.results == null);
        model_internal::_FNoteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FNoteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FNoteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FNoteValidationFailureMessages():Array
    {
        if (model_internal::_FNoteValidationFailureMessages == null)
            model_internal::calculateFNoteIsValid();

        return _FNoteValidationFailureMessages;
    }

    model_internal function set FNoteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FNoteValidationFailureMessages;

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
            model_internal::_FNoteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FNoteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FootnoteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FootnoteValidator() : StyleValidator
    {
        return model_internal::_FootnoteValidator;
    }

    model_internal function set _FootnoteIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FootnoteIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FootnoteIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FootnoteIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FootnoteIsValid():Boolean
    {
        if (!model_internal::_FootnoteIsValidCacheInitialized)
        {
            model_internal::calculateFootnoteIsValid();
        }

        return model_internal::_FootnoteIsValid;
    }

    model_internal function calculateFootnoteIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FootnoteValidator.validate(model_internal::_instance.Footnote)
        model_internal::_FootnoteIsValid_der = (valRes.results == null);
        model_internal::_FootnoteIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FootnoteValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FootnoteValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FootnoteValidationFailureMessages():Array
    {
        if (model_internal::_FootnoteValidationFailureMessages == null)
            model_internal::calculateFootnoteIsValid();

        return _FootnoteValidationFailureMessages;
    }

    model_internal function set FootnoteValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FootnoteValidationFailureMessages;

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
            model_internal::_FootnoteValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FootnoteValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProvinceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProvinceValidator() : StyleValidator
    {
        return model_internal::_ProvinceValidator;
    }

    model_internal function set _ProvinceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProvinceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProvinceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProvinceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProvinceIsValid():Boolean
    {
        if (!model_internal::_ProvinceIsValidCacheInitialized)
        {
            model_internal::calculateProvinceIsValid();
        }

        return model_internal::_ProvinceIsValid;
    }

    model_internal function calculateProvinceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProvinceValidator.validate(model_internal::_instance.Province)
        model_internal::_ProvinceIsValid_der = (valRes.results == null);
        model_internal::_ProvinceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProvinceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProvinceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProvinceValidationFailureMessages():Array
    {
        if (model_internal::_ProvinceValidationFailureMessages == null)
            model_internal::calculateProvinceIsValid();

        return _ProvinceValidationFailureMessages;
    }

    model_internal function set ProvinceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProvinceValidationFailureMessages;

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
            model_internal::_ProvinceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProvinceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DateMicrofilmedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateMicrofilmedValidator() : StyleValidator
    {
        return model_internal::_DateMicrofilmedValidator;
    }

    model_internal function set _DateMicrofilmedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateMicrofilmedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateMicrofilmedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateMicrofilmedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateMicrofilmedIsValid():Boolean
    {
        if (!model_internal::_DateMicrofilmedIsValidCacheInitialized)
        {
            model_internal::calculateDateMicrofilmedIsValid();
        }

        return model_internal::_DateMicrofilmedIsValid;
    }

    model_internal function calculateDateMicrofilmedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateMicrofilmedValidator.validate(model_internal::_instance.DateMicrofilmed)
        model_internal::_DateMicrofilmedIsValid_der = (valRes.results == null);
        model_internal::_DateMicrofilmedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateMicrofilmedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateMicrofilmedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateMicrofilmedValidationFailureMessages():Array
    {
        if (model_internal::_DateMicrofilmedValidationFailureMessages == null)
            model_internal::calculateDateMicrofilmedIsValid();

        return _DateMicrofilmedValidationFailureMessages;
    }

    model_internal function set DateMicrofilmedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateMicrofilmedValidationFailureMessages;

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
            model_internal::_DateMicrofilmedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateMicrofilmedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CharacterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CharacterValidator() : StyleValidator
    {
        return model_internal::_CharacterValidator;
    }

    model_internal function set _CharacterIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CharacterIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CharacterIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CharacterIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CharacterIsValid():Boolean
    {
        if (!model_internal::_CharacterIsValidCacheInitialized)
        {
            model_internal::calculateCharacterIsValid();
        }

        return model_internal::_CharacterIsValid;
    }

    model_internal function calculateCharacterIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CharacterValidator.validate(model_internal::_instance.Character)
        model_internal::_CharacterIsValid_der = (valRes.results == null);
        model_internal::_CharacterIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CharacterValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CharacterValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CharacterValidationFailureMessages():Array
    {
        if (model_internal::_CharacterValidationFailureMessages == null)
            model_internal::calculateCharacterIsValid();

        return _CharacterValidationFailureMessages;
    }

    model_internal function set CharacterValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CharacterValidationFailureMessages;

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
            model_internal::_CharacterValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CharacterValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TitleValidator() : StyleValidator
    {
        return model_internal::_TitleValidator;
    }

    model_internal function set _TitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TitleIsValid():Boolean
    {
        if (!model_internal::_TitleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_TitleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TitleValidator.validate(model_internal::_instance.Title)
        model_internal::_TitleIsValid_der = (valRes.results == null);
        model_internal::_TitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TitleValidationFailureMessages():Array
    {
        if (model_internal::_TitleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _TitleValidationFailureMessages;
    }

    model_internal function set TitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TitleValidationFailureMessages;

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
            model_internal::_TitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TitleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CityValidator() : StyleValidator
    {
        return model_internal::_CityValidator;
    }

    model_internal function set _CityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CityIsValid():Boolean
    {
        if (!model_internal::_CityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_CityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CityValidator.validate(model_internal::_instance.City)
        model_internal::_CityIsValid_der = (valRes.results == null);
        model_internal::_CityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CityValidationFailureMessages():Array
    {
        if (model_internal::_CityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _CityValidationFailureMessages;
    }

    model_internal function set CityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CityValidationFailureMessages;

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
            model_internal::_CityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PublisherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PublisherValidator() : StyleValidator
    {
        return model_internal::_PublisherValidator;
    }

    model_internal function set _PublisherIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PublisherIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PublisherIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PublisherIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PublisherIsValid():Boolean
    {
        if (!model_internal::_PublisherIsValidCacheInitialized)
        {
            model_internal::calculatePublisherIsValid();
        }

        return model_internal::_PublisherIsValid;
    }

    model_internal function calculatePublisherIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PublisherValidator.validate(model_internal::_instance.Publisher)
        model_internal::_PublisherIsValid_der = (valRes.results == null);
        model_internal::_PublisherIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PublisherValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PublisherValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PublisherValidationFailureMessages():Array
    {
        if (model_internal::_PublisherValidationFailureMessages == null)
            model_internal::calculatePublisherIsValid();

        return _PublisherValidationFailureMessages;
    }

    model_internal function set PublisherValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PublisherValidationFailureMessages;

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
            model_internal::_PublisherValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PublisherValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SerialStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SerialValidator() : StyleValidator
    {
        return model_internal::_SerialValidator;
    }

    model_internal function set _SerialIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SerialIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SerialIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SerialIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SerialIsValid():Boolean
    {
        if (!model_internal::_SerialIsValidCacheInitialized)
        {
            model_internal::calculateSerialIsValid();
        }

        return model_internal::_SerialIsValid;
    }

    model_internal function calculateSerialIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SerialValidator.validate(model_internal::_instance.Serial)
        model_internal::_SerialIsValid_der = (valRes.results == null);
        model_internal::_SerialIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SerialValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SerialValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SerialValidationFailureMessages():Array
    {
        if (model_internal::_SerialValidationFailureMessages == null)
            model_internal::calculateSerialIsValid();

        return _SerialValidationFailureMessages;
    }

    model_internal function set SerialValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SerialValidationFailureMessages;

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
            model_internal::_SerialValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SerialValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AbstractFilePathStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AbstractFilePathValidator() : StyleValidator
    {
        return model_internal::_AbstractFilePathValidator;
    }

    model_internal function set _AbstractFilePathIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AbstractFilePathIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AbstractFilePathIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AbstractFilePathIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AbstractFilePathIsValid():Boolean
    {
        if (!model_internal::_AbstractFilePathIsValidCacheInitialized)
        {
            model_internal::calculateAbstractFilePathIsValid();
        }

        return model_internal::_AbstractFilePathIsValid;
    }

    model_internal function calculateAbstractFilePathIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AbstractFilePathValidator.validate(model_internal::_instance.AbstractFilePath)
        model_internal::_AbstractFilePathIsValid_der = (valRes.results == null);
        model_internal::_AbstractFilePathIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AbstractFilePathValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AbstractFilePathValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AbstractFilePathValidationFailureMessages():Array
    {
        if (model_internal::_AbstractFilePathValidationFailureMessages == null)
            model_internal::calculateAbstractFilePathIsValid();

        return _AbstractFilePathValidationFailureMessages;
    }

    model_internal function set AbstractFilePathValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AbstractFilePathValidationFailureMessages;

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
            model_internal::_AbstractFilePathValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AbstractFilePathValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DateInscribedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateInscribedValidator() : StyleValidator
    {
        return model_internal::_DateInscribedValidator;
    }

    model_internal function set _DateInscribedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateInscribedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateInscribedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateInscribedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateInscribedIsValid():Boolean
    {
        if (!model_internal::_DateInscribedIsValidCacheInitialized)
        {
            model_internal::calculateDateInscribedIsValid();
        }

        return model_internal::_DateInscribedIsValid;
    }

    model_internal function calculateDateInscribedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateInscribedValidator.validate(model_internal::_instance.DateInscribed)
        model_internal::_DateInscribedIsValid_der = (valRes.results == null);
        model_internal::_DateInscribedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateInscribedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateInscribedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateInscribedValidationFailureMessages():Array
    {
        if (model_internal::_DateInscribedValidationFailureMessages == null)
            model_internal::calculateDateInscribedIsValid();

        return _DateInscribedValidationFailureMessages;
    }

    model_internal function set DateInscribedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateInscribedValidationFailureMessages;

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
            model_internal::_DateInscribedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateInscribedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DateModifiedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateModifiedValidator() : StyleValidator
    {
        return model_internal::_DateModifiedValidator;
    }

    model_internal function set _DateModifiedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateModifiedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateModifiedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateModifiedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateModifiedIsValid():Boolean
    {
        if (!model_internal::_DateModifiedIsValidCacheInitialized)
        {
            model_internal::calculateDateModifiedIsValid();
        }

        return model_internal::_DateModifiedIsValid;
    }

    model_internal function calculateDateModifiedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateModifiedValidator.validate(model_internal::_instance.DateModified)
        model_internal::_DateModifiedIsValid_der = (valRes.results == null);
        model_internal::_DateModifiedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateModifiedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateModifiedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateModifiedValidationFailureMessages():Array
    {
        if (model_internal::_DateModifiedValidationFailureMessages == null)
            model_internal::calculateDateModifiedIsValid();

        return _DateModifiedValidationFailureMessages;
    }

    model_internal function set DateModifiedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateModifiedValidationFailureMessages;

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
            model_internal::_DateModifiedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateModifiedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DistrictStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DistrictValidator() : StyleValidator
    {
        return model_internal::_DistrictValidator;
    }

    model_internal function set _DistrictIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DistrictIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DistrictIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DistrictIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DistrictIsValid():Boolean
    {
        if (!model_internal::_DistrictIsValidCacheInitialized)
        {
            model_internal::calculateDistrictIsValid();
        }

        return model_internal::_DistrictIsValid;
    }

    model_internal function calculateDistrictIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DistrictValidator.validate(model_internal::_instance.District)
        model_internal::_DistrictIsValid_der = (valRes.results == null);
        model_internal::_DistrictIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DistrictValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DistrictValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DistrictValidationFailureMessages():Array
    {
        if (model_internal::_DistrictValidationFailureMessages == null)
            model_internal::calculateDistrictIsValid();

        return _DistrictValidationFailureMessages;
    }

    model_internal function set DistrictValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DistrictValidationFailureMessages;

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
            model_internal::_DistrictValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DistrictValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LanguageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LanguageValidator() : StyleValidator
    {
        return model_internal::_LanguageValidator;
    }

    model_internal function set _LanguageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LanguageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LanguageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LanguageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LanguageIsValid():Boolean
    {
        if (!model_internal::_LanguageIsValidCacheInitialized)
        {
            model_internal::calculateLanguageIsValid();
        }

        return model_internal::_LanguageIsValid;
    }

    model_internal function calculateLanguageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LanguageValidator.validate(model_internal::_instance.Language)
        model_internal::_LanguageIsValid_der = (valRes.results == null);
        model_internal::_LanguageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LanguageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LanguageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LanguageValidationFailureMessages():Array
    {
        if (model_internal::_LanguageValidationFailureMessages == null)
            model_internal::calculateLanguageIsValid();

        return _LanguageValidationFailureMessages;
    }

    model_internal function set LanguageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LanguageValidationFailureMessages;

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
            model_internal::_LanguageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LanguageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SubTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SubTypeValidator() : StyleValidator
    {
        return model_internal::_SubTypeValidator;
    }

    model_internal function set _SubTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SubTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SubTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SubTypeIsValid():Boolean
    {
        if (!model_internal::_SubTypeIsValidCacheInitialized)
        {
            model_internal::calculateSubTypeIsValid();
        }

        return model_internal::_SubTypeIsValid;
    }

    model_internal function calculateSubTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SubTypeValidator.validate(model_internal::_instance.SubType)
        model_internal::_SubTypeIsValid_der = (valRes.results == null);
        model_internal::_SubTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SubTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SubTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SubTypeValidationFailureMessages():Array
    {
        if (model_internal::_SubTypeValidationFailureMessages == null)
            model_internal::calculateSubTypeIsValid();

        return _SubTypeValidationFailureMessages;
    }

    model_internal function set SubTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SubTypeValidationFailureMessages;

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
            model_internal::_SubTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubTypeValidationFailureMessages", oldValue, value));
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
            case("AbstractFile"):
            {
                return AbstractFileValidationFailureMessages;
            }
            case("DateInscribe"):
            {
                return DateInscribeValidationFailureMessages;
            }
            case("LastDownload"):
            {
                return LastDownloadValidationFailureMessages;
            }
            case("Note"):
            {
                return NoteValidationFailureMessages;
            }
            case("PortableFile"):
            {
                return PortableFileValidationFailureMessages;
            }
            case("OriginalFilePath"):
            {
                return OriginalFilePathValidationFailureMessages;
            }
            case("Page"):
            {
                return PageValidationFailureMessages;
            }
            case("VisDateModified"):
            {
                return VisDateModifiedValidationFailureMessages;
            }
            case("FirstView"):
            {
                return FirstViewValidationFailureMessages;
            }
            case("VisDateCreated"):
            {
                return VisDateCreatedValidationFailureMessages;
            }
            case("LastView"):
            {
                return LastViewValidationFailureMessages;
            }
            case("PortableFilePath"):
            {
                return PortableFilePathValidationFailureMessages;
            }
            case("Editor"):
            {
                return EditorValidationFailureMessages;
            }
            case("DateDigitized"):
            {
                return DateDigitizedValidationFailureMessages;
            }
            case("Format"):
            {
                return FormatValidationFailureMessages;
            }
            case("DateSurveyed"):
            {
                return DateSurveyedValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            case("Author"):
            {
                return AuthorValidationFailureMessages;
            }
            case("VNote"):
            {
                return VNoteValidationFailureMessages;
            }
            case("Story"):
            {
                return StoryValidationFailureMessages;
            }
            case("Tag"):
            {
                return TagValidationFailureMessages;
            }
            case("Version"):
            {
                return VersionValidationFailureMessages;
            }
            case("Owner"):
            {
                return OwnerValidationFailureMessages;
            }
            case("Place"):
            {
                return PlaceValidationFailureMessages;
            }
            case("DateCreated"):
            {
                return DateCreatedValidationFailureMessages;
            }
            case("FNote"):
            {
                return FNoteValidationFailureMessages;
            }
            case("Footnote"):
            {
                return FootnoteValidationFailureMessages;
            }
            case("Province"):
            {
                return ProvinceValidationFailureMessages;
            }
            case("DateMicrofilmed"):
            {
                return DateMicrofilmedValidationFailureMessages;
            }
            case("Character"):
            {
                return CharacterValidationFailureMessages;
            }
            case("Title"):
            {
                return TitleValidationFailureMessages;
            }
            case("City"):
            {
                return CityValidationFailureMessages;
            }
            case("Publisher"):
            {
                return PublisherValidationFailureMessages;
            }
            case("Serial"):
            {
                return SerialValidationFailureMessages;
            }
            case("AbstractFilePath"):
            {
                return AbstractFilePathValidationFailureMessages;
            }
            case("DateInscribed"):
            {
                return DateInscribedValidationFailureMessages;
            }
            case("DateModified"):
            {
                return DateModifiedValidationFailureMessages;
            }
            case("District"):
            {
                return DistrictValidationFailureMessages;
            }
            case("Language"):
            {
                return LanguageValidationFailureMessages;
            }
            case("SubType"):
            {
                return SubTypeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
