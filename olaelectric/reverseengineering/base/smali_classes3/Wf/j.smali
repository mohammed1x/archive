.class public final LWf/j;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lkotlin/random/Random$Default;LZe/e;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZe/e;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iget v0, p1, LZe/c;->a:I

    .line 16
    .line 17
    iget p1, p1, LZe/c;->b:I

    .line 18
    .line 19
    if-ge p1, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    sget-object p0, Lkotlin/random/Random;->b:LXe/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    if-le v0, p0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    sget-object p0, Lkotlin/random/Random;->b:LXe/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/random/Random;->b:LXe/a;

    .line 46
    .line 47
    invoke-virtual {p0}, LXe/a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    return p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Cannot get random in empty range: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o;Ljf/f;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, LWf/j;->d(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o;Ljf/f;Ljava/util/ArrayList;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, LWf/j;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, LWf/j;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, LWf/j;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static d(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o;Ljf/f;Ljava/util/ArrayList;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-eqz p2, :cond_a

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    new-instance v12, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v15, 0x0

    .line 29
    move v10, v15

    .line 30
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Ljf/I;

    .line 42
    .line 43
    invoke-interface {v11}, Lkf/a;->j()Lkf/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v11}, Ljf/I;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v11}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v11}, Ljf/f;->getName()LFf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v16, v10, 0x1

    .line 60
    .line 61
    invoke-interface {v11}, Ljf/I;->l0()LVf/i;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    move-object/from16 v11, v17

    .line 70
    .line 71
    invoke-static/range {v5 .. v11}, Lmf/I;->g1(Ljf/f;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/types/Variance;LFf/e;ILVf/i;)Lmf/I;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface/range {v18 .. v18}, Ljf/I;->m()LWf/F;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, LWf/I;

    .line 80
    .line 81
    invoke-virtual {v5}, Lmf/i;->v()LWf/v;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-direct {v7, v8}, LWf/I;-><init>(LWf/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, v18

    .line 92
    .line 93
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move/from16 v10, v16

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 103
    .line 104
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 105
    .line 106
    invoke-direct {v1, v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(ZLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, LWf/J;

    .line 114
    .line 115
    invoke-direct {v6, v0}, LWf/J;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljf/I;

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lmf/I;

    .line 143
    .line 144
    invoke-interface {v6}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const-string v9, "Type parameter descriptor is already initialized: "

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LWf/q;

    .line 165
    .line 166
    invoke-virtual {v8}, LWf/q;->U0()LWf/F;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10}, LWf/F;->r()Ljf/d;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    instance-of v11, v10, Ljf/I;

    .line 175
    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    check-cast v10, Ljf/I;

    .line 179
    .line 180
    const-string v11, "typeParameter"

    .line 181
    .line 182
    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Ljf/I;LWf/F;I)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_1

    .line 190
    .line 191
    move-object v10, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_1
    move-object v10, v0

    .line 194
    :goto_3
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 195
    .line 196
    invoke-virtual {v10, v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_2

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_2
    if-eq v10, v8, :cond_3

    .line 204
    .line 205
    if-eqz p4, :cond_3

    .line 206
    .line 207
    aput-boolean v2, p4, v15

    .line 208
    .line 209
    :cond_3
    iget-boolean v8, v7, Lmf/I;->q:Z

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    invoke-static {v10}, LWf/r;->a(LWf/q;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v8, v7, Lmf/I;->p:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lmf/I;->i1()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    iget-boolean v6, v7, Lmf/I;->q:Z

    .line 249
    .line 250
    if-nez v6, :cond_7

    .line 251
    .line 252
    iput-boolean v2, v7, Lmf/I;->q:Z

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lmf/I;->i1()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    return-object v5

    .line 279
    :cond_9
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-static {v0}, LWf/j;->a(I)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_a
    const/4 v0, 0x7

    .line 286
    invoke-static {v0}, LWf/j;->a(I)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_b
    invoke-static {v4}, LWf/j;->a(I)V

    .line 291
    .line 292
    .line 293
    throw v3
.end method
