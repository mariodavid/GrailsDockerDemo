package grailsdockerdemo

class Book {

    String titel
    int anzahlSeiten

    static belongsTo = [author: Author]

    static constraints = {
    }

    String toString() {
        "$titel ($author)"
    }
}
