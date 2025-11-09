.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lvf/c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

.field public final c:Lxf/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/n;


# direct methods
.method public constructor <init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a:Lvf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 17
    .line 18
    new-instance p1, Lxf/c;

    .line 19
    .line 20
    invoke-direct {p1}, LS0/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lxf/c;

    .line 24
    .line 25
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lxf/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lzf/j;Lxf/a;LWf/v;)LWf/v;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a:Lvf/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object/from16 v9, p1

    .line 21
    .line 22
    :goto_0
    move-object v10, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-direct {v3, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lvf/c;Lzf/d;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LF2/b;->d(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzf/j;->c()Lzf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_27

    .line 42
    .line 43
    instance-of v4, v3, Lzf/g;

    .line 44
    .line 45
    iget-object v5, v7, Lxf/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 46
    .line 47
    iget-object v12, v7, Lxf/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 48
    .line 49
    iget-boolean v13, v7, Lxf/a;->d:Z

    .line 50
    .line 51
    if-eqz v4, :cond_c

    .line 52
    .line 53
    check-cast v3, Lzf/g;

    .line 54
    .line 55
    invoke-interface {v3}, Lzf/g;->d()LFf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    sget-object v14, Lxf/b;->a:LFf/c;

    .line 62
    .line 63
    invoke-virtual {v4, v14}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-object v4, v8, Lvf/c;->a:Lvf/a;

    .line 70
    .line 71
    iget-object v4, v4, Lvf/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e:[Laf/i;

    .line 77
    .line 78
    aget-object v14, v14, v2

    .line 79
    .line 80
    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c:Lkotlin/reflect/jvm/internal/impl/builtins/f$a;

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v15, "property"

    .line 86
    .line 87
    invoke-static {v14, v15}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14}, Laf/b;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, LFe/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v15}, LFe/g;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 109
    .line 110
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 111
    .line 112
    invoke-interface {v15, v14, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v15, v2, Ljf/b;

    .line 117
    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    check-cast v2, Ljf/b;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object v2, v11

    .line 124
    :goto_3
    if-nez v2, :cond_9

    .line 125
    .line 126
    new-instance v2, LFf/b;

    .line 127
    .line 128
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/g;->h:LFf/c;

    .line 129
    .line 130
    invoke-direct {v2, v15, v14}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 142
    .line 143
    invoke-virtual {v4, v2, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LFf/b;Ljava/util/List;)Ljf/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    iget-object v2, v8, Lvf/c;->a:Lvf/a;

    .line 150
    .line 151
    iget-object v2, v2, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 152
    .line 153
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 154
    .line 155
    invoke-static {v4, v2}, Lif/d;->b(LFf/c;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljf/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    move-object v2, v11

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    sget-object v4, Lif/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, LIf/d;->g(Ljf/f;)LFf/d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v14, Lif/c;->k:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 179
    .line 180
    if-eq v12, v4, :cond_8

    .line 181
    .line 182
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 183
    .line 184
    if-eq v5, v4, :cond_8

    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Lzf/j;->D()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lzf/w;

    .line 195
    .line 196
    instance-of v15, v4, Lzf/A;

    .line 197
    .line 198
    if-eqz v15, :cond_5

    .line 199
    .line 200
    check-cast v4, Lzf/A;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object v4, v11

    .line 204
    :goto_4
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v4}, Lzf/A;->v()Lpf/u;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-interface {v4}, Lzf/A;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    invoke-static {v2}, LIf/d;->g(Ljf/f;)LFf/d;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v15, Lif/c;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LFf/c;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v14, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(LFf/c;)Ljf/b;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4}, Ljf/d;->m()LWf/F;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, LWf/F;->s()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v14, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 249
    .line 250
    invoke-static {v4, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljf/I;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-interface {v4}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 269
    .line 270
    if-eq v4, v14, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Given class "

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, " is not a read-only collection"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    :goto_5
    invoke-static {v2}, Lif/d;->a(Ljf/b;)Ljf/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 303
    .line 304
    iget-object v2, v8, Lvf/c;->a:Lvf/a;

    .line 305
    .line 306
    iget-object v2, v2, Lvf/a;->k:LA4/l;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, LA4/l;->a(Lzf/g;)Ljf/b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_a
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-interface {v2}, Ljf/d;->m()LWf/F;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    :goto_7
    move-object v14, v2

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b(Lzf/j;)LWf/F;

    .line 323
    .line 324
    .line 325
    throw v11

    .line 326
    :cond_c
    instance-of v2, v3, Lzf/x;

    .line 327
    .line 328
    if-eqz v2, :cond_26

    .line 329
    .line 330
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 331
    .line 332
    check-cast v3, Lzf/x;

    .line 333
    .line 334
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a(Lzf/x;)Ljf/I;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-interface {v2}, Ljf/I;->m()LWf/F;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    move-object v14, v11

    .line 346
    :goto_8
    if-nez v14, :cond_e

    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 350
    .line 351
    if-ne v12, v2, :cond_f

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    if-nez v13, :cond_10

    .line 356
    .line 357
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 358
    .line 359
    if-eq v5, v2, :cond_10

    .line 360
    .line 361
    move v2, v1

    .line 362
    goto :goto_9

    .line 363
    :cond_10
    const/4 v2, 0x0

    .line 364
    :goto_9
    move v12, v2

    .line 365
    :goto_a
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual/range {p3 .. p3}, LWf/q;->U0()LWf/F;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    move-object v2, v11

    .line 373
    :goto_b
    invoke-static {v2, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    invoke-interface/range {p1 .. p1}, Lzf/j;->w()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    invoke-virtual {v0, v1}, LWf/v;->b1(Z)LWf/v;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_12
    invoke-interface/range {p1 .. p1}, Lzf/j;->w()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-string v2, "constructor.parameters"

    .line 397
    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Lzf/j;->D()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-interface {v14}, LWf/F;->s()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    const/4 v0, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_14
    :goto_c
    move v0, v1

    .line 429
    :goto_d
    invoke-interface {v14}, LWf/F;->s()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 v2, 0xa

    .line 437
    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    check-cast v3, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v13, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v5, v0

    .line 466
    check-cast v5, Ljf/I;

    .line 467
    .line 468
    iget-object v0, v7, Lxf/a;->e:Ljava/util/Set;

    .line 469
    .line 470
    invoke-static {v5, v11, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Ljf/I;LWf/F;Ljava/util/Set;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/p;->k(Ljf/I;Lxf/a;)LWf/H;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 p3, v15

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_15
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 484
    .line 485
    iget-object v0, v8, Lvf/c;->a:Lvf/a;

    .line 486
    .line 487
    iget-object v3, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 488
    .line 489
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;

    .line 490
    .line 491
    move-object v0, v2

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object v11, v2

    .line 495
    move-object v2, v5

    .line 496
    move-object v7, v3

    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object v9, v4

    .line 500
    move-object v4, v14

    .line 501
    move-object/from16 p3, v15

    .line 502
    .line 503
    move-object v15, v5

    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Ljf/I;Lxf/a;LWf/F;Lzf/j;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v9, v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lzf/j;->w()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v1, 0x0

    .line 517
    const/16 v5, 0x3b

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    invoke-static/range {v0 .. v5}, Lxf/a;->a(Lxf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LWf/v;I)Lxf/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 528
    .line 529
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c:Lxf/c;

    .line 530
    .line 531
    invoke-virtual {v2, v15, v0, v1, v9}, Lxf/c;->c(Ljf/I;Lxf/a;Lkotlin/reflect/jvm/internal/impl/types/n;LWf/q;)LWf/G;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_f
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-object/from16 v9, p1

    .line 539
    .line 540
    move-object/from16 v7, p2

    .line 541
    .line 542
    move-object/from16 v15, p3

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    goto :goto_e

    .line 546
    :cond_16
    move-object v0, v11

    .line 547
    goto/16 :goto_1b

    .line 548
    .line 549
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-interface/range {p1 .. p1}, Lzf/j;->D()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eq v0, v4, :cond_19

    .line 562
    .line 563
    check-cast v3, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v0, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljf/I;

    .line 589
    .line 590
    new-instance v3, LWf/I;

    .line 591
    .line 592
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 593
    .line 594
    invoke-interface {v2}, Ljf/f;->getName()LFf/e;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, LFf/e;->e()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v5, "p.name.asString()"

    .line 603
    .line 604
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v2}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v4, v2}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v3, v2}, LWf/I;-><init>(LWf/q;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    :goto_11
    const/4 v0, 0x0

    .line 627
    goto/16 :goto_1b

    .line 628
    .line 629
    :cond_19
    invoke-interface/range {p1 .. p1}, Lzf/j;->D()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/lang/Iterable;)LGe/q;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v4, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_12
    move-object v2, v0

    .line 651
    check-cast v2, LGe/r;

    .line 652
    .line 653
    iget-object v5, v2, LGe/r;->a:Ljava/util/Iterator;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_25

    .line 660
    .line 661
    invoke-virtual {v2}, LGe/r;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LGe/p;

    .line 666
    .line 667
    iget-object v5, v2, LGe/p;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v5, Lzf/w;

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    iget v2, v2, LGe/p;->a:I

    .line 675
    .line 676
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljf/I;

    .line 681
    .line 682
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 683
    .line 684
    const/4 v9, 0x7

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    invoke-static {v7, v11, v11, v13, v9}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-string v11, "parameter"

    .line 692
    .line 693
    invoke-static {v2, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    instance-of v11, v5, Lzf/A;

    .line 697
    .line 698
    if-eqz v11, :cond_24

    .line 699
    .line 700
    check-cast v5, Lzf/A;

    .line 701
    .line 702
    invoke-interface {v5}, Lzf/A;->v()Lpf/u;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-interface {v5}, Lzf/A;->H()Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_1a

    .line 711
    .line 712
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1a
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 716
    .line 717
    :goto_13
    if-eqz v11, :cond_1c

    .line 718
    .line 719
    invoke-interface {v2}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 724
    .line 725
    if-ne v15, v9, :cond_1b

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1b
    invoke-interface {v2}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eq v13, v9, :cond_1d

    .line 733
    .line 734
    :cond_1c
    move-object/from16 p2, v0

    .line 735
    .line 736
    move-object/from16 v16, v3

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_1d
    :goto_14
    const-string v7, "c"

    .line 742
    .line 743
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5}, Lzf/A;->v()Lpf/u;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v7, :cond_23

    .line 751
    .line 752
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-direct {v7, v8, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lvf/c;Lzf/d;Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :goto_15
    move-object v7, v5

    .line 763
    check-cast v7, Lfg/e$a;

    .line 764
    .line 765
    invoke-virtual {v7}, Lfg/e$a;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_20

    .line 770
    .line 771
    invoke-virtual {v7}, Lfg/e$a;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    move-object v9, v7

    .line 776
    check-cast v9, Lkf/b;

    .line 777
    .line 778
    sget-object v15, Lsf/k;->b:[LFf/c;

    .line 779
    .line 780
    array-length v1, v15

    .line 781
    move-object/from16 p2, v0

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    :goto_16
    if-ge v0, v1, :cond_1f

    .line 785
    .line 786
    move/from16 p3, v1

    .line 787
    .line 788
    aget-object v1, v15, v0

    .line 789
    .line 790
    move-object/from16 v16, v3

    .line 791
    .line 792
    invoke-interface {v9}, Lkf/b;->d()LFf/c;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    goto :goto_17

    .line 804
    :cond_1e
    const/4 v1, 0x1

    .line 805
    add-int/2addr v0, v1

    .line 806
    move/from16 v1, p3

    .line 807
    .line 808
    move-object/from16 v3, v16

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1f
    move-object/from16 v0, p2

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    goto :goto_15

    .line 815
    :cond_20
    move-object/from16 p2, v0

    .line 816
    .line 817
    move-object/from16 v16, v3

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    :goto_17
    check-cast v7, Lkf/b;

    .line 821
    .line 822
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v9, 0x7

    .line 827
    invoke-static {v0, v3, v3, v5, v9}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v6, v11, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v7, :cond_22

    .line 836
    .line 837
    invoke-virtual {v0}, LWf/q;->j()Lkf/d;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_21

    .line 850
    .line 851
    sget-object v5, Lkf/d$a;->a:Lkf/d$a$a;

    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_21
    new-instance v7, Lkf/e;

    .line 855
    .line 856
    invoke-direct {v7, v5}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    move-object v5, v7

    .line 860
    :goto_18
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(LWf/q;Lkf/d;)LWf/q;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :cond_22
    invoke-static {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->e(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljf/I;)LWf/I;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_1a

    .line 869
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :goto_19
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/p;->k(Ljf/I;Lxf/a;)LWf/H;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_1a

    .line 882
    :cond_24
    move-object/from16 p2, v0

    .line 883
    .line 884
    move-object/from16 v16, v3

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    new-instance v0, LWf/I;

    .line 888
    .line 889
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 890
    .line 891
    invoke-virtual {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-direct {v0, v5, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 896
    .line 897
    .line 898
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, p2

    .line 902
    .line 903
    move-object/from16 v3, v16

    .line 904
    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :cond_25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    goto/16 :goto_11

    .line 912
    .line 913
    :goto_1b
    invoke-static {v10, v14, v13, v12, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v2, "Unknown classifier kind: "

    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_27
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b(Lzf/j;)LWf/F;

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    throw v0
.end method

.method public final b(Lzf/j;)LWf/F;
    .locals 1

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lzf/j;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Lzf/f;Lxf/a;Z)LWf/N;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "arrayType"

    .line 4
    .line 5
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzf/f;->J()Lpf/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lzf/u;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lzf/u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lzf/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 31
    .line 32
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a:Lvf/c;

    .line 33
    .line 34
    invoke-direct {v5, v6, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lvf/c;Lzf/d;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lvf/c;->a:Lvf/a;

    .line 38
    .line 39
    iget-boolean p2, p2, Lxf/a;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 44
    .line 45
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LWf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 52
    .line 53
    invoke-virtual {p1}, LWf/q;->j()Lkf/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Lkf/d;

    .line 59
    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    aput-object v5, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(LWf/q;Lkf/d;)LWf/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 76
    .line 77
    invoke-static {p1, p3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, LWf/v;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1, v1}, LWf/v;->b1(Z)LWf/v;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    return-object p1

    .line 94
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-static {v3, p2, v0, v4, v6}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 113
    .line 114
    :goto_3
    iget-object p1, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 115
    .line 116
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;LWf/q;Lkf/d;)LWf/v;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    iget-object p2, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 124
    .line 125
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 126
    .line 127
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 128
    .line 129
    invoke-virtual {p2, p3, v0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;LWf/q;Lkf/d;)LWf/v;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p1, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 136
    .line 137
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 138
    .line 139
    invoke-virtual {p1, p3, v0, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;LWf/q;Lkf/d;)LWf/v;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, LWf/v;->b1(Z)LWf/v;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final d(Lzf/w;Lxf/a;)LWf/q;
    .locals 3

    .line 1
    instance-of v0, p1, Lzf/u;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a:Lvf/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lzf/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lzf/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, v1, Lvf/c;->a:Lvf/a;

    .line 16
    .line 17
    iget-object p2, p2, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 18
    .line 19
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LWf/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, v1, Lvf/c;->a:Lvf/a;

    .line 28
    .line 29
    iget-object p1, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->w()LWf/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lzf/j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    check-cast p1, Lzf/j;

    .line 45
    .line 46
    iget-boolean v0, p2, Lxf/a;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 51
    .line 52
    iget-object v1, p2, Lxf/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    invoke-interface {p1}, Lzf/j;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lzf/j;Lxf/a;LWf/v;)LWf/v;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 74
    .line 75
    invoke-interface {p1}, Lzf/j;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    move-object p1, p2

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lxf/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lzf/j;Lxf/a;LWf/v;)LWf/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 103
    .line 104
    invoke-interface {p1}, Lzf/j;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lxf/a;->c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lxf/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lzf/j;Lxf/a;LWf/v;)LWf/v;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 130
    .line 131
    invoke-interface {p1}, Lzf/j;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    .line 147
    .line 148
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;-><init>(LWf/v;LWf/v;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    instance-of v0, p1, Lzf/f;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p1, Lzf/f;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lzf/f;Lxf/a;Z)LWf/N;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    instance-of v0, p1, Lzf/A;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    check-cast p1, Lzf/A;

    .line 173
    .line 174
    invoke-interface {p1}, Lzf/A;->v()Lpf/u;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget-object p1, v1, Lvf/c;->a:Lvf/a;

    .line 186
    .line 187
    iget-object p1, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 188
    .line 189
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 190
    .line 191
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->m()LWf/v;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_b
    if-nez p1, :cond_c

    .line 197
    .line 198
    iget-object p1, v1, Lvf/c;->a:Lvf/a;

    .line 199
    .line 200
    iget-object p1, p1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 201
    .line 202
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->m()LWf/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    return-object p1

    .line 209
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Unsupported type: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method
