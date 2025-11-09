.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lvf/c;Ljf/b;Lzf/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final synthetic b:Lvf/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lvf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->b:Lvf/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 4
    .line 5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lzf/g;->o()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 30
    .line 31
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzf/k;

    .line 40
    .line 41
    invoke-static {v10, v3}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v10, Lvf/c;->a:Lvf/a;

    .line 46
    .line 47
    iget-object v6, v5, Lvf/a;->j:Lof/i;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v11, v4, v9, v6}, Luf/b;->r1(Ljf/b;Lkf/d;ZLyf/a;)Luf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v11}, Ljf/b;->y()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v10, Lvf/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 68
    .line 69
    invoke-direct {v12, v10, v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lvf/c;Ljf/g;Lzf/y;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lvf/c;

    .line 73
    .line 74
    invoke-direct {v6, v5, v12, v7}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lzf/k;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lvf/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v11}, Ljf/b;->y()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, "classDescriptor.declaredTypeParameters"

    .line 90
    .line 91
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v3}, Lzf/y;->s()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v13, 0xa

    .line 103
    .line 104
    invoke-static {v10, v13}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lzf/x;

    .line 126
    .line 127
    iget-object v14, v6, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 128
    .line 129
    invoke-interface {v14, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a(Lzf/x;)Ljf/I;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v3}, Lzf/r;->getVisibility()Ljf/N;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lsf/r;->a(Ljf/N;)Ljf/m;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v4, v10, v3, v7}, Lmf/j;->q1(Ljava/util/List;Ljf/m;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Luf/b;->k1(Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b:Z

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Luf/b;->l1(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, Ljf/b;->v()LWf/v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->m1(LWf/v;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v6, Lvf/c;->a:Lvf/a;

    .line 173
    .line 174
    iget-object v3, v3, Lvf/a;->g:Ltf/d$a;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_1
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lzf/g;

    .line 185
    .line 186
    invoke-interface {v1}, Lzf/g;->t()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sget-object v4, Lkf/d$a;->a:Lkf/d$a$a;

    .line 191
    .line 192
    const-string v7, "PROTECTED_AND_PACKAGE"

    .line 193
    .line 194
    const-string v6, "classDescriptor.visibility"

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v15, 0x6

    .line 198
    const/4 v14, 0x1

    .line 199
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;->b:Lvf/c;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v3, v10, Lvf/c;->a:Lvf/a;

    .line 204
    .line 205
    iget-object v3, v3, Lvf/a;->j:Lof/i;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v11, v4, v14, v3}, Luf/b;->r1(Ljf/b;Lkf/d;ZLyf/a;)Luf/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1}, Lzf/g;->i()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    new-instance v14, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 229
    .line 230
    invoke-static {v12, v9, v9, v5, v15}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    move/from16 v16, v9

    .line 239
    .line 240
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_2

    .line 245
    .line 246
    add-int/lit8 v25, v16, 0x1

    .line 247
    .line 248
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    move-object/from16 v15, v19

    .line 253
    .line 254
    check-cast v15, Lzf/v;

    .line 255
    .line 256
    invoke-interface {v15}, Lzf/v;->getType()Lzf/w;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v9, v10, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 261
    .line 262
    invoke-virtual {v9, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v9, v10, Lvf/c;->a:Lvf/a;

    .line 267
    .line 268
    move-object/from16 v19, v14

    .line 269
    .line 270
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 271
    .line 272
    invoke-interface {v15}, Lzf/s;->getName()LFf/e;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    iget-object v9, v9, Lvf/a;->j:Lof/i;

    .line 277
    .line 278
    invoke-virtual {v9, v15}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 279
    .line 280
    .line 281
    move-result-object v23

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object/from16 v28, v12

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    move-object v12, v14

    .line 293
    move-object/from16 v29, v13

    .line 294
    .line 295
    move-object v13, v3

    .line 296
    move-object/from16 v31, v14

    .line 297
    .line 298
    move-object/from16 v30, v19

    .line 299
    .line 300
    move-object v14, v15

    .line 301
    move/from16 v15, v16

    .line 302
    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    move-object/from16 v17, v21

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    move/from16 v19, v26

    .line 310
    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    move/from16 v21, v22

    .line 314
    .line 315
    move-object/from16 v22, v27

    .line 316
    .line 317
    invoke-direct/range {v12 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v30

    .line 321
    .line 322
    move-object/from16 v9, v31

    .line 323
    .line 324
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v14, v5

    .line 328
    move/from16 v16, v25

    .line 329
    .line 330
    move-object/from16 v12, v28

    .line 331
    .line 332
    move-object/from16 v13, v29

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v15, 0x6

    .line 337
    goto :goto_2

    .line 338
    :cond_2
    move-object/from16 v29, v13

    .line 339
    .line 340
    move-object v5, v14

    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Luf/b;->l1(Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljf/b;->getVisibility()Ljf/m;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v12, Lsf/j;->b:Lsf/j$b;

    .line 354
    .line 355
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_3

    .line 360
    .line 361
    sget-object v9, Lsf/j;->c:Lsf/j$c;

    .line 362
    .line 363
    invoke-static {v9, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    invoke-virtual {v3, v5, v9}, Lmf/j;->p1(Ljava/util/List;Ljf/m;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v3, v5}, Luf/b;->k1(Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11}, Ljf/b;->v()LWf/v;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->m1(LWf/v;)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-static {v3, v5}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_4

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_6

    .line 401
    .line 402
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 407
    .line 408
    invoke-static {v13, v5}, LBf/l;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_5

    .line 417
    .line 418
    move-object/from16 v9, v29

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v9, v29

    .line 425
    .line 426
    iget-object v3, v9, Lvf/c;->a:Lvf/a;

    .line 427
    .line 428
    iget-object v3, v3, Lvf/a;->g:Ltf/d$a;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_7
    move-object v9, v13

    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    :goto_4
    iget-object v3, v9, Lvf/c;->a:Lvf/a;

    .line 438
    .line 439
    iget-object v3, v3, Lvf/a;->x:LNf/d;

    .line 440
    .line 441
    invoke-interface {v3, v9, v11, v2}, LNf/d;->d(Lvf/c;Ljf/b;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    iget-object v12, v9, Lvf/c;->a:Lvf/a;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    invoke-interface {v1}, Lzf/g;->p()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface {v1}, Lzf/g;->F()Z

    .line 457
    .line 458
    .line 459
    if-nez v2, :cond_8

    .line 460
    .line 461
    move-object/from16 v29, v9

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_8
    iget-object v3, v10, Lvf/c;->a:Lvf/a;

    .line 466
    .line 467
    iget-object v3, v3, Lvf/a;->j:Lof/i;

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v13, 0x1

    .line 474
    invoke-static {v11, v4, v13, v3}, Luf/b;->r1(Ljf/b;Lkf/d;ZLyf/a;)Luf/b;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    invoke-interface {v1}, Lzf/g;->L()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v15, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x6

    .line 498
    invoke-static {v2, v13, v3, v4, v5}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v4, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_a

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object/from16 v16, v3

    .line 529
    .line 530
    check-cast v16, Lzf/q;

    .line 531
    .line 532
    invoke-interface/range {v16 .. v16}, Lzf/s;->getName()LFf/e;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    sget-object v0, Lsf/o;->b:LFf/e;

    .line 537
    .line 538
    invoke-static {v13, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :goto_6
    move-object/from16 v0, p0

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    goto :goto_5

    .line 551
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lzf/q;

    .line 563
    .line 564
    iget-object v13, v10, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    invoke-interface {v0}, Lzf/q;->g()Lpf/u;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    instance-of v2, v1, Lzf/f;

    .line 573
    .line 574
    if-eqz v2, :cond_b

    .line 575
    .line 576
    new-instance v2, Lkotlin/Pair;

    .line 577
    .line 578
    check-cast v1, Lzf/f;

    .line 579
    .line 580
    move-object/from16 v16, v4

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-virtual {v13, v1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c(Lzf/f;Lxf/a;Z)LWf/N;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface {v1}, Lzf/f;->J()Lpf/u;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v13, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_b
    move-object/from16 v16, v4

    .line 600
    .line 601
    new-instance v2, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-virtual {v13, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v3, v27

    .line 608
    .line 609
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_7
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v17, v1

    .line 615
    .line 616
    check-cast v17, LWf/q;

    .line 617
    .line 618
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v18, v1

    .line 621
    .line 622
    check-cast v18, LWf/q;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    move-object v1, v8

    .line 626
    move-object v2, v15

    .line 627
    move-object v3, v14

    .line 628
    move-object/from16 v32, v5

    .line 629
    .line 630
    move-object v5, v0

    .line 631
    move-object/from16 v33, v6

    .line 632
    .line 633
    move-object/from16 v6, v17

    .line 634
    .line 635
    move-object/from16 v29, v9

    .line 636
    .line 637
    move-object v9, v7

    .line 638
    move-object/from16 v7, v18

    .line 639
    .line 640
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;Luf/b;ILzf/q;LWf/q;LWf/q;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_c
    move-object/from16 v16, v4

    .line 645
    .line 646
    move-object/from16 v32, v5

    .line 647
    .line 648
    move-object/from16 v33, v6

    .line 649
    .line 650
    move-object/from16 v29, v9

    .line 651
    .line 652
    move-object v9, v7

    .line 653
    :goto_8
    if-eqz v0, :cond_d

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    goto :goto_9

    .line 657
    :cond_d
    const/4 v0, 0x0

    .line 658
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    const/4 v1, 0x0

    .line 663
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_e

    .line 668
    .line 669
    add-int/lit8 v17, v1, 0x1

    .line 670
    .line 671
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v5, v2

    .line 676
    check-cast v5, Lzf/q;

    .line 677
    .line 678
    invoke-interface {v5}, Lzf/q;->g()Lpf/u;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v7, v32

    .line 683
    .line 684
    invoke-virtual {v13, v2, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    add-int v4, v1, v0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object v1, v8

    .line 693
    move-object v2, v15

    .line 694
    move-object v3, v14

    .line 695
    move-object/from16 v19, v7

    .line 696
    .line 697
    move-object/from16 v7, v18

    .line 698
    .line 699
    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x(Ljava/util/ArrayList;Luf/b;ILzf/q;LWf/q;LWf/q;)V

    .line 700
    .line 701
    .line 702
    move/from16 v1, v17

    .line 703
    .line 704
    move-object/from16 v32, v19

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_e
    :goto_b
    const/4 v0, 0x0

    .line 708
    goto :goto_c

    .line 709
    :cond_f
    move-object/from16 v33, v6

    .line 710
    .line 711
    move-object/from16 v29, v9

    .line 712
    .line 713
    move-object v9, v7

    .line 714
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    goto :goto_b

    .line 719
    :goto_c
    invoke-virtual {v14, v0}, Luf/b;->l1(Z)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v11}, Ljf/b;->getVisibility()Ljf/m;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v1, v33

    .line 727
    .line 728
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lsf/j;->b:Lsf/j$b;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_10

    .line 738
    .line 739
    sget-object v0, Lsf/j;->c:Lsf/j$c;

    .line 740
    .line 741
    invoke-static {v0, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_10
    invoke-virtual {v14, v15, v0}, Lmf/j;->p1(Ljava/util/List;Ljf/m;)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v14, v0}, Luf/b;->k1(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v11}, Ljf/b;->v()LWf/v;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v14, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->m1(LWf/v;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v10, Lvf/c;->a:Lvf/a;

    .line 759
    .line 760
    iget-object v0, v0, Lvf/a;->g:Ltf/d$a;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-object/from16 v27, v14

    .line 766
    .line 767
    :goto_d
    invoke-static/range {v27 .. v27}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v2, v0

    .line 772
    check-cast v2, Ljava/util/Collection;

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_11
    move-object/from16 v29, v9

    .line 776
    .line 777
    :goto_e
    iget-object v0, v12, Lvf/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 778
    .line 779
    move-object/from16 v1, v29

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->c(Lvf/c;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0
.end method
