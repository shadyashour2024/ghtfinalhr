{"id":"920e3ecb-6578-42ff-89d4-d05891a61f66","name":"qualificationAndeducation-taskform.frm","model":{"taskName":"qualificationAndeducation","processId":"Job-Evaluation-Point-Rating-System.JobEvalutionPointRatingSystem","name":"task","properties":[{"name":"educationpoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"educationSelection","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"qualificationSelection","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"qualificationSelectionPoints","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"no_experience","text":"No Experience: No experience required for basic labor-intensive jobs."},{"value":"basic_experience","text":"Basic Experience: Basic skills with no pre-requisite training, less than 1 year of experience."},{"value":"entry_level","text":"Entry Level: Expected to acquire new skills and build a career, 1-2 years of experience."},{"value":"mid_level","text":"Mid-Level: Able to build relationships and gain knowledge, 2-3 years of experience."},{"value":"intermediate_level","text":"Intermediate Level: More qualified, 3-4 years of experience working independently."},{"value":"specialists_level","text":"Specialist Level: Systematic proficiency, 4-5 years of experience."},{"value":"mastery_or_expert_level","text":"Mastery or Expert Level: Able to train team members, 5-7 years of experience."},{"value":"senior_management_level","text":"Senior Management Level: Able to plan and execute strategic plans, 7-10 years of experience."},{"value":"chief_top_management_level","text":"Chief/Top Management Level: Strategic direction of the organization."},{"value":"asst_ceo_ceo_level","text":"Assistant CEO/CEO Level: More than 15 years of experience"}],"inline":false,"dataProvider":"","id":"field_875080331749802E11","name":"qualificationSelection","label":"Qualification Selection","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"qualificationSelection","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"noschooling","text":"No Schooling (No schooling required)"},{"value":"primary_elementary","text":"primary elementary (Basic literacy and numeracy skills.)"},{"value":"secondary","text":"secondary (Junior high school education.)"},{"value":"highschool","text":"highschool (High school education up to 17 years old.)"},{"value":"college","text":"college (Completed college education)"},{"value":"certification","text":"Certification ( Vocational or practical certification.)"},{"value":"diploma","text":"Diploma: (Minimum tertiary education qualification)"},{"value":"degree","text":"Degree / Advanced Diploma / Professional Certification : Entry-level for professionals"},{"value":"masters_mba","text":"Masters / MBA: Advanced specialist or postgraduate qualification"},{"value":"phd","text":"PhD: Mastery of a specific field of study"}],"inline":false,"dataProvider":"","id":"field_0862134646358596E12","name":"educationSelection","label":"Education Selection","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"educationSelection","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_7223909664653E11","name":"educationpoints","label":"Education Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"educationpoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"high","text":"high"},{"value":"medium","text":"medium"},{"value":"low","text":"low"}],"inline":false,"dataProvider":"","id":"field_4429562109439094E12","name":"qualificationSelectionPoints","label":"Qualification Selection Points","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"qualificationSelectionPoints","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3 style\u003d\"text-align: center;\"\u003e\u003cb\u003eJob Evaluation Point Rating System\u0026nbsp;\u003c/b\u003e\u003c/h3\u003e\u003cb\u003e\u003cbr\u003e\u003c/b\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0862134646358596E12","form_id":"920e3ecb-6578-42ff-89d4-d05891a61f66"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_875080331749802E11","form_id":"920e3ecb-6578-42ff-89d4-d05891a61f66"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7223909664653E11","form_id":"920e3ecb-6578-42ff-89d4-d05891a61f66"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4429562109439094E12","form_id":"920e3ecb-6578-42ff-89d4-d05891a61f66"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]}]}}