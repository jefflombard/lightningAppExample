({
	demoHelper : function(component) {
        var action = component.get("c.demoApexMethod");
        var attribute = component.get("v.demoAttribute");

        action.setParams({
            attributeParameter: attribute
        });
        
        action.setCallback(this, function(response){

            var state = response.getState();

            console.log('state: '+state);
            console.log('response'+response);

            if(state === "SUCCESS"){
                component.set("v.demoAttribue2", response.getReturnValue());
            }
        });
        
        $A.enqueueAction(action);
    }
})