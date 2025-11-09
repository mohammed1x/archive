.class public final LM7/g;
.super Ljava/lang/Object;
.source "KeyHandler.kt"


# direct methods
.method public static a(Landroid/content/Context;Lg7/n;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM7/j;->a:LM7/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LM7/j;->c(Landroid/content/Context;Lg7/n;)LQ7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "data_encryption"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    sget-object v3, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lkotlin/random/Random;->b:LXe/a;

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    const/16 v5, 0x7b

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lkotlin/random/Random;->c(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "toString(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v0
.end method
