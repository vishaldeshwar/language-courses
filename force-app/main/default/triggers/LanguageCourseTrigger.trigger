trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
if (Trigger.isInsert) {
	System.debug('--------->');
	
}
}