.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;
    }
.end annotation


# direct methods
.method public static final a(LWf/q;)Lag/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/q;",
            ")",
            "Lag/a<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LE1/b;->e(LWf/q;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LE1/b;->f(LWf/q;)LWf/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LE1/b;->g(LWf/q;)LWf/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lag/a;

    .line 29
    .line 30
    iget-object v3, v0, Lag/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LWf/q;

    .line 33
    .line 34
    invoke-static {v3}, LE1/b;->f(LWf/q;)LWf/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lag/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LWf/q;

    .line 41
    .line 42
    invoke-static {v4}, LE1/b;->g(LWf/q;)LWf/v;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, LT1/g;->c(LWf/N;LWf/q;)LWf/N;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lag/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LWf/q;

    .line 57
    .line 58
    invoke-static {v0}, LE1/b;->f(LWf/q;)LWf/v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lag/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LWf/q;

    .line 65
    .line 66
    invoke-static {v1}, LE1/b;->g(LWf/q;)LWf/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(LWf/v;LWf/v;)LWf/N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, LT1/g;->c(LWf/N;LWf/q;)LWf/N;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lag/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, LJf/b;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 97
    .line 98
    invoke-static {v1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, LJf/b;

    .line 102
    .line 103
    invoke-interface {v1}, LJf/b;->b()LWf/G;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "typeProjection.type"

    .line 112
    .line 113
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/p;->i(LWf/q;Z)LWf/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget v2, v5, v2

    .line 135
    .line 136
    if-eq v2, v4, :cond_2

    .line 137
    .line 138
    if-ne v2, v3, :cond_1

    .line 139
    .line 140
    new-instance v0, Lag/a;

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()LWf/v;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->i(LWf/q;Z)LWf/q;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0, v1}, Lag/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_2
    new-instance v0, Lag/a;

    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v2, "type.builtIns.nullableAnyType"

    .line 193
    .line 194
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, Lag/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-object v0

    .line 201
    :cond_3
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_12

    .line 210
    .line 211
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v1}, LWf/F;->s()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eq v2, v5, :cond_4

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v1}, LWf/F;->s()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v7, "typeConstructor.parameters"

    .line 252
    .line 253
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x1

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lkotlin/Pair;

    .line 278
    .line 279
    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, LWf/G;

    .line 282
    .line 283
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljf/I;

    .line 286
    .line 287
    const-string v9, "typeParameter"

    .line 288
    .line 289
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/4 v10, 0x0

    .line 297
    if-eqz v9, :cond_c

    .line 298
    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 302
    .line 303
    invoke-interface {v8}, LWf/G;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_6

    .line 308
    .line 309
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 310
    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const/16 p0, 0x25

    .line 315
    .line 316
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 317
    .line 318
    .line 319
    throw v10

    .line 320
    :cond_6
    invoke-interface {v8}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    :goto_2
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$a;->a:[I

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    aget v9, v10, v9

    .line 335
    .line 336
    if-eq v9, v7, :cond_9

    .line 337
    .line 338
    if-eq v9, v4, :cond_8

    .line 339
    .line 340
    if-ne v9, v3, :cond_7

    .line 341
    .line 342
    new-instance v7, Lag/c;

    .line 343
    .line 344
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()LWf/v;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v8}, LWf/G;->getType()LWf/q;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v10, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v6, v9, v10}, Lag/c;-><init>(Ljf/I;LWf/q;LWf/q;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_8
    new-instance v7, Lag/c;

    .line 370
    .line 371
    invoke-interface {v8}, LWf/G;->getType()LWf/q;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v9, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string v11, "typeParameter.builtIns.nullableAnyType"

    .line 387
    .line 388
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v6, v9, v10}, Lag/c;-><init>(Ljf/I;LWf/q;LWf/q;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    new-instance v7, Lag/c;

    .line 396
    .line 397
    invoke-interface {v8}, LWf/G;->getType()LWf/q;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, LWf/G;->getType()LWf/q;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v6, v9, v10}, Lag/c;-><init>(Ljf/I;LWf/q;LWf/q;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-interface {v8}, LWf/G;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_a

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_a
    iget-object v6, v7, Lag/c;->b:LWf/q;

    .line 429
    .line 430
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v8, v6, Lag/a;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, LWf/q;

    .line 437
    .line 438
    iget-object v6, v6, Lag/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, LWf/q;

    .line 441
    .line 442
    iget-object v9, v7, Lag/c;->c:LWf/q;

    .line 443
    .line 444
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v10, v9, Lag/a;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, LWf/q;

    .line 451
    .line 452
    iget-object v9, v9, Lag/a;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, LWf/q;

    .line 455
    .line 456
    new-instance v11, Lag/c;

    .line 457
    .line 458
    iget-object v7, v7, Lag/c;->a:Ljf/I;

    .line 459
    .line 460
    invoke-direct {v11, v7, v6, v10}, Lag/c;-><init>(Ljf/I;LWf/q;LWf/q;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lag/c;

    .line 464
    .line 465
    invoke-direct {v6, v7, v8, v9}, Lag/c;-><init>(Ljf/I;LWf/q;LWf/q;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_b
    const/16 p0, 0x24

    .line 477
    .line 478
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 479
    .line 480
    .line 481
    throw v10

    .line 482
    :cond_c
    const/16 p0, 0x23

    .line 483
    .line 484
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 485
    .line 486
    .line 487
    throw v10

    .line 488
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/4 v1, 0x0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    :cond_e
    move v7, v1

    .line 496
    goto :goto_4

    .line 497
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_e

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lag/c;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 517
    .line 518
    iget-object v6, v3, Lag/c;->c:LWf/q;

    .line 519
    .line 520
    iget-object v3, v3, Lag/c;->b:LWf/q;

    .line 521
    .line 522
    invoke-virtual {v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d(LWf/q;LWf/q;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_10

    .line 527
    .line 528
    :goto_4
    new-instance v0, Lag/a;

    .line 529
    .line 530
    if-eqz v7, :cond_11

    .line 531
    .line 532
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->n()LWf/v;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_5

    .line 541
    :cond_11
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(LWf/q;Ljava/util/ArrayList;)LWf/q;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_5
    invoke-static {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->c(LWf/q;Ljava/util/ArrayList;)LWf/q;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-direct {v0, v1, p0}, Lag/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_12
    :goto_6
    new-instance v0, Lag/a;

    .line 554
    .line 555
    invoke-direct {v0, p0, p0}, Lag/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method

.method public static final b(LWf/G;Z)LWf/G;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, LWf/G;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, LWf/G;->getType()LWf/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "typeProjection.type"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->a:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/p;->c(LWf/q;LSe/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "typeProjection.projectionKind"

    .line 35
    .line 36
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, LWf/I;

    .line 48
    .line 49
    iget-object p0, p0, Lag/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LWf/q;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(LWf/q;)Lag/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lag/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LWf/q;

    .line 66
    .line 67
    new-instance p1, LWf/I;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    new-instance p1, Lag/b;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LWf/G;Ljf/I;I)LWf/G;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-object p0, v0

    .line 98
    :goto_0
    return-object p0
.end method

.method public static final c(LWf/q;Ljava/util/ArrayList;)LWf/q;
    .locals 7

    .line 1
    invoke-virtual {p0}, LWf/q;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lag/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 43
    .line 44
    iget-object v4, v1, Lag/c;->b:LWf/q;

    .line 45
    .line 46
    iget-object v5, v1, Lag/c;->c:LWf/q;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d(LWf/q;LWf/q;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    iget-object v1, v1, Lag/c;->a:Ljf/I;

    .line 58
    .line 59
    invoke-interface {v1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    if-ne v3, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->E(LWf/q;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, LWf/I;

    .line 81
    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 83
    .line 84
    invoke-interface {v1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v3, v1, :cond_1

    .line 89
    .line 90
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v5, v3}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(LWf/q;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, LWf/q;->V0()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, LWf/I;

    .line 111
    .line 112
    invoke-interface {v1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, LWf/I;

    .line 125
    .line 126
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    invoke-interface {v1}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_5

    .line 133
    .line 134
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v5, v3}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8c

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, LWf/I;

    .line 147
    .line 148
    invoke-direct {v2, v4}, LWf/I;-><init>(LWf/q;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, LWf/K;->c(LWf/q;Ljava/util/List;Lkf/d;I)LWf/q;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
