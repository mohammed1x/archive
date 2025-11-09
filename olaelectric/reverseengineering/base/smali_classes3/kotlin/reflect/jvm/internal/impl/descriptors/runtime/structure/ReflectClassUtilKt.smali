.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;
.super Ljava/lang/Object;
.source "reflectClassUtil.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LFe/e<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v3, LTe/l;->a:LTe/m;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v3, v5}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, v6}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v8}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v3, v9}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3, v10}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    new-array v10, v10, [Laf/c;

    .line 56
    .line 57
    aput-object v2, v10, v1

    .line 58
    .line 59
    aput-object v4, v10, v0

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v5, v10, v2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v6, v10, v2

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v7, v10, v2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v8, v10, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v9, v10, v2

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v3, v10, v2

    .line 78
    .line 79
    invoke-static {v10}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Laf/c;

    .line 113
    .line 114
    invoke-static {v5}, LLc/m;->d(Laf/c;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5}, LLc/m;->e(Laf/c;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v3}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Laf/c;

    .line 165
    .line 166
    invoke-static {v5}, LLc/m;->e(Laf/c;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, LLc/m;->d(Laf/c;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c:Ljava/util/Map;

    .line 188
    .line 189
    const-class v24, LSe/k;

    .line 190
    .line 191
    const-class v25, LSe/m;

    .line 192
    .line 193
    const-class v5, LSe/a;

    .line 194
    .line 195
    const-class v6, LSe/l;

    .line 196
    .line 197
    const-class v7, LSe/p;

    .line 198
    .line 199
    const-class v8, LSe/q;

    .line 200
    .line 201
    const-class v9, LSe/r;

    .line 202
    .line 203
    const-class v10, LSe/s;

    .line 204
    .line 205
    const-class v11, LSe/t;

    .line 206
    .line 207
    const-class v12, LSe/u;

    .line 208
    .line 209
    const-class v13, LSe/v;

    .line 210
    .line 211
    const-class v14, LSe/w;

    .line 212
    .line 213
    const-class v15, LSe/b;

    .line 214
    .line 215
    const-class v16, LSe/c;

    .line 216
    .line 217
    const-class v17, LSe/d;

    .line 218
    .line 219
    const-class v18, LSe/e;

    .line 220
    .line 221
    const-class v19, LSe/f;

    .line 222
    .line 223
    const-class v20, LSe/g;

    .line 224
    .line 225
    const-class v21, LSe/h;

    .line 226
    .line 227
    const-class v22, LSe/i;

    .line 228
    .line 229
    const-class v23, LSe/j;

    .line 230
    .line 231
    const-class v26, LSe/n;

    .line 232
    .line 233
    const-class v27, LSe/o;

    .line 234
    .line 235
    filled-new-array/range {v5 .. v27}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    add-int/lit8 v5, v1, 0x1

    .line 269
    .line 270
    if-ltz v1, :cond_2

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v6, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move v1, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d;->j(Ljava/util/List;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d:Ljava/util/Map;

    .line 298
    .line 299
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LFf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LFf/b;"
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
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, LFf/b;->d(LFf/e;)LFf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, LFf/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    new-instance v0, LFf/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, LFf/b;

    .line 90
    .line 91
    invoke-virtual {v0}, LFf/c;->e()LFf/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, LFf/c;->f()LFf/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LFf/c;->j(LFf/e;)LFf/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {p0, v1, v0, v2}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "Can\'t compute ClassId for array type: "

    .line 111
    .line 112
    invoke-static {p0, v1}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Can\'t compute ClassId for primitive type: "

    .line 123
    .line 124
    invoke-static {p0, v1}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
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
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "short"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "S"

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "float"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "F"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "boolean"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string p0, "Z"

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "void"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string p0, "V"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v1, "long"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string p0, "J"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v1, "char"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string p0, "C"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v1, "byte"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string p0, "B"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string v1, "int"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string p0, "I"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v1, "double"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string p0, "D"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Unsupported primitive type: "

    .line 131
    .line 132
    invoke-static {p0, v1}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x2f

    .line 145
    .line 146
    const/16 v2, 0x2e

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2, v1}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "L"

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v2, v1}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x3b

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
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
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "actualTypeArguments"

    .line 27
    .line 28
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$1;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt$parameterizedTypeArguments$2;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/sequences/a;->x(Lfg/h;LSe/l;)Lfg/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
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
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader()"

    .line 17
    .line 18
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
