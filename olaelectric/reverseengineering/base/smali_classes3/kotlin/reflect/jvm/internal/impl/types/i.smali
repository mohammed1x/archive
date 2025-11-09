.class public final Lkotlin/reflect/jvm/internal/impl/types/i;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# direct methods
.method public static b(LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;)Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 5

    .line 1
    invoke-static {p0}, LWf/r;->a(LWf/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "other"

    .line 20
    .line 21
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbg/a;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbg/a;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "idPerType.values"

    .line 51
    .line 52
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p1, Lbg/d;->a:Lbg/b;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbg/b;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LWf/D;

    .line 82
    .line 83
    iget-object v4, p0, Lbg/d;->a:Lbg/b;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lbg/b;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LWf/D;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LWf/D;->a(LWf/D;)LWf/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3, v2}, LWf/D;->a(LWf/D;)LWf/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-static {v0, v2}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lkf/d;Lkf/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkf/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lkf/b;->d()LFf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkf/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lkf/b;->d()LFf/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/j;Lkotlin/reflect/jvm/internal/impl/types/k;ZIZ)LWf/v;
    .locals 4

    .line 1
    new-instance v0, LWf/I;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Ljf/H;

    .line 6
    .line 7
    invoke-interface {v2}, Ljf/H;->k0()LWf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(LWf/G;Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/I;I)LWf/G;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, LWf/G;->getType()LWf/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "expandedProjection.type"

    .line 24
    .line 25
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LWf/K;->a(LWf/q;)LWf/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LWf/r;->a(LWf/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LWf/q;->j()Lkf/d;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/k;)Lkf/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lkf/d;Lkf/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LWf/r;->a(LWf/q;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v1, p4, v3}, LWf/K;->d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/p;->j(LWf/v;Z)LWf/v;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 74
    .line 75
    invoke-static {p4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljf/d;->m()LWf/F;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string v0, "descriptor.typeConstructor"

    .line 85
    .line 86
    invoke-static {p5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 90
    .line 91
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p5, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(LWf/F;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/k;Z)LWf/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p4, p1}, LWf/y;->c(LWf/v;LWf/v;)LWf/v;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_2
    return-object p4
.end method

.method public final d(LWf/G;Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/I;I)LWf/G;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Ljf/H;

    .line 8
    .line 9
    if-gt v8, v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, LWf/G;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/p;->l(Ljf/I;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1}, LWf/G;->getType()LWf/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "underlyingProjection.type"

    .line 30
    .line 31
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "constructor"

    .line 39
    .line 40
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LWf/F;->r()Ljf/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Ljf/I;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/types/j;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LWf/G;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    sget-object v3, LWf/C;->a:LWf/C;

    .line 63
    .line 64
    if-nez v2, :cond_e

    .line 65
    .line 66
    invoke-interface {p1}, LWf/G;->getType()LWf/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LWf/q;->X0()LWf/N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(LWf/q;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_1
    move-object v0, p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, LWf/K;->a(LWf/q;)LWf/v;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, LWf/r;->a(LWf/q;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->o(LWf/v;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v9}, LWf/q;->U0()LWf/F;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, LWf/F;->s()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, LWf/q;->S0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    instance-of v2, v1, Ljf/I;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    instance-of v2, v1, Ljf/H;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    check-cast v1, Ljf/H;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Ljf/H;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v0, LWf/I;

    .line 143
    .line 144
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 145
    .line 146
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 147
    .line 148
    invoke-interface {v1}, Ljf/f;->getName()LFf/e;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LFf/e;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "typeDescriptor.name.toString()"

    .line 155
    .line 156
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v9}, LWf/q;->S0()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v10, 0xa

    .line 181
    .line 182
    invoke-static {v2, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    add-int/lit8 v11, v3, 0x1

    .line 204
    .line 205
    if-ltz v3, :cond_7

    .line 206
    .line 207
    check-cast v10, LWf/G;

    .line 208
    .line 209
    invoke-interface {v0}, LWf/F;->s()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljf/I;

    .line 218
    .line 219
    add-int/lit8 v12, v8, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, v10, p2, v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(LWf/G;Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/I;I)LWf/G;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move v3, v11

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-static {}, LGe/i;->p()V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_8
    invoke-static {p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/H;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v9}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v9}, LWf/q;->V0()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/lit8 v4, v8, 0x1

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(Lkotlin/reflect/jvm/internal/impl/types/j;Lkotlin/reflect/jvm/internal/impl/types/k;ZIZ)LWf/v;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v9, p2, v8}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/j;I)LWf/v;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(LWf/q;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-static {v0, v1}, LWf/y;->c(LWf/v;LWf/v;)LWf/v;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    new-instance v1, LWf/I;

    .line 270
    .line 271
    invoke-interface {p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v0, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {p0, v9, p2, v8}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/j;I)LWf/v;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LWf/q;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LWf/q;->S0()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    add-int/lit8 v5, v3, 0x1

    .line 307
    .line 308
    if-ltz v3, :cond_c

    .line 309
    .line 310
    check-cast v2, LWf/G;

    .line 311
    .line 312
    invoke-interface {v2}, LWf/G;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, LWf/G;->getType()LWf/q;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v7, "substitutedArgument.type"

    .line 323
    .line 324
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(LWf/q;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    invoke-virtual {v9}, LWf/q;->S0()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LWf/G;

    .line 342
    .line 343
    invoke-virtual {v9}, LWf/q;->U0()LWf/F;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, LWf/F;->s()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljf/I;

    .line 356
    .line 357
    :cond_b
    move v3, v5

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-static {}, LGe/i;->p()V

    .line 360
    .line 361
    .line 362
    throw v4

    .line 363
    :cond_d
    new-instance v1, LWf/I;

    .line 364
    .line 365
    invoke-interface {p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v0, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    move-object v0, v1

    .line 373
    :goto_6
    return-object v0

    .line 374
    :cond_e
    invoke-interface {v2}, LWf/G;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    invoke-static/range {p3 .. p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/p;->l(Ljf/I;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_f
    invoke-interface {v2}, LWf/G;->getType()LWf/q;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, LWf/q;->X0()LWf/N;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v2}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v7, "argument.projectionKind"

    .line 401
    .line 402
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v8, "underlyingProjection.projectionKind"

    .line 410
    .line 411
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-ne v7, v2, :cond_10

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_10
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 418
    .line 419
    if-ne v7, v8, :cond_11

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    if-ne v2, v8, :cond_12

    .line 423
    .line 424
    move-object v2, v7

    .line 425
    goto :goto_7

    .line 426
    :cond_12
    invoke-virtual {v3, v1, v5}, LWf/C;->a(Ljf/H;LWf/N;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    if-eqz p3, :cond_13

    .line 430
    .line 431
    invoke-interface/range {p3 .. p3}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_14

    .line 436
    .line 437
    :cond_13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 438
    .line 439
    :cond_14
    const-string v8, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 440
    .line 441
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    if-ne v7, v2, :cond_15

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 448
    .line 449
    if-ne v7, v8, :cond_16

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_16
    if-ne v2, v8, :cond_17

    .line 453
    .line 454
    move-object v2, v8

    .line 455
    goto :goto_8

    .line 456
    :cond_17
    invoke-virtual {v3, v1, v5}, LWf/C;->a(Ljf/H;LWf/N;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v0}, LWf/q;->j()Lkf/d;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v5}, LWf/q;->j()Lkf/d;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lkf/d;Lkf/d;)V

    .line 468
    .line 469
    .line 470
    instance-of v1, v5, LWf/l;

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    check-cast v5, LWf/l;

    .line 475
    .line 476
    invoke-virtual {v0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "newAttributes"

    .line 485
    .line 486
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LWf/l;

    .line 490
    .line 491
    iget-object v3, v5, LWf/m;->c:LWf/v;

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-direct {v1, v3, v0}, LWf/l;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkotlin/reflect/jvm/internal/impl/types/k;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_18
    invoke-static {v5}, LWf/K;->a(LWf/q;)LWf/v;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0}, LWf/q;->V0()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/p;->j(LWf/v;Z)LWf/v;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 514
    .line 515
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1}, LWf/r;->a(LWf/q;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_19

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-static {v1, v4, v0, v3}, LWf/K;->d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v1, v0

    .line 539
    :goto_9
    new-instance v0, LWf/I;

    .line 540
    .line 541
    invoke-direct {v0, v1, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Too deep recursion while expanding type alias "

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ljf/f;->getName()LFf/e;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final e(LWf/v;Lkotlin/reflect/jvm/internal/impl/types/j;I)LWf/v;
    .locals 8

    .line 1
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LWf/q;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, LWf/G;

    .line 43
    .line 44
    invoke-interface {v0}, LWf/F;->s()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljf/I;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(LWf/G;Lkotlin/reflect/jvm/internal/impl/types/j;Ljf/I;I)LWf/G;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, LWf/G;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, LWf/I;

    .line 68
    .line 69
    invoke-interface {v3}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, LWf/G;->getType()LWf/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LWf/q;->V0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/p;->i(LWf/q;Z)LWf/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v2, v5, p2}, LWf/K;->d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
