GLOBAL['#FairKey#']=(function(__initProps__){const __global__=this;defineModule(1,function(__mod__){with(__mod__.imports){}},[]);return runCallback(function(__mod__){with(__mod__.imports){function DetailModel(){const inner=DetailModel.__inner__;if(this==__global__){return new DetailModel({__args__:arguments});}else{const args=arguments.length>0?arguments[0].__args__||arguments:[];inner.apply(this,args);DetailModel.prototype.ctor.apply(this,args);return this;}}DetailModel.__inner__=function inner(){this.auth='';this.title='';this.des='';this.time='';this.location='';this.detail='';};DetailModel.prototype={};DetailModel.prototype.ctor=function(){};function _FairDetailState(){const inner=_FairDetailState.__inner__;if(this==__global__){return new _FairDetailState({__args__:arguments});}else{const args=arguments.length>0?arguments[0].__args__||arguments:[];inner.apply(this,args);_FairDetailState.prototype.ctor.apply(this,args);return this;}}_FairDetailState.__inner__=function inner(){this._detailModel=DetailModel();};_FairDetailState.prototype={initState:function initState(){const __thiz__=this;with(__thiz__){onLoad();}},onLoad:function onLoad(){const __thiz__=this;with(__thiz__){requestData();}},onUnload:function onUnload(){const __thiz__=this;with(__thiz__){}},requestData:function requestData(){const __thiz__=this;with(__thiz__){FairNet().requestData(convertObjectLiteralToSetOrMap({['pageName']:'#FairKey#',['method']:'GET',['url']:'https://wos2.58cdn.com.cn/DeFazYxWvDti/frsupload/59383a3efd1554c4c8fbaa8eb3700a44_fair_detail_data.json',['data']:convertObjectLiteralToSetOrMap({['page']:0,}),['success']:function dummy(resp){if(resp==null){return null;}let data=resp.__op_idx__('data');try{_detailModel.auth=data.auth;_detailModel.title=data.title;_detailModel.des=data.des;_detailModel.time=data.time;_detailModel.location=data.location;_detailModel.detail=data.detail;}catch(e){_detailModel.auth=data.__op_idx__('auth');_detailModel.title=data.__op_idx__('title');_detailModel.des=data.__op_idx__('des');_detailModel.time=data.__op_idx__('time');_detailModel.location=data.__op_idx__('location');_detailModel.detail=data.__op_idx__('detail');}setState('#FairKey#',function dummy(){});},}));}},_getAuth:function _getAuth(){const __thiz__=this;with(__thiz__){return _detailModel.auth;}},_getTitle:function _getTitle(){const __thiz__=this;with(__thiz__){return _detailModel.title;}},_getDes:function _getDes(){const __thiz__=this;with(__thiz__){return _detailModel.des;}},_getTime:function _getTime(){const __thiz__=this;with(__thiz__){return _detailModel.time;}},_getLocation:function _getLocation(){const __thiz__=this;with(__thiz__){return _detailModel.location;}},_getDetailContent:function _getDetailContent(){const __thiz__=this;with(__thiz__){return _detailModel.detail;}},_onPress:function _onPress(){const __thiz__=this;with(__thiz__){print('onPressed');}},};_FairDetailState.prototype.ctor=function(){};;return _FairDetailState();}},[1]);})(convertObjectLiteralToSetOrMap(JSON.parse('#FairProps#')));