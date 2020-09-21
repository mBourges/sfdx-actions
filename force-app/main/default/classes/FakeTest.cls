@isTest
public with sharing class FakeTest {
  static testmethod void longTest() {
    MyIssues issues = new MyIssues();

    // this is a test
    // this is a test2

    System.assertNotEquals(null, issues.getMyIssues());
  }
}