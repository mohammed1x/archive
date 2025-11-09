.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 25
    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 27
    .line 28
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x7

    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x6

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x5

    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    const/16 v4, 0x62

    .line 10
    .line 11
    const/16 v5, 0x5f

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

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
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 105
    .line 106
    aput-object v15, v12, v14

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    const-string v15, "onConflict"

    .line 111
    .line 112
    aput-object v15, v12, v14

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    const-string v15, "extractFrom"

    .line 117
    .line 118
    aput-object v15, v12, v14

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v15, "overrider"

    .line 123
    .line 124
    aput-object v15, v12, v14

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v15, "toFilter"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    const-string v15, "classModality"

    .line 135
    .line 136
    aput-object v15, v12, v14

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 141
    .line 142
    aput-object v15, v12, v14

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_a
    const-string v15, "overridables"

    .line 147
    .line 148
    aput-object v15, v12, v14

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_b
    const-string v15, "bReturnType"

    .line 153
    .line 154
    aput-object v15, v12, v14

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_c
    const-string v15, "aReturnType"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_d
    const-string v15, "descriptors"

    .line 165
    .line 166
    aput-object v15, v12, v14

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    const-string v15, "candidate"

    .line 171
    .line 172
    aput-object v15, v12, v14

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_f
    const-string v15, "b"

    .line 177
    .line 178
    aput-object v15, v12, v14

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const-string v15, "a"

    .line 183
    .line 184
    aput-object v15, v12, v14

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_11
    const-string v15, "notOverridden"

    .line 189
    .line 190
    aput-object v15, v12, v14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 195
    .line 196
    aput-object v15, v12, v14

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 201
    .line 202
    aput-object v15, v12, v14

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_14
    const-string v15, "fromSuper"

    .line 207
    .line 208
    aput-object v15, v12, v14

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_15
    const-string v15, "overriding"

    .line 213
    .line 214
    aput-object v15, v12, v14

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_16
    const-string v15, "strategy"

    .line 219
    .line 220
    aput-object v15, v12, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_17
    const-string v15, "current"

    .line 225
    .line 226
    aput-object v15, v12, v14

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 231
    .line 232
    aput-object v15, v12, v14

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 237
    .line 238
    aput-object v15, v12, v14

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v15, "name"

    .line 243
    .line 244
    aput-object v15, v12, v14

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 249
    .line 250
    aput-object v15, v12, v14

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 255
    .line 256
    aput-object v15, v12, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "typeCheckerState"

    .line 260
    .line 261
    aput-object v15, v12, v14

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "typeInSub"

    .line 265
    .line 266
    aput-object v15, v12, v14

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "typeInSuper"

    .line 270
    .line 271
    aput-object v15, v12, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_20
    const-string v15, "secondParameters"

    .line 275
    .line 276
    aput-object v15, v12, v14

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "firstParameters"

    .line 280
    .line 281
    aput-object v15, v12, v14

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 285
    .line 286
    aput-object v15, v12, v14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 290
    .line 291
    aput-object v15, v12, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "result"

    .line 295
    .line 296
    aput-object v15, v12, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "descriptor"

    .line 300
    .line 301
    aput-object v15, v12, v14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "g"

    .line 305
    .line 306
    aput-object v15, v12, v14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "f"

    .line 310
    .line 311
    aput-object v15, v12, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "transformFirst"

    .line 318
    .line 319
    aput-object v15, v12, v14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 323
    .line 324
    aput-object v15, v12, v14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "axioms"

    .line 328
    .line 329
    aput-object v15, v12, v14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 333
    .line 334
    aput-object v15, v12, v14

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 338
    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 343
    .line 344
    aput-object v15, v12, v14

    .line 345
    .line 346
    :goto_2
    const-string v14, "filterOverrides"

    .line 347
    .line 348
    const-string v15, "getOverriddenDeclarations"

    .line 349
    .line 350
    const-string v16, "isOverridableBy"

    .line 351
    .line 352
    const-string v17, "isOverridableByWithoutExternalConditions"

    .line 353
    .line 354
    const-string v18, "createTypeCheckerState"

    .line 355
    .line 356
    const-string v19, "selectMostSpecificMember"

    .line 357
    .line 358
    const-string v20, "determineModalityForFakeOverride"

    .line 359
    .line 360
    const-string v21, "getMinimalModality"

    .line 361
    .line 362
    const-string v22, "filterVisibleFakeOverrides"

    .line 363
    .line 364
    const-string v23, "extractMembersOverridableInBothWays"

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    if-eq v0, v9, :cond_8

    .line 369
    .line 370
    if-eq v0, v8, :cond_8

    .line 371
    .line 372
    if-eq v0, v7, :cond_7

    .line 373
    .line 374
    if-eq v0, v6, :cond_6

    .line 375
    .line 376
    if-eq v0, v5, :cond_5

    .line 377
    .line 378
    if-eq v0, v4, :cond_4

    .line 379
    .line 380
    if-eq v0, v3, :cond_3

    .line 381
    .line 382
    if-eq v0, v2, :cond_2

    .line 383
    .line 384
    if-eq v0, v1, :cond_2

    .line 385
    .line 386
    packed-switch v0, :pswitch_data_9

    .line 387
    .line 388
    .line 389
    packed-switch v0, :pswitch_data_a

    .line 390
    .line 391
    .line 392
    packed-switch v0, :pswitch_data_b

    .line 393
    .line 394
    .line 395
    packed-switch v0, :pswitch_data_c

    .line 396
    .line 397
    .line 398
    aput-object v13, v12, v24

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2f
    aput-object v20, v12, v24

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_30
    aput-object v19, v12, v24

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_31
    aput-object v17, v12, v24

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_2
    aput-object v18, v12, v24

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    aput-object v23, v12, v24

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    aput-object v22, v12, v24

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    aput-object v21, v12, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    aput-object v15, v12, v24

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    aput-object v14, v12, v24

    .line 429
    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 431
    .line 432
    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 434
    .line 435
    aput-object v13, v12, v11

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 440
    .line 441
    aput-object v13, v12, v11

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 446
    .line 447
    aput-object v13, v12, v11

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 452
    .line 453
    aput-object v13, v12, v11

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_36
    aput-object v23, v12, v11

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_37
    aput-object v22, v12, v11

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_38
    aput-object v21, v12, v11

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_39
    aput-object v20, v12, v11

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 474
    .line 475
    aput-object v13, v12, v11

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_3b
    aput-object v19, v12, v11

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 484
    .line 485
    aput-object v13, v12, v11

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 490
    .line 491
    aput-object v13, v12, v11

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 496
    .line 497
    aput-object v13, v12, v11

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 502
    .line 503
    aput-object v13, v12, v11

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 507
    .line 508
    aput-object v13, v12, v11

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 512
    .line 513
    aput-object v13, v12, v11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 517
    .line 518
    aput-object v13, v12, v11

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 522
    .line 523
    aput-object v13, v12, v11

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 527
    .line 528
    aput-object v13, v12, v11

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 532
    .line 533
    aput-object v13, v12, v11

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 537
    .line 538
    aput-object v13, v12, v11

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_47
    aput-object v18, v12, v11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 545
    .line 546
    aput-object v13, v12, v11

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_49
    aput-object v17, v12, v11

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_4a
    aput-object v16, v12, v11

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 556
    .line 557
    aput-object v13, v12, v11

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_4c
    aput-object v15, v12, v11

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_4d
    const-string v13, "overrides"

    .line 564
    .line 565
    aput-object v13, v12, v11

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_4e
    aput-object v14, v12, v11

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 572
    .line 573
    aput-object v13, v12, v11

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_50
    const-string v13, "<init>"

    .line 577
    .line 578
    aput-object v13, v12, v11

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_51
    const-string v13, "create"

    .line 582
    .line 583
    aput-object v13, v12, v11

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 587
    .line 588
    aput-object v13, v12, v11

    .line 589
    .line 590
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eq v0, v9, :cond_9

    .line 595
    .line 596
    if-eq v0, v8, :cond_9

    .line 597
    .line 598
    if-eq v0, v7, :cond_9

    .line 599
    .line 600
    if-eq v0, v6, :cond_9

    .line 601
    .line 602
    if-eq v0, v5, :cond_9

    .line 603
    .line 604
    if-eq v0, v4, :cond_9

    .line 605
    .line 606
    if-eq v0, v3, :cond_9

    .line 607
    .line 608
    if-eq v0, v2, :cond_9

    .line 609
    .line 610
    if-eq v0, v1, :cond_9

    .line 611
    .line 612
    packed-switch v0, :pswitch_data_e

    .line 613
    .line 614
    .line 615
    packed-switch v0, :pswitch_data_f

    .line 616
    .line 617
    .line 618
    packed-switch v0, :pswitch_data_10

    .line 619
    .line 620
    .line 621
    packed-switch v0, :pswitch_data_11

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    throw v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(LWf/q;LWf/q;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LWf/r;->a(LWf/q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LWf/r;->a(LWf/q;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LWf/q;->X0()LWf/N;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x2f

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 p0, 0x2e

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    const/16 p0, 0x11

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 38
    .line 39
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Ljf/b;LIf/g;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-eqz p1, :cond_1d

    .line 5
    .line 6
    new-instance v1, LIf/i;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LIf/i;-><init>(Ljf/b;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    const-string v3, "<this>"

    .line 15
    .line 16
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p0, v3

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 81
    .line 82
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;->c:[I

    .line 83
    .line 84
    invoke-interface {v6}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aget v8, v8, v9

    .line 93
    .line 94
    if-eq v8, v7, :cond_6

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-eq v8, v9, :cond_5

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    if-eq v8, v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-eq v8, v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v5, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v4, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Member cannot have SEALED modality: "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_7
    const/16 p0, 0x5a

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    invoke-interface {p1}, Ljf/q;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 153
    .line 154
    if-eq v2, v6, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 161
    .line 162
    if-eq v2, v6, :cond_9

    .line 163
    .line 164
    move v3, v7

    .line 165
    :cond_9
    if-eqz v4, :cond_b

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_a
    const/16 p0, 0x5b

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    if-nez v4, :cond_e

    .line 182
    .line 183
    if-eqz v5, :cond_e

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 193
    .line 194
    :goto_3
    if-eqz v2, :cond_d

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_d
    const/16 p0, 0x5c

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 224
    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/LinkedHashSet;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    const/16 p0, 0xf

    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_11

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljf/f;

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Ljf/f;)Ljf/s;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v5, LXf/a;->a:Ljf/r;

    .line 266
    .line 267
    invoke-interface {v4, v5}, Ljf/s;->N0(Ljf/r;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LXf/d;

    .line 272
    .line 273
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-gt v4, v7, :cond_12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_16

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_15

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object v8, v5

    .line 314
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 315
    .line 316
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 317
    .line 318
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_14

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_15
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_16
    move-object v2, v4

    .line 340
    :goto_7
    invoke-interface {p1}, Ljf/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v4, :cond_1c

    .line 345
    .line 346
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_19

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 363
    .line 364
    if-eqz v3, :cond_18

    .line 365
    .line 366
    invoke-interface {v6}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 371
    .line 372
    if-ne v7, v8, :cond_18

    .line 373
    .line 374
    move-object v6, v4

    .line 375
    goto :goto_9

    .line 376
    :cond_18
    invoke-interface {v6}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-gez v7, :cond_17

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    goto :goto_8

    .line 388
    :cond_19
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    move-object v2, v5

    .line 391
    :goto_a
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    sget-object v0, Ljf/l;->h:Ljf/l$k;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1a
    sget-object v0, Ljf/l;->g:Ljf/l$j;

    .line 397
    .line 398
    :goto_b
    new-instance v1, LIf/h;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->s(Ljava/util/Collection;LSe/l;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 408
    .line 409
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 410
    .line 411
    invoke-interface {v1, p1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->F0(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2, p1, p0}, LIf/g;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p1}, LIf/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1b
    const/16 p0, 0x5f

    .line 423
    .line 424
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_1c
    const/16 p0, 0x5e

    .line 429
    .line 430
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1d
    const/16 p0, 0x56

    .line 435
    .line 436
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_1e
    const/16 p0, 0x55

    .line 441
    .line 442
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;LSe/l;LSe/l;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 39
    .line 40
    if-ne p0, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 62
    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    invoke-interface {p3, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    const/16 p0, 0x65

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    const/16 p0, 0x63

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Ljf/z;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Ljf/z;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Ljf/f;->getName()LFf/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string p0, "Name mismatch"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_7
    if-eq v1, v2, :cond_8

    .line 94
    .line 95
    const-string p0, "Receiver presence mismatch"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p0, p1, :cond_9

    .line 119
    .line 120
    const-string p0, "Value parameter number mismatch"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    :goto_2
    if-eqz p0, :cond_a

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    const/16 p0, 0x29

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_c
    const/16 p0, 0x28

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v4, p0, Ljf/z;

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Ljf/z;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ljf/z;

    .line 54
    .line 55
    invoke-interface {v4}, Ljf/z;->g()Ljf/B;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Ljf/z;->g()Ljf/B;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v6, v8

    .line 75
    :goto_1
    if-nez v6, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    invoke-interface {v4}, Ljf/L;->o0()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Ljf/L;->o0()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, LWf/q;->X0()LWf/N;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1}, LWf/q;->X0()LWf/N;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    invoke-interface {v4}, Ljf/L;->o0()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljf/L;->o0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    move v3, v8

    .line 122
    :cond_7
    return v3

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Unexpected callable: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    const/16 p0, 0x44

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_a
    const/16 p0, 0x43

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LWf/q;->X0()LWf/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, LWf/q;->X0()LWf/N;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x4c

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0x4b

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x4a

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/16 p0, 0x49

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static p(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljf/j;->getVisibility()Ljf/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljf/j;->getVisibility()Ljf/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ljf/l;->b(Ljf/m;Ljf/m;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x46

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x45

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static q(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a(Ljf/f;Ljf/f;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, LIf/d;->a:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, LIf/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/LinkedHashSet;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->a(Ljf/f;Ljf/f;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/16 p0, 0xe

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p0, 0xd

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "LSe/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 23
    .line 24
    invoke-interface {v2}, Ljf/q;->getVisibility()Ljf/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ljf/l;->g:Ljf/l$j;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljf/q;->getVisibility()Ljf/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljf/l;->g:Ljf/l$j;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->q()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_18

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Ljf/l;->k:Ljf/l$h;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 76
    .line 77
    invoke-interface {v4}, Ljf/q;->getVisibility()Ljf/m;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    :goto_3
    move-object v3, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v4, v3}, Ljf/l;->b(Ljf/m;Ljf/m;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-nez v3, :cond_9

    .line 100
    .line 101
    :cond_8
    :goto_4
    move-object v2, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 118
    .line 119
    invoke-interface {v4}, Ljf/q;->getVisibility()Ljf/m;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Ljf/l;->b(Ljf/m;Ljf/m;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gez v4, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move-object v2, v3

    .line 137
    :goto_5
    if-nez v2, :cond_c

    .line 138
    .line 139
    :goto_6
    move-object v2, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 146
    .line 147
    if-ne v3, v4, :cond_e

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 164
    .line 165
    invoke-interface {v3}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 170
    .line 171
    if-eq v4, v5, :cond_d

    .line 172
    .line 173
    invoke-interface {v3}, Ljf/q;->getVisibility()Ljf/m;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    invoke-virtual {v2}, Ljf/m;->d()Ljf/m;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 189
    .line 190
    if-eqz p1, :cond_10

    .line 191
    .line 192
    invoke-interface {p1, p0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_10
    sget-object v1, Ljf/l;->e:Ljf/l$h;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    move-object v1, v2

    .line 199
    :goto_8
    instance-of v3, p0, Lmf/B;

    .line 200
    .line 201
    if-eqz v3, :cond_14

    .line 202
    .line 203
    move-object v3, p0

    .line 204
    check-cast v3, Lmf/B;

    .line 205
    .line 206
    if-eqz v1, :cond_13

    .line 207
    .line 208
    iput-object v1, v3, Lmf/B;->o:Ljf/m;

    .line 209
    .line 210
    check-cast p0, Ljf/z;

    .line 211
    .line 212
    invoke-interface {p0}, Ljf/z;->z()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 231
    .line 232
    if-nez v2, :cond_12

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move-object v3, p1

    .line 237
    :goto_a
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;LSe/l;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_13
    const/16 p0, 0x14

    .line 242
    .line 243
    invoke-static {p0}, Lmf/B;->B(I)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_14
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 248
    .line 249
    if-eqz p1, :cond_16

    .line 250
    .line 251
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->q:Ljf/m;

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_15
    const/16 p0, 0xa

    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_16
    check-cast p0, Lmf/A;

    .line 265
    .line 266
    iput-object v1, p0, Lmf/A;->p:Ljf/m;

    .line 267
    .line 268
    invoke-virtual {p0}, Lmf/A;->G0()Ljf/z;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljf/q;->getVisibility()Ljf/m;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eq v1, p1, :cond_17

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lmf/A;->e:Z

    .line 280
    .line 281
    :cond_17
    :goto_b
    return-void

    .line 282
    :cond_18
    const/16 p0, 0x6d

    .line 283
    .line 284
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_19
    const/16 p0, 0x6b

    .line 289
    .line 290
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public static s(Ljava/util/Collection;LSe/l;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "LSe/l<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ">;)TH;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 p0, 0x50

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {p0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1, v5}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1, v4}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 110
    .line 111
    invoke-static {v7, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {v7, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/16 p0, 0x47

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_8
    const/16 p0, 0x51

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v2, :cond_b

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    const/16 p0, 0x52

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p1, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 194
    .line 195
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LE1/b;->e(LWf/q;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    move-object v2, v0

    .line 207
    :goto_3
    if-eqz v2, :cond_e

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->G(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_f
    const/16 p0, 0x54

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_10
    const/16 p0, 0x4f

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "kotlinTypeRefiner"

    .line 11
    .line 12
    const-string v3, "kotlinTypePreparator"

    .line 13
    .line 14
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 17
    .line 18
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v7, LIf/l;

    .line 23
    .line 24
    invoke-direct {v7, v0, v4, v9, v8}, LIf/l;-><init>(Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v1, v5, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljf/I;

    .line 59
    .line 60
    invoke-interface {v5}, Ljf/I;->m()LWf/F;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljf/I;

    .line 69
    .line 70
    invoke-interface {v6}, Ljf/I;->m()LWf/F;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v7, LIf/l;

    .line 81
    .line 82
    invoke-direct {v7, v0, v4, v9, v8}, LIf/l;-><init>(Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v4, p1

    .line 96
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZLkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    const/16 p1, 0x2b

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    const/16 p1, 0x2a

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final h(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LIf/g;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    if-eqz p3, :cond_11

    if-eqz v1, :cond_10

    .line 1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v6, :cond_6

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v9, Leg/d;

    invoke-direct {v9}, Leg/d;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-object/from16 v12, p0

    .line 6
    invoke-virtual {v12, v11, v6, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v13

    .line 7
    invoke-interface {v11}, Ljf/q;->getVisibility()Ljf/m;

    move-result-object v14

    invoke-static {v14}, Ljf/l;->e(Ljf/m;)Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_0

    .line 8
    sget-object v14, Ljf/l;->m:Ljf/l$b;

    invoke-static {v14, v11, v6}, Ljf/l;->c(Ljf/l$b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljf/f;)Ljf/j;

    move-result-object v14

    if-nez v14, :cond_0

    move v14, v15

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    .line 9
    :goto_2
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v15, :cond_3

    if-eq v13, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    .line 10
    invoke-virtual {v2, v11, v6}, LIf/g;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 11
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    .line 12
    invoke-virtual {v9, v11}, Leg/d;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v12, p0

    .line 14
    invoke-virtual {v2, v6, v9}, LIf/g;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 15
    invoke-interface {v4, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v12, p0

    const/16 v0, 0x3b

    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_7
    move-object/from16 v12, p0

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v0, v7, :cond_8

    goto/16 :goto_7

    .line 18
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Ljf/f;->f()Ljf/f;

    move-result-object v0

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 22
    invoke-interface {v6}, Ljf/f;->f()Ljf/f;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto :goto_3

    .line 23
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 24
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez v5, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    invoke-interface {v5}, Ljf/q;->getVisibility()Ljf/m;

    move-result-object v7

    invoke-interface {v6}, Ljf/q;->getVisibility()Ljf/m;

    move-result-object v8

    invoke-static {v7, v8}, Ljf/l;->b(Ljf/m;Ljf/m;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_b

    :goto_6
    move-object v5, v6

    goto :goto_5

    .line 29
    :cond_d
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 30
    new-instance v4, LIf/j;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v6, LIf/k;

    invoke-direct {v6, v2, v5}, LIf/k;-><init>(LIf/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {v5, v0, v4, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->g(Ljava/lang/Object;Ljava/util/LinkedList;LSe/l;LSe/l;)Ljava/util/ArrayList;

    move-result-object v4

    .line 33
    invoke-static {v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e(Ljava/util/Collection;Ljf/b;LIf/g;)V

    goto :goto_4

    .line 34
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e(Ljava/util/Collection;Ljf/b;LIf/g;)V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    move-object/from16 v12, p0

    const/16 v0, 0x37

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_11
    move-object/from16 v12, p0

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_12
    move-object/from16 v12, p0

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3

    :cond_13
    move-object/from16 v12, p0

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    throw v3
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const/16 p1, 0x13

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const-string v12, "External condition failed"

    .line 42
    .line 43
    const-string v13, "External condition"

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x2

    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 54
    .line 55
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 60
    .line 61
    if-ne v3, v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 71
    .line 72
    if-ne v3, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v11, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v8, v3

    .line 86
    .line 87
    if-eq v3, v9, :cond_5

    .line 88
    .line 89
    if-eq v3, v15, :cond_4

    .line 90
    .line 91
    if-eq v3, v14, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    move v6, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-nez v6, :cond_7

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_c

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 124
    .line 125
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 130
    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-interface {v5, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;->a:[I

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aget v6, v7, v6

    .line 145
    .line 146
    if-eq v6, v9, :cond_b

    .line 147
    .line 148
    if-eq v6, v15, :cond_a

    .line 149
    .line 150
    if-eq v6, v14, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_a
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Contract violation in "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " condition. It\'s not supposed to end with success"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_d
    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_e
    move-object/from16 v4, p0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    const/16 v1, 0x17

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_f
    move-object/from16 v4, p0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const/16 v1, 0x16

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->s()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v7, v8, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "Type parameter number mismatch"

    .line 49
    .line 50
    if-ge v9, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LWf/q;

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LWf/q;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c(LWf/q;LWf/q;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object/from16 v7, p0

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move v10, v9

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_a

    .line 97
    .line 98
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljf/I;

    .line 103
    .line 104
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljf/I;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    invoke-interface {v11}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v12}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v12, v14, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LWf/q;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_6

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, LWf/q;

    .line 169
    .line 170
    invoke-static {v12, v15, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b(LWf/q;LWf/q;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_5

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_3
    const-string v0, "Type parameter bounds mismatch"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/16 v0, 0x32

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_9
    const/16 v0, 0x31

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_a
    move v5, v9

    .line 203
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v5, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LWf/q;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LWf/q;

    .line 220
    .line 221
    invoke-static {v6, v10, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->b(LWf/q;LWf/q;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_b

    .line 226
    .line 227
    const-string v0, "Value parameter type mismatch"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->d(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 247
    .line 248
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move-object v4, v1

    .line 253
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 254
    .line 255
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v3, v4, :cond_d

    .line 260
    .line 261
    const-string v0, "Incompatible suspendability"

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_d
    if-eqz p3, :cond_f

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-static {v1}, LWf/r;->a(LWf/q;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-static {v0}, LWf/r;->a(LWf/q;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 296
    .line 297
    invoke-virtual {v1}, LWf/q;->X0()LWf/N;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0}, LWf/q;->X0()LWf/N;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/c;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LZf/e;LZf/e;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    const-string v0, "Return type mismatch"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->b:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_10
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->a(I)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_11
    move-object/from16 v7, p0

    .line 328
    .line 329
    const/16 v0, 0x1f

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_12
    move-object/from16 v7, p0

    .line 336
    .line 337
    const/16 v0, 0x1e

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->a(I)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method
