@isTest
public with sharing class FakeTest {
  static testmethod void longTest() {
    MyIssues issues = new MyIssues();

    System.assertNotEquals(null, issues.getMyIssues());
  }
}