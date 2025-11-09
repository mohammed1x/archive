.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LFf/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;
    .locals 7

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()LFf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {p0, v6, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 59
    .line 60
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object p0, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v0, v2

    .line 76
    :goto_2
    if-ge v2, p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x30

    .line 83
    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    if-ge v1, v3, :cond_3

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0xa

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    .line 107
    .line 108
    invoke-direct {p1, v5, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    return-object v4
.end method
