@isTest
public with sharing class FakeTest {
  static testmethod void longTest() {
    MyIssues issues = new MyIssues();

    // this is a test

    System.assertNotEquals(null, issues.getMyIssues());
  }
}