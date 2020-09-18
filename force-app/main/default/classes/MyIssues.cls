public with sharing class MyIssues {
  public MyIssues() {}

  public List<Issue__c> getMyIssues() {
    List<Issue__c> issues = new List<Issue__c>();

    // for (Integer i = 0; i < 100000000; i++) {
    //   issues = new List<Issue__c>();
    // }

    return issues;
  }
}