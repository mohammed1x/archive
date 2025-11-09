.class public final Lsf/p;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:LFf/c;

.field public static final b:LFf/c;

.field public static final c:LFf/c;

.field public static final d:LFf/c;

.field public static final e:LFf/c;

.field public static final f:LFf/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LFf/c;

.field public static final i:LFf/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LFf/c;

.field public static final l:LFf/c;

.field public static final m:LFf/c;

.field public static final n:LFf/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LFf/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsf/p;->a:LFf/c;

    .line 9
    .line 10
    new-instance v1, LFf/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsf/p;->b:LFf/c;

    .line 18
    .line 19
    new-instance v1, LFf/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsf/p;->c:LFf/c;

    .line 27
    .line 28
    new-instance v2, LFf/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsf/p;->d:LFf/c;

    .line 36
    .line 37
    new-instance v3, LFf/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lsf/p;->e:LFf/c;

    .line 45
    .line 46
    new-instance v3, LFf/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lsf/p;->f:LFf/c;

    .line 54
    .line 55
    sget-object v5, Lsf/o;->i:LFf/c;

    .line 56
    .line 57
    new-instance v6, LFf/c;

    .line 58
    .line 59
    const-string v4, "androidx.annotation.Nullable"

    .line 60
    .line 61
    invoke-direct {v6, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LFf/c;

    .line 65
    .line 66
    invoke-direct {v7, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LFf/c;

    .line 70
    .line 71
    const-string v4, "android.annotation.Nullable"

    .line 72
    .line 73
    invoke-direct {v8, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LFf/c;

    .line 77
    .line 78
    const-string v4, "com.android.annotations.Nullable"

    .line 79
    .line 80
    invoke-direct {v9, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LFf/c;

    .line 84
    .line 85
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 86
    .line 87
    invoke-direct {v10, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LFf/c;

    .line 91
    .line 92
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 93
    .line 94
    invoke-direct {v11, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LFf/c;

    .line 98
    .line 99
    const-string v4, "javax.annotation.Nullable"

    .line 100
    .line 101
    invoke-direct {v12, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, LFf/c;

    .line 105
    .line 106
    const-string v4, "javax.annotation.CheckForNull"

    .line 107
    .line 108
    invoke-direct {v13, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, LFf/c;

    .line 112
    .line 113
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 114
    .line 115
    invoke-direct {v14, v15}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, LFf/c;

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 123
    .line 124
    invoke-direct {v15, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LFf/c;

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 132
    .line 133
    invoke-direct {v3, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LFf/c;

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    const-string v1, "io.reactivex.annotations.Nullable"

    .line 141
    .line 142
    invoke-direct {v2, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LFf/c;

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    .line 150
    .line 151
    invoke-direct {v1, v0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    filled-new-array/range {v5 .. v18}, [LFf/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lsf/p;->g:Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, LFf/c;

    .line 171
    .line 172
    const-string v2, "javax.annotation.Nonnull"

    .line 173
    .line 174
    invoke-direct {v1, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lsf/p;->h:LFf/c;

    .line 178
    .line 179
    new-instance v2, LFf/c;

    .line 180
    .line 181
    invoke-direct {v2, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lsf/p;->i:LFf/c;

    .line 185
    .line 186
    sget-object v5, Lsf/o;->h:LFf/c;

    .line 187
    .line 188
    new-instance v6, LFf/c;

    .line 189
    .line 190
    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 191
    .line 192
    invoke-direct {v6, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, LFf/c;

    .line 196
    .line 197
    const-string v2, "androidx.annotation.NonNull"

    .line 198
    .line 199
    invoke-direct {v7, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, LFf/c;

    .line 203
    .line 204
    invoke-direct {v8, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, LFf/c;

    .line 208
    .line 209
    const-string v2, "android.annotation.NonNull"

    .line 210
    .line 211
    invoke-direct {v9, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LFf/c;

    .line 215
    .line 216
    const-string v2, "com.android.annotations.NonNull"

    .line 217
    .line 218
    invoke-direct {v10, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v11, LFf/c;

    .line 222
    .line 223
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 224
    .line 225
    invoke-direct {v11, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, LFf/c;

    .line 229
    .line 230
    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 231
    .line 232
    invoke-direct {v12, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, LFf/c;

    .line 236
    .line 237
    const-string v2, "lombok.NonNull"

    .line 238
    .line 239
    invoke-direct {v13, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, LFf/c;

    .line 243
    .line 244
    const-string v2, "io.reactivex.annotations.NonNull"

    .line 245
    .line 246
    invoke-direct {v14, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, LFf/c;

    .line 250
    .line 251
    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    .line 252
    .line 253
    invoke-direct {v15, v2}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v5 .. v15}, [LFf/c;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lsf/p;->j:Ljava/util/List;

    .line 265
    .line 266
    new-instance v3, LFf/c;

    .line 267
    .line 268
    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 269
    .line 270
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v3, Lsf/p;->k:LFf/c;

    .line 274
    .line 275
    new-instance v4, LFf/c;

    .line 276
    .line 277
    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 278
    .line 279
    invoke-direct {v4, v5}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v4, Lsf/p;->l:LFf/c;

    .line 283
    .line 284
    new-instance v5, LFf/c;

    .line 285
    .line 286
    const-string v6, "androidx.annotation.RecentlyNullable"

    .line 287
    .line 288
    invoke-direct {v5, v6}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v5, Lsf/p;->m:LFf/c;

    .line 292
    .line 293
    new-instance v6, LFf/c;

    .line 294
    .line 295
    const-string v7, "androidx.annotation.RecentlyNonNull"

    .line 296
    .line 297
    invoke-direct {v6, v7}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v6, Lsf/p;->n:LFf/c;

    .line 301
    .line 302
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-static {v7, v0}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v0, v2}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v3}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v4}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v6}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v1, v22

    .line 340
    .line 341
    invoke-static {v0, v1}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    invoke-static {v0, v1}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, v20

    .line 352
    .line 353
    invoke-static {v0, v1}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, v19

    .line 358
    .line 359
    invoke-static {v0, v1}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lsf/o;->k:LFf/c;

    .line 363
    .line 364
    sget-object v1, Lsf/o;->l:LFf/c;

    .line 365
    .line 366
    filled-new-array {v0, v1}, [LFf/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lsf/p;->o:Ljava/util/Set;

    .line 375
    .line 376
    sget-object v0, Lsf/o;->j:LFf/c;

    .line 377
    .line 378
    sget-object v1, Lsf/o;->m:LFf/c;

    .line 379
    .line 380
    filled-new-array {v0, v1}, [LFf/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lsf/p;->p:Ljava/util/Set;

    .line 389
    .line 390
    sget-object v0, Lsf/o;->c:LFf/c;

    .line 391
    .line 392
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->t:LFf/c;

    .line 393
    .line 394
    new-instance v2, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lsf/o;->d:LFf/c;

    .line 400
    .line 401
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->w:LFf/c;

    .line 402
    .line 403
    new-instance v3, Lkotlin/Pair;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lsf/o;->e:LFf/c;

    .line 409
    .line 410
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:LFf/c;

    .line 411
    .line 412
    new-instance v4, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lsf/o;->f:LFf/c;

    .line 418
    .line 419
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->x:LFf/c;

    .line 420
    .line 421
    new-instance v5, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lsf/p;->q:Ljava/lang/Object;

    .line 435
    .line 436
    return-void
.end method
