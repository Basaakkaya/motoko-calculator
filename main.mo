actor {
    // Toplama işlemi
    public shared func add(x: Int, y: Int): async Int {
        return x + y;
    };

    // Çıkarma işlemi
    public shared func subtract(x: Int, y: Int): async Int {
        return x - y;
    };

    // Çarpma işlemi
    public shared func multiply(x: Int, y: Int): async Int {
        return x * y;
    };

    // Bölme işlemi (sıfır kontrolüyle)
    public shared func divide(x: Int, y: Int): async ?Int {
        if (y == 0) {
            return null; // Sıfıra bölme durumunda null döndür.
        };
        return ?(x / y); // Bölme sonucu döndür.
    };

    // Mod işlemi
    public shared func modulus(x: Int, y: Int): async Int {
        return x % y;
    };
};
