.class public final Lcom/olacabs/login/ui/PhoneNumberEditText$a;
.super Ljava/lang/Object;
.source "PhoneNumberEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/PhoneNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
