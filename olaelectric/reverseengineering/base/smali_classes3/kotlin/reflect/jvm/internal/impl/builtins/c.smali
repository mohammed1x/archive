.class public final Lkotlin/reflect/jvm/internal/impl/builtins/c;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(LWf/q;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->q:LFf/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lkf/b;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:LFf/e;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LKf/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, LKf/l;

    .line 38
    .line 39
    iget-object p0, p0, LKf/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkf/d;LWf/q;Ljava/util/List;Ljava/util/ArrayList;LWf/q;Z)LWf/v;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "contextReceiverTypes"

    .line 3
    .line 4
    invoke-static {p3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    add-int/2addr v3, v4

    .line 25
    add-int/2addr v3, v0

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v3, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LWf/q;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(LWf/q;)LWf/I;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(LWf/q;)LWf/I;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v3

    .line 79
    :goto_2
    invoke-static {v1, v4}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v5, v2

    .line 87
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lkf/d$a;->a:Lkf/d$a$a;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v7, v5, 0x1

    .line 100
    .line 101
    if-ltz v5, :cond_3

    .line 102
    .line 103
    check-cast v6, LWf/q;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(LWf/q;)LWf/I;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, LGe/i;->p()V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_4
    invoke-static {p5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(LWf/q;)LWf/I;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    add-int/2addr p5, p4

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    move v0, v2

    .line 137
    :cond_5
    add-int/2addr p5, v0

    .line 138
    if-eqz p6, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, p5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v(I)Ljf/b;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:LFf/e;

    .line 146
    .line 147
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p6, "Function"

    .line 150
    .line 151
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Ljava/lang/String;)Ljf/b;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_4
    if-eqz p2, :cond_9

    .line 166
    .line 167
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:LFf/c;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lkf/d;->x(LFf/c;)Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    if-eqz p5, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    invoke-direct {p5, p0, p2, p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;LFf/c;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    move-object p1, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance p2, Lkf/e;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object p1, p2

    .line 203
    :cond_9
    :goto_5
    move-object p2, p3

    .line 204
    check-cast p2, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_c

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->q:LFf/c;

    .line 217
    .line 218
    invoke-interface {p1, p3}, Lkf/d;->x(LFf/c;)Z

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    if-eqz p5, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 226
    .line 227
    sget-object p6, Lkotlin/reflect/jvm/internal/impl/builtins/g;->d:LFf/e;

    .line 228
    .line 229
    new-instance v0, LKf/l;

    .line 230
    .line 231
    invoke-direct {v0, p2}, LKf/l;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {p2, p6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p5, p0, p3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;LFf/c;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    new-instance v7, Lkf/e;

    .line 258
    .line 259
    invoke-direct {v7, p0}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    move-object p1, v7

    .line 263
    :cond_c
    :goto_7
    invoke-static {p1}, LF2/b;->d(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/k;Ljf/b;Ljava/util/List;)LWf/v;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public static final c(LWf/q;)LFf/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->r:LFf/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lkf/b;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, LKf/s;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, LKf/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, LKf/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LFf/e;->m(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static final d(LWf/q;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            ")",
            "Ljava/util/List<",
            "LWf/q;",
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
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(LWf/q;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(LWf/q;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LWf/G;

    .line 55
    .line 56
    invoke-interface {v1}, LWf/G;->getType()LWf/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "it.type"

    .line 61
    .line 62
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p0, v0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static final e(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 4

    .line 1
    instance-of v0, p0, Ljf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->I(Ljf/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LFf/d;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LFf/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 34
    .line 35
    invoke-virtual {p0}, LFf/d;->f()LFf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LFf/e;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "shortName().asString()"

    .line 44
    .line 45
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LFf/d;->g()LFf/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LFf/c;->e()LFf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v3, "toSafe().parent()"

    .line 57
    .line 58
    invoke-static {p0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->a(Ljava/lang/String;LFf/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(LWf/q;)LWf/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(LWf/q;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:LFf/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(LWf/q;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LWf/G;

    .line 34
    .line 35
    invoke-interface {p0}, LWf/G;->getType()LWf/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final g(LWf/q;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            ")",
            "Ljava/util/List<",
            "LWf/G;",
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
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(LWf/q;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(LWf/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(LWf/q;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:LFf/c;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr p0, v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final h(LWf/q;)Z
    .locals 2

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
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public static final i(LWf/q;)Z
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
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method
