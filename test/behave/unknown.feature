Feature: fallback-unknown

  Scenario: Nonsense
    Given an english speaking user
     When the user says "Foo bar baz"
     Then "fallback-unknown" should reply with dialog from "unknown.dialog"

  Scenario: Unknown person
    Given an english speaking user
     When the user says "Who is dinkel floep"
     Then "fallback-unknown" should reply with dialog from "who.is.dialog"

  Scenario: Unknown question
    Given an english speaking user
     When the user says "What is a dinkel floep"
     Then "fallback-unknown" should reply with dialog from "question.dialog"

