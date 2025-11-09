.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(LWf/v;Ljf/e;I)LS4/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LYf/h;->f(Ljf/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljf/e;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Ljf/e;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LIf/d;->o(Ljf/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, LS4/h;

    .line 41
    .line 42
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, LS4/h;-><init>(Ljf/e;Ljava/util/List;LS4/h;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, LS4/h;

    .line 71
    .line 72
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Ljf/e;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Ljf/e;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->a(LWf/v;Ljf/e;I)LS4/h;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, LS4/h;-><init>(Ljf/e;Ljava/util/List;LS4/h;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Ljf/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/e;",
            ")",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
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
    invoke-interface {p0}, Ljf/e;->y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "declaredTypeParameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljf/e;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Ljf/e;)Lfg/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    .line 35
    .line 36
    const-string v4, "predicate"

    .line 37
    .line 38
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lfg/m;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lfg/m;-><init>(Lfg/h;LSe/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lkotlin/sequences/a;->t(Lfg/h;LSe/l;)Lfg/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/sequences/a;->x(Lfg/h;LSe/l;)Lfg/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Ljf/e;)Lfg/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lfg/h;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v6, v4, Ljf/b;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v4, v5

    .line 87
    :goto_0
    check-cast v4, Ljf/b;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljf/d;->m()LWf/F;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, LWf/F;->s()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljf/e;->y()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljf/I;

    .line 159
    .line 160
    const-string v4, "it"

    .line 161
    .line 162
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-instance v5, Ljf/a;

    .line 170
    .line 171
    invoke-direct {v5, v3, p0, v4}, Ljf/a;-><init>(Ljf/I;Ljf/e;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
