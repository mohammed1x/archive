.class public final Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(LWf/q;)LWf/I;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWf/I;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LWf/I;-><init>(LWf/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LWf/q;LSe/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            "LSe/l<",
            "-",
            "LWf/N;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(LWf/q;LSe/l;Leg/d;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(LWf/q;LWf/F;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            "LWf/F;",
            "Ljava/util/Set<",
            "+",
            "Ljf/I;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Ljf/e;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljf/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljf/e;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/lang/Iterable;)LGe/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v2, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v4

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    invoke-virtual {p0}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_5
    move-object v2, p0

    .line 69
    check-cast v2, LGe/r;

    .line 70
    .line 71
    iget-object v5, v2, LGe/r;->a:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LGe/r;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LGe/p;

    .line 84
    .line 85
    iget v5, v2, LGe/p;->a:I

    .line 86
    .line 87
    iget-object v2, v2, LGe/p;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LWf/G;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljf/I;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v3

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-interface {v2}, LWf/G;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    :goto_3
    move v2, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-interface {v2}, LWf/G;->getType()LWf/q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "argument.type"

    .line 125
    .line 126
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(LWf/q;LWf/F;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :goto_5
    return v1
.end method

.method public static final d(LWf/q;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(LWf/q;LSe/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final e(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljf/I;)LWf/I;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LWf/I;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, p0, p1}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final f(LWf/q;LWf/v;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljf/I;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    check-cast v0, Ljf/I;

    .line 33
    .line 34
    invoke-interface {v0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LWf/q;

    .line 53
    .line 54
    const-string v1, "upperBound"

    .line 55
    .line 56
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(LWf/q;LWf/v;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Ljf/e;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljf/e;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljf/e;->y()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LWf/G;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljf/I;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-interface {v4}, LWf/G;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, LWf/F;->r()Ljf/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, LWf/q;->U0()LWf/F;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "argument.type"

    .line 181
    .line 182
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(LWf/q;LWf/v;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_6
    return-void
.end method

.method public static final g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LWf/F;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "constructor.builtIns"

    .line 15
    .line 16
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Ljf/I;)LWf/q;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "upperBounds"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, LWf/q;

    .line 41
    .line 42
    invoke-virtual {v4}, LWf/q;->U0()LWf/F;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LWf/F;->r()Ljf/d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljf/b;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    check-cast v3, Ljf/b;

    .line 56
    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v3}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_3
    check-cast v3, LWf/q;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "upperBounds.first()"

    .line 93
    .line 94
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, LWf/q;

    .line 99
    .line 100
    :cond_4
    return-object v3
.end method

.method public static final i(Ljf/I;LWf/F;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/I;",
            "LWf/F;",
            "Ljava/util/Set<",
            "+",
            "Ljf/I;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "typeParameter.upperBounds"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LWf/q;

    .line 47
    .line 48
    const-string v3, "upperBound"

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljf/d;->v()LWf/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LWf/q;->U0()LWf/F;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->c(LWf/q;LWf/F;Ljava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LWf/q;->U0()LWf/F;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic j(Ljf/I;LWf/F;I)Z
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Ljf/I;LWf/F;Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(LWf/q;LWf/q;)Z
    .locals 1

    .line 1
    const-string v0, "superType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d(LWf/q;LWf/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final l(LWf/q;)LWf/N;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->h(LWf/q;Z)LWf/N;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "makeNullable(this)"

    .line 12
    .line 13
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final m(LWf/q;Lkf/d;)LWf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkf/d;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkf/d;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LF2/b;->c(Lkotlin/reflect/jvm/internal/impl/types/k;Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, LWf/N;->a1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/N;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final n(LWf/q;)LWf/N;
    .locals 10

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
    move-result-object p0

    .line 10
    instance-of v0, p0, LWf/m;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "constructor.parameters"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LWf/m;

    .line 22
    .line 23
    iget-object v5, v0, LWf/m;->b:LWf/v;

    .line 24
    .line 25
    invoke-virtual {v5}, LWf/q;->U0()LWf/F;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, LWf/q;->U0()LWf/F;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, LWf/F;->r()Ljf/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v5}, LWf/q;->U0()LWf/F;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljf/I;

    .line 87
    .line 88
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Ljf/I;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v5, v7, v4, v1}, LWf/K;->d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    iget-object v0, v0, LWf/m;->c:LWf/v;

    .line 102
    .line 103
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, LWf/F;->r()Ljf/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v6, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljf/I;

    .line 165
    .line 166
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Ljf/I;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v0, v3, v4, v1}, LWf/K;->d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    instance-of v0, p0, LWf/v;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, LWf/v;

    .line 190
    .line 191
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, LWf/F;->s()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, LWf/F;->r()Ljf/d;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, LWf/F;->s()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v5, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v5, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljf/I;

    .line 253
    .line 254
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 255
    .line 256
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Ljf/I;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v0, v3, v4, v1}, LWf/K;->d(LWf/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k;I)LWf/v;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_9
    :goto_5
    invoke-static {v0, p0}, LT1/g;->c(LWf/N;LWf/q;)LWf/N;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public static final o(LWf/v;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(LWf/q;LSe/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
