.class public final LBf/g;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/g$a;
    }
.end annotation


# static fields
.field public static final a:LBf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBf/g;->a:LBf/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)LBf/f;
    .locals 8

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    move v4, v0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    if-eqz v6, :cond_2

    .line 38
    .line 39
    new-instance p0, LBf/f$c;

    .line 40
    .line 41
    invoke-direct {p0, v6}, LBf/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/16 v2, 0x56

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    new-instance p0, LBf/f$c;

    .line 50
    .line 51
    invoke-direct {p0, v5}, LBf/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x5b

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    new-instance v0, LBf/f$a;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 67
    .line 68
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LBf/g;->a(Ljava/lang/String;)LBf/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, LBf/f$a;-><init>(LBf/f;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object p0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v2, 0x4c

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/text/b;->t(Ljava/lang/CharSequence;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x3b

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LGe/h;->e(CCZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_5
    new-instance v0, LBf/f$b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v3

    .line 111
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 116
    .line 117
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, LBf/f$b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    return-object p0
.end method

.method public static c(LBf/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LBf/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LBf/f$a;

    .line 18
    .line 19
    iget-object p0, p0, LBf/f$a;->i:LBf/f;

    .line 20
    .line 21
    invoke-static {p0}, LBf/g;->c(LBf/f;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, LBf/f$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, LBf/f$c;

    .line 38
    .line 39
    iget-object p0, p0, LBf/f$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "V"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, LBf/f$b;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "L"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, LBf/f$b;

    .line 64
    .line 65
    iget-object p0, p0, LBf/f$b;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, LH2/S;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_0
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LBf/f$b;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBf/f$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LBf/f$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
