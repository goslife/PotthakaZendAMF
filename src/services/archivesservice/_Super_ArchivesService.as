/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ArchivesService.as.
 */
package services.archivesservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.ArchivesDatatype;
import valueObjects.PtkPageDatatype;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_ArchivesService extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_ArchivesService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.PtkPageDatatype._initRemoteClassAlias();
        valueObjects.ArchivesDatatype._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "getPotthaka");
         operation.resultElementType = valueObjects.PtkPageDatatype;
        operations["getPotthaka"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPotthakaDetail");
         operation.resultElementType = valueObjects.ArchivesDatatype;
        operations["getPotthakaDetail"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getPotthakaList");
         operation.resultType = Object;
        operations["getPotthakaList"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updatePotthakaView");
         operation.resultType = Object;
        operations["updatePotthakaView"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateDetailView");
         operation.resultType = Object;
        operations["updateDetailView"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.source = "ArchivesService";
        _serviceControl.endpoint = "gateway.php";


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ArchivesService";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getPotthaka' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPotthaka(serial:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPotthaka");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(serial) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPotthakaDetail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPotthakaDetail(serial:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPotthakaDetail");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(serial) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPotthakaList' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPotthakaList(showall:Boolean) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPotthakaList");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(showall) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updatePotthakaView' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updatePotthakaView(serial:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updatePotthakaView");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(serial) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateDetailView' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateDetailView(serial:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateDetailView");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(serial) ;
        return _internal_token;
    }
     
}

}
