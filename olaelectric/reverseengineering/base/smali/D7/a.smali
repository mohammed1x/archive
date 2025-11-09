.class public final LD7/a;
.super Ljava/lang/Object;
.source "CommonStorageHelper.kt"

# interfaces
.implements Lcom/google/gson/internal/k;


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "oldValueParameters"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v3

    .line 54
    check-cast v10, LWf/q;

    .line 55
    .line 56
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 59
    .line 60
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 61
    .line 62
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->k()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v2}, Lkf/a;->j()Lkf/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v2}, Ljf/f;->getName()LFf/e;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v4, "oldParameter.name"

    .line 75
    .line 76
    invoke-static {v9, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->y0()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e0()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->p0()LWf/q;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Ljf/f;)Ljf/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f(LWf/q;)LWf/q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    move-object v14, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 v4, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-interface {v2}, Ljf/i;->e()Ljf/D;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v2, "oldParameter.source"

    .line 118
    .line 119
    invoke-static {v15, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v4, v3

    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    invoke-direct/range {v4 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v1
.end method

.method public static final c(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Ljf/b;->v()LWf/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, LWf/F;->q()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LWf/q;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(LWf/q;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 52
    .line 53
    invoke-static {v0, v2}, LIf/d;->n(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 60
    .line 61
    invoke-static {v0, v2}, LIf/d;->n(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 68
    .line 69
    invoke-static {v0, p0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljf/b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    :goto_0
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    invoke-interface {v0}, Ljf/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 89
    .line 90
    :cond_4
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LD7/a;->c(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    return-object v1
.end method

.method public static final d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
