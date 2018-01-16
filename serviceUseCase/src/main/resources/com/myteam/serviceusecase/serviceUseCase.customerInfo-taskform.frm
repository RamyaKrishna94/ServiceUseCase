{"id":"30748ba2-a606-46d7-86a8-d931afa5ec7b","name":"serviceUseCase.customerInfo-taskform.frm","model":{"processName":"customerInfo","processId":"serviceUseCase.customerInfo","properties":[{"name":"ambulance","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"customerDetails","typeInfo":{"type":"OBJECT","className":"com.myteam.serviceusecase.CustomerDetailsObject","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"location","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"policyId","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"0bce5db4-7dbe-4d0c-b58a-7c7571b94955","id":"customerDetails","name":"customerDetails","label":"CustomerDetails","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerDetails","standaloneClassName":"com.myteam.serviceusecase.CustomerDetailsObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_569535413166743E10","name":"ambulance","label":"Ambulance","required":false,"readOnly":false,"validateOnChange":true,"binding":"ambulance","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Location","id":"field_8660306862721124E11","name":"location","label":"Location","required":false,"readOnly":false,"validateOnChange":true,"binding":"location","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_0330292136323903E12","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"PolicyId","maxLength":100,"id":"field_7252953066607816E11","name":"policyId","label":"PolicyId","required":false,"readOnly":false,"validateOnChange":true,"binding":"policyId","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"customerDetails","form_id":"30748ba2-a606-46d7-86a8-d931afa5ec7b"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_569535413166743E10","form_id":"30748ba2-a606-46d7-86a8-d931afa5ec7b"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8660306862721124E11","form_id":"30748ba2-a606-46d7-86a8-d931afa5ec7b"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0330292136323903E12","form_id":"30748ba2-a606-46d7-86a8-d931afa5ec7b"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7252953066607816E11","form_id":"30748ba2-a606-46d7-86a8-d931afa5ec7b"}}]}]}]}}