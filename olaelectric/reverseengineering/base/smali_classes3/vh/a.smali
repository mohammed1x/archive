.class public Lvh/a;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$a;,
        Lvh/a$b;,
        Lvh/a$d;,
        Lvh/a$c;,
        Lvh/a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lvh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvh/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvh/a;->b:[Lvh/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lvh/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvh/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lvh/a;->b:[Lvh/a;

    return-void
.end method

.method public static b(I)Lvh/a;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    shr-int/lit8 v5, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v5, v5, 0xff

    .line 9
    .line 10
    int-to-float v5, v5

    .line 11
    shr-int/lit8 v6, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    int-to-float v6, v6

    .line 16
    and-int/lit16 v7, p0, 0xff

    .line 17
    .line 18
    int-to-float v7, v7

    .line 19
    shr-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    const/high16 v8, 0x437f0000    # 255.0f

    .line 25
    .line 26
    div-float/2addr p0, v8

    .line 27
    new-array v8, v0, [F

    .line 28
    .line 29
    aput v5, v8, v4

    .line 30
    .line 31
    aput v6, v8, v3

    .line 32
    .line 33
    aput v7, v8, v2

    .line 34
    .line 35
    aput p0, v8, v1

    .line 36
    .line 37
    aget p0, v8, v4

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget v5, v8, v3

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget v6, v8, v2

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget v7, v8, v1

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lvh/a$a;

    .line 62
    .line 63
    invoke-direct {v8, p0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lvh/a$a;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lvh/a$a;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lvh/a$a;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lvh/a;

    .line 82
    .line 83
    const-string v9, "rgba"

    .line 84
    .line 85
    new-array v0, v0, [Lvh/a;

    .line 86
    .line 87
    aput-object v8, v0, v4

    .line 88
    .line 89
    aput-object p0, v0, v3

    .line 90
    .line 91
    aput-object v5, v0, v2

    .line 92
    .line 93
    aput-object v6, v0, v1

    .line 94
    .line 95
    invoke-direct {v7, v9, v0}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 96
    .line 97
    .line 98
    return-object v7
.end method

.method public static c(Ljava/lang/Float;)Lvh/a$c;
    .locals 3

    .line 1
    new-instance v0, Lvh/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvh/a$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lvh/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "exponential"

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lvh/a;
    .locals 4

    .line 1
    new-instance v0, Lvh/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvh/a;

    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lvh/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static varargs e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;
    .locals 3

    .line 1
    invoke-static {p2}, Lvh/a$d;->a([Lvh/a$d;)[Lvh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lvh/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lvh/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    invoke-static {v1, p2}, Lvh/a;->f([Lvh/a;[Lvh/a;)[Lvh/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "interpolate"

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f([Lvh/a;[Lvh/a;)[Lvh/a;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lvh/a;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g()Lvh/a$c;
    .locals 3

    .line 1
    new-instance v0, Lvh/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvh/a;

    .line 5
    .line 6
    const-string v2, "linear"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lvh/a;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lvh/a;

    .line 31
    .line 32
    new-instance v2, Lvh/a$b;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Lvh/a;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-string v1, "literal"

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lvh/a;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lvh/a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Can\'t convert an expression to a literal"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static varargs i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;
    .locals 0

    .line 1
    filled-new-array {p0}, [Lvh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lvh/a$d;->a([Lvh/a$d;)[Lvh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lvh/a;->f([Lvh/a;[Lvh/a;)[Lvh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1}, [Lvh/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lvh/a;->f([Lvh/a;[Lvh/a;)[Lvh/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lvh/a;

    .line 22
    .line 23
    const-string p2, "match"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static varargs j(Lvh/a;[Lvh/a$d;)Lvh/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lvh/a$d;->a([Lvh/a$d;)[Lvh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lvh/a$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvh/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lvh/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    invoke-static {v2, p1}, Lvh/a;->f([Lvh/a;[Lvh/a;)[Lvh/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "step"

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;
    .locals 1

    .line 1
    new-instance v0, Lvh/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lvh/a$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lvh/a$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Lvh/a;)Lvh/a;
    .locals 2

    .line 1
    new-instance v0, Lvh/a;

    .line 2
    .line 3
    const-string v1, "to-string"

    .line 4
    .line 5
    filled-new-array {p0}, [Lvh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n()Lvh/a;
    .locals 3

    .line 1
    new-instance v0, Lvh/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvh/a;

    .line 5
    .line 6
    const-string v2, "zoom"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v1, p1, Lvh/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lvh/a;

    .line 14
    .line 15
    iget-object v1, p1, Lvh/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lvh/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_3
    iget-object v0, p0, Lvh/a;->b:[Lvh/a;

    .line 32
    .line 33
    iget-object p1, p1, Lvh/a;->b:[Lvh/a;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lvh/a;->b:[Lvh/a;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public l()[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvh/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvh/a;->b:[Lvh/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    instance-of v5, v4, Lvh/a$e;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lvh/a$e;

    .line 26
    .line 27
    invoke-interface {v4}, Lvh/a$e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Lvh/a;->l()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvh/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvh/a;->b:[Lvh/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    const-string v5, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lvh/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
