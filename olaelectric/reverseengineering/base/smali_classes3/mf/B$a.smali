.class public final Lmf/B$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljf/f;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Ljf/m;

.field public d:Ljf/z;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lkotlin/reflect/jvm/internal/impl/types/o;

.field public g:Z

.field public final h:Ljf/C;

.field public final i:LFf/e;

.field public final j:LWf/q;

.field public final synthetic k:Lmf/B;


# direct methods
.method public constructor <init>(Lmf/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/B$a;->k:Lmf/B;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmf/o;->f()Ljf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmf/B$a;->a:Ljf/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmf/B;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmf/B$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmf/B;->getVisibility()Ljf/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmf/B$a;->c:Ljf/m;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmf/B$a;->d:Ljf/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/o;->a:Lkotlin/reflect/jvm/internal/impl/types/o$a;

    .line 34
    .line 35
    iput-object v0, p0, Lmf/B$a;->f:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lmf/B$a;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lmf/B;->y:Ljf/C;

    .line 41
    .line 42
    iput-object v0, p0, Lmf/B$a;->h:Ljf/C;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmf/n;->getName()LFf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmf/B$a;->i:LFf/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmf/J;->getType()LWf/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmf/B$a;->j:LWf/q;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lmf/B;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lmf/B$a;->k:Lmf/B;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmf/B$a;->a:Ljf/f;

    .line 9
    .line 10
    iget-object v3, v0, Lmf/B$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 11
    .line 12
    iget-object v4, v0, Lmf/B$a;->c:Ljf/m;

    .line 13
    .line 14
    iget-object v5, v0, Lmf/B$a;->d:Ljf/z;

    .line 15
    .line 16
    iget-object v6, v0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    sget-object v20, Ljf/D;->a:Ljf/D$a;

    .line 19
    .line 20
    iget-object v7, v0, Lmf/B$a;->i:LFf/e;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lmf/B;->g1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LFf/e;)Lmf/B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lmf/B;->s()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lmf/B$a;->f:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v11}, LWf/j;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o;Ljf/f;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 50
    .line 51
    iget-object v4, v0, Lmf/B$a;->j:LWf/q;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_0
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lmf/B;->i1(LWf/q;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lmf/B$a;->h:Ljf/C;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v2}, Ljf/C;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lmf/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_1
    iget-object v4, v8, Lmf/B;->z:Lmf/E;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lmf/d;->getType()LWf/q;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Lmf/E;

    .line 104
    .line 105
    new-instance v7, LQf/d;

    .line 106
    .line 107
    invoke-virtual {v4}, Lmf/E;->getValue()LQf/g;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v7, v1, v5, v9}, LQf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LQf/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LU5/G;->j()Lkf/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v6, v1, v7, v4}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v13, 0x0

    .line 124
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v8, Lmf/B;->x:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljf/C;

    .line 146
    .line 147
    invoke-interface {v5}, Ljf/K;->getType()LWf/q;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v7, Lmf/E;

    .line 162
    .line 163
    new-instance v9, LQf/c;

    .line 164
    .line 165
    invoke-interface {v5}, Ljf/C;->getValue()LQf/g;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, LQf/f;

    .line 170
    .line 171
    invoke-interface {v15}, LQf/f;->a()LFf/e;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v5}, Ljf/C;->getValue()LQf/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v9, v1, v6, v15, v3}, LQf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;LQf/g;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lkf/a;->j()Lkf/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v7, v1, v9, v3}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v9, v1

    .line 196
    invoke-virtual/range {v9 .. v14}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v8, Lmf/B;->B:Lmf/C;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    new-instance v4, Lmf/C;

    .line 206
    .line 207
    invoke-virtual {v3}, LU5/G;->j()Lkf/d;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v12, v0, Lmf/B$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 212
    .line 213
    iget-object v3, v8, Lmf/B;->B:Lmf/C;

    .line 214
    .line 215
    invoke-virtual {v3}, Lmf/A;->getVisibility()Ljf/m;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, v0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 220
    .line 221
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 222
    .line 223
    if-ne v5, v6, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Ljf/m;->d()Ljf/m;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Ljf/l;->e(Ljf/m;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    sget-object v3, Ljf/l;->h:Ljf/l$k;

    .line 236
    .line 237
    :cond_a
    move-object v13, v3

    .line 238
    iget-object v3, v8, Lmf/B;->B:Lmf/C;

    .line 239
    .line 240
    iget-boolean v14, v3, Lmf/A;->e:Z

    .line 241
    .line 242
    iget-object v5, v0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 243
    .line 244
    iget-object v6, v0, Lmf/B$a;->d:Ljf/z;

    .line 245
    .line 246
    if-nez v6, :cond_b

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-interface {v6}, Ljf/z;->c()Lmf/C;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    :goto_6
    iget-boolean v15, v3, Lmf/A;->f:Z

    .line 258
    .line 259
    iget-boolean v3, v3, Lmf/A;->i:Z

    .line 260
    .line 261
    move-object v9, v4

    .line 262
    move-object v10, v1

    .line 263
    move/from16 v16, v3

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v19, v20

    .line 268
    .line 269
    invoke-direct/range {v9 .. v19}, Lmf/C;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/A;Ljf/D;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    if-eqz v4, :cond_e

    .line 273
    .line 274
    iget-object v3, v8, Lmf/B;->B:Lmf/C;

    .line 275
    .line 276
    iget-object v5, v3, Lmf/C;->r:LWf/q;

    .line 277
    .line 278
    invoke-virtual {v3}, Lmf/A;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Lmf/A;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    :goto_8
    iput-object v3, v4, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 299
    .line 300
    invoke-virtual {v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    const/4 v3, 0x0

    .line 306
    :goto_9
    invoke-virtual {v4, v3}, Lmf/C;->g1(LWf/q;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object v3, v8, Lmf/B;->C:Lmf/D;

    .line 310
    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    new-instance v5, Lmf/D;

    .line 316
    .line 317
    invoke-virtual {v3}, LU5/G;->j()Lkf/d;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v0, Lmf/B$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 322
    .line 323
    iget-object v3, v8, Lmf/B;->C:Lmf/D;

    .line 324
    .line 325
    invoke-virtual {v3}, Lmf/A;->getVisibility()Ljf/m;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v6, v0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 330
    .line 331
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 332
    .line 333
    if-ne v6, v7, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3}, Ljf/m;->d()Ljf/m;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Ljf/l;->e(Ljf/m;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    sget-object v3, Ljf/l;->h:Ljf/l$k;

    .line 346
    .line 347
    :cond_10
    move-object v13, v3

    .line 348
    iget-object v3, v8, Lmf/B;->C:Lmf/D;

    .line 349
    .line 350
    iget-boolean v14, v3, Lmf/A;->e:Z

    .line 351
    .line 352
    iget-boolean v15, v3, Lmf/A;->f:Z

    .line 353
    .line 354
    iget-boolean v3, v3, Lmf/A;->i:Z

    .line 355
    .line 356
    iget-object v6, v0, Lmf/B$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 357
    .line 358
    iget-object v7, v0, Lmf/B$a;->d:Ljf/z;

    .line 359
    .line 360
    if-nez v7, :cond_11

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    invoke-interface {v7}, Ljf/z;->g()Ljf/B;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    :goto_a
    move-object v9, v5

    .line 372
    move-object v10, v1

    .line 373
    move/from16 v16, v3

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    move-object/from16 v19, v20

    .line 378
    .line 379
    invoke-direct/range {v9 .. v19}, Lmf/D;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/B;Ljf/D;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    if-eqz v5, :cond_14

    .line 383
    .line 384
    iget-object v3, v8, Lmf/B;->C:Lmf/D;

    .line 385
    .line 386
    invoke-virtual {v3}, Lmf/D;->h()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object v12, v5

    .line 396
    move-object v14, v2

    .line 397
    invoke-static/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v6, 0x0

    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    iget-object v3, v0, Lmf/B$a;->a:Ljf/f;

    .line 405
    .line 406
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()LWf/v;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v7, v8, Lmf/B;->C:Lmf/D;

    .line 415
    .line 416
    invoke-virtual {v7}, Lmf/D;->h()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 425
    .line 426
    invoke-interface {v7}, Lkf/a;->j()Lkf/d;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v5, v3, v7}, Lmf/D;->f1(Lmf/D;LWf/q;Lkf/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/4 v9, 0x1

    .line 443
    if-ne v7, v9, :cond_17

    .line 444
    .line 445
    iget-object v7, v8, Lmf/B;->C:Lmf/D;

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    invoke-virtual {v7}, Lmf/A;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_13

    .line 454
    .line 455
    invoke-virtual {v7}, Lmf/A;->g0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    goto :goto_c

    .line 464
    :cond_13
    const/4 v7, 0x0

    .line 465
    :goto_c
    iput-object v7, v5, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 466
    .line 467
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 472
    .line 473
    if-eqz v3, :cond_15

    .line 474
    .line 475
    iput-object v3, v5, Lmf/D;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 476
    .line 477
    :cond_14
    const/4 v3, 0x0

    .line 478
    goto :goto_d

    .line 479
    :cond_15
    const/4 v1, 0x6

    .line 480
    invoke-static {v1}, Lmf/D;->B(I)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    throw v3

    .line 485
    :cond_16
    const/4 v3, 0x0

    .line 486
    const/16 v1, 0x1f

    .line 487
    .line 488
    invoke-static {v1}, Lmf/B;->B(I)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :goto_d
    iget-object v6, v8, Lmf/B;->D:Lmf/s;

    .line 499
    .line 500
    if-nez v6, :cond_18

    .line 501
    .line 502
    move-object v7, v3

    .line 503
    goto :goto_e

    .line 504
    :cond_18
    new-instance v7, Lmf/s;

    .line 505
    .line 506
    invoke-virtual {v6}, LU5/G;->j()Lkf/d;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-direct {v7, v6, v1}, Lmf/s;-><init>(Lkf/d;Lmf/B;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    iget-object v6, v8, Lmf/B;->E:Lmf/s;

    .line 514
    .line 515
    if-nez v6, :cond_19

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_19
    new-instance v3, Lmf/s;

    .line 519
    .line 520
    invoke-virtual {v6}, LU5/G;->j()Lkf/d;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-direct {v3, v6, v1}, Lmf/s;-><init>(Lkf/d;Lmf/B;)V

    .line 525
    .line 526
    .line 527
    :goto_f
    invoke-virtual {v1, v4, v5, v7, v3}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v3, v0, Lmf/B$a;->g:Z

    .line 531
    .line 532
    if-eqz v3, :cond_1b

    .line 533
    .line 534
    new-instance v3, Leg/d;

    .line 535
    .line 536
    invoke-direct {v3}, Leg/d;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lmf/B;->q()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_1a

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljf/z;

    .line 558
    .line 559
    invoke-interface {v5, v2}, Ljf/z;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/z;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v3, v5}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1a
    iput-object v3, v1, Lmf/B;->p:Ljava/util/Collection;

    .line 568
    .line 569
    :cond_1b
    invoke-virtual {v8}, Lmf/B;->D()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    iget-object v2, v8, Lmf/K;->h:Lkotlin/jvm/internal/Lambda;

    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    iget-object v3, v8, Lmf/K;->g:LVf/f;

    .line 580
    .line 581
    invoke-virtual {v1, v3, v2}, Lmf/K;->d1(LVf/f;LSe/a;)V

    .line 582
    .line 583
    .line 584
    :cond_1c
    :goto_11
    return-object v1
.end method
