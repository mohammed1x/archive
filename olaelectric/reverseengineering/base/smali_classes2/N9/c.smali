.class public final synthetic LN9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p2, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->c:I

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string p5, "[a-zA-Z0-9 ]+"

    .line 19
    .line 20
    invoke-direct {p4, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1
.end method
