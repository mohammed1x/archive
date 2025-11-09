.class public final Lxf/c;
.super LS0/v;
.source "RawProjectionComputer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c$a;
    }
.end annotation


# virtual methods
.method public final c(Ljf/I;Lxf/a;Lkotlin/reflect/jvm/internal/impl/types/n;LWf/q;)LWf/G;
    .locals 1

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "erasedUpperBound"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lxf/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, LS0/v;->c(Ljf/I;Lxf/a;Lkotlin/reflect/jvm/internal/impl/types/n;LWf/q;)LWf/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-boolean p3, p2, Lxf/a;->c:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lxf/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    sget-object p3, Lxf/c$a;->a:[I

    .line 37
    .line 38
    iget-object v0, p2, Lxf/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget p3, p3, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p3, v0, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p3, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    new-instance p2, LWf/I;

    .line 73
    .line 74
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()LWf/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p3}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p4}, LWf/q;->U0()LWf/F;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, LWf/F;->s()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "erasedUpperBound.constructor.parameters"

    .line 97
    .line 98
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    new-instance p2, LWf/I;

    .line 110
    .line 111
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 112
    .line 113
    invoke-direct {p2, p4, p1}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->k(Ljf/I;Lxf/a;)LWf/H;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p2, LWf/I;

    .line 123
    .line 124
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    invoke-direct {p2, p4, p1}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p2
.end method
