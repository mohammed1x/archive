.class public final LC9/a;
.super Ljava/lang/Object;
.source "AlphabetInputFilter.kt"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-static {p5}, Ljava/lang/Character;->isLetter(C)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "toString(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1
.end method
