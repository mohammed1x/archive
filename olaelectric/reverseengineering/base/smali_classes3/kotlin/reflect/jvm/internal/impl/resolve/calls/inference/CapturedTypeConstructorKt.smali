.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final a(LWf/G;Ljf/I;)LWf/G;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, LWf/G;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, LWf/I;

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$createCapturedIfNeeded$1;-><init>(LWf/G;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, LWf/I;-><init>(LWf/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, LWf/I;

    .line 52
    .line 53
    invoke-interface {p0}, LWf/G;->getType()LWf/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, LWf/I;-><init>(LWf/q;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    new-instance p1, LWf/I;

    .line 62
    .line 63
    new-instance v0, LJf/a;

    .line 64
    .line 65
    new-instance v1, LJf/c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LJf/c;-><init>(LWf/G;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, p0, v1, v3, v2}, LJf/a;-><init>(LWf/G;LJf/b;ZLkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, LWf/I;-><init>(LWf/q;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 9

    .line 1
    instance-of v0, p0, LWf/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LWf/p;

    .line 7
    .line 8
    iget-object v0, p0, LWf/p;->c:[LWf/G;

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "other"

    .line 16
    .line 17
    iget-object p0, p0, LWf/p;->b:[Ljf/I;

    .line 18
    .line 19
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    array-length v3, p0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    aget-object v7, p0, v5

    .line 40
    .line 41
    new-instance v8, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LWf/G;

    .line 82
    .line 83
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljf/I;

    .line 86
    .line 87
    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(LWf/G;Ljf/I;)LWf/G;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-array v2, v4, [LWf/G;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [LWf/G;

    .line 102
    .line 103
    new-instance v2, LWf/p;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v1}, LWf/p;-><init>([Ljf/I;[LWf/G;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v2, LJf/d;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, LJf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2
.end method
