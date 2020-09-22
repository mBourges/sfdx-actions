@isTest
public with sharing class FakeTest {
  static testmethod void longTest() {
    MyIssues issues = new MyIssues();

    // this is a test
    // this is a test2
    // this is a test3
    // this is a test4

    System.assertNotEquals(null, issues.getMyIssues());
  }
}