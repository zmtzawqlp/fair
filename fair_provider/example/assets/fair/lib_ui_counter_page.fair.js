GLOBAL['#FairKey#']=(function(__initProps__){const __global__=this;return runCallback(function(__mod__){with(__mod__.imports){function _CounterPageState(){const inner=_CounterPageState.__inner__;if(this==__global__){return new _CounterPageState({__args__:arguments});}else{const args=arguments.length>0?arguments[0].__args__||arguments:[];inner.apply(this,args);_CounterPageState.prototype.ctor.apply(this,args);return this;}}_CounterPageState.__inner__=function inner(){this.counterModelJson=`{
    "count":22
}
      `;};_CounterPageState.prototype={onLoad:function onLoad(){const __thiz__=this;with(__thiz__){}},onUnload:function onUnload(){const __thiz__=this;with(__thiz__){}},_incrementCounter:function _incrementCounter(context){const __thiz__=this;const __arg_ctx__={context,};with(__thiz__){with(__arg_ctx__){let counterModel=context.read("CounterModel");counterModel.count++;counterModel.notify();}}},};_CounterPageState.prototype.ctor=function(){};;return _CounterPageState();}},[]);})(convertObjectLiteralToSetOrMap(JSON.parse('#FairProps#')));