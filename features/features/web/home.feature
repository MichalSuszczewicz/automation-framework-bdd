@fixture.web
Feature: strona wyswietla naglowek

    Background:
        Given strona wi zut jest otwarta

    @smoke
    Scenario: naglowek strony wyswietla poprawna tresc
        When uzytkownik spojrzy na naglowek
        Then uzytkownik widzi tresc "Wydział Informatyki"