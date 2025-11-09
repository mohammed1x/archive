.class public final Lcf/b;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c(IIF)I
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    shr-int/lit8 v0, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p0, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v1

    .line 28
    shr-int/lit8 v4, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p1, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p1, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v1

    .line 50
    invoke-static {v2}, Lcf/b;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lcf/b;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0}, Lcf/b;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v5}, Lcf/b;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Lcf/b;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p1}, Lcf/b;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4, v0, p2, v0}, LD/r;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, p2, v2}, LD/r;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6, v3, p2, v3}, LD/r;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p1, p0, p2, p0}, LD/r;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-static {v2}, Lcf/b;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr p1, v1

    .line 96
    invoke-static {v3}, Lcf/b;->b(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-static {p0}, Lcf/b;->b(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    shl-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    or-int/2addr p1, p2

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    or-int/2addr p0, p1

    .line 131
    return p0
.end method

.method public static final d(Laf/d;)Laf/c;
    .locals 5

    .line 1
    instance-of v0, p0, Laf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laf/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Laf/n;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Laf/n;

    .line 13
    .line 14
    invoke-interface {p0}, Laf/n;->getUpperBounds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Laf/m;

    .line 38
    .line 39
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 40
    .line 41
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 45
    .line 46
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 47
    .line 48
    invoke-virtual {v3}, LWf/q;->U0()LWf/F;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, LWf/F;->r()Ljf/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Ljf/b;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, Ljf/b;

    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 78
    .line 79
    if-eq v2, v3, :cond_1

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_3
    check-cast v2, Laf/m;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Laf/m;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lcf/b;->e(Laf/m;)Laf/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p0, LTe/l;->a:LTe/m;

    .line 101
    .line 102
    const-class v0, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    return-object p0

    .line 109
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static final e(Laf/m;)Laf/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laf/m;->c()Laf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcf/b;->d(Laf/d;)Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
