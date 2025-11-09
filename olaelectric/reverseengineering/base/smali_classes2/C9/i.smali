.class public final LC9/i;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/text/SpannableString;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p0}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {p1, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x21

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
