.class public final LWf/K;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(LWf/q;)LWf/v;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LWf/v;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LWf/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "This is should be simple type: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final b(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/v;",
            "Ljava/util/List<",
            "+",
            "LWf/G;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/k;",
            ")",
            "LWf/v;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, LYf/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, LYf/f;

    .line 45
    .line 46
    new-instance p2, LYf/f;

    .line 47
    .line 48
    iget-object v0, p0, LYf/f;->g:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, [Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LYf/f;->b:LWf/F;

    .line 59
    .line 60
    iget-object v2, p0, LYf/f;->c:LYf/e;

    .line 61
    .line 62
    iget-object v3, p0, LYf/f;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 63
    .line 64
    iget-boolean v5, p0, LYf/f;->f:Z

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v0 .. v6}, LYf/f;-><init>(LWf/F;LYf/e;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(LWf/q;Ljava/util/List;Lkf/d;I)LWf/q;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "newAnnotations"

    .line 15
    .line 16
    invoke-static {p2, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-ne p2, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p2, Lkf/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Lkf/d;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p2, Lkf/d$a;->a:Lkf/d$a$a;

    .line 53
    .line 54
    :cond_3
    invoke-static {p3, p2}, LF2/b;->c(Lkotlin/reflect/jvm/internal/impl/types/k;Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p3, p0, LWf/m;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    check-cast p0, LWf/m;

    .line 67
    .line 68
    iget-object p3, p0, LWf/m;->b:LWf/v;

    .line 69
    .line 70
    invoke-static {p3, p1, p2}, LWf/K;->b(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p0, p0, LWf/m;->c:LWf/v;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, LWf/K;->b(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of p3, p0, LWf/v;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    check-cast p0, LWf/v;

    .line 90
    .line 91
    invoke-static {p0, p1, p2}, LWf/K;->b(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, LWf/K;->b(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
