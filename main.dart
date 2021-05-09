void main() {
	String dartLang = "Dart";
    String javaLang = "Java";
    print("Saying that $dartLang is identical to $javaLang might be a bit too much... At least when we count the letters in their names we get ${dartLang.length} in both cases.");

    String multiLine = '''
    this
    is
    a
    multiline
    string
    ''';
        print("$multiLine"); // Multi-line strings can be created using triple quotes (either single or double).
    
    String concatenated = 'This ''is ' '(kind ''of) '
    'odd'
    '...';
        print('$concatenated'); // String concatenation is done simply by placing string literals next to each other without the + sign.
}

// expressions are embedded into strings using ${expression_name}. If the expression is an identifier, then omit the {}.