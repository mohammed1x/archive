.class final Lviewmodels/map/MapsHomeViewModel$searchPlaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->z0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/search/SearchResult;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/search/SearchResult;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$searchPlaces$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$searchPlaces$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$searchPlaces$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 25
    .line 26
    iget-object v5, v0, Lviewmodels/map/MapsHomeViewModel$searchPlaces$1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lviewmodels/map/MapsHomeViewModel;->c0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v5, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v10, ", "

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ldomain/domainModels/search/SearchResult;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    move-object v13, v12

    .line 76
    check-cast v13, Ldomain/domainModels/search/SearchResult;

    .line 77
    .line 78
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v14, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v14, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v13}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v13}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v14, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v13}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v13}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v0, v10, v9}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static {v0, v9, v13}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_0
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/4 v12, 0x0

    .line 170
    :cond_2
    :goto_2
    check-cast v12, Ldomain/domainModels/search/SearchResult;

    .line 171
    .line 172
    new-instance v0, Ldomain/domainModels/search/SearchResult;

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v12}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    :goto_3
    move-object v14, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_3

    .line 190
    :goto_5
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getDescription()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getMatchedString()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getReference()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getInputText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getDistanceInMtr()J

    .line 215
    .line 216
    .line 217
    move-result-wide v21

    .line 218
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getType()Ldomain/domainModels/search/SearchResultType;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getMainTextMatching()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getSecondaryTextMatching()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getLatitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v26

    .line 234
    invoke-virtual {v8}, Ldomain/domainModels/search/SearchResult;->getLongitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v28

    .line 238
    move-object v13, v0

    .line 239
    invoke-direct/range {v13 .. v29}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DD)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Ldomain/domainModels/search/SearchResult;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_7

    .line 279
    .line 280
    :cond_6
    const/4 v12, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ldomain/domainModels/search/SearchResult;

    .line 297
    .line 298
    invoke-virtual {v9}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v7}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    invoke-virtual {v9}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v7}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_9

    .line 325
    .line 326
    invoke-virtual {v9}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v7}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v7}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v14, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_9

    .line 361
    .line 362
    invoke-virtual {v7}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v7}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v11, v10, v12}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v9}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-static {v11, v9, v12}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_8

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    const/4 v12, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_a
    const/4 v12, 0x0

    .line 389
    goto :goto_7

    .line 390
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    new-instance v0, Ldomain/domainModels/search/SearchResult;

    .line 405
    .line 406
    move-object v5, v0

    .line 407
    sget-object v15, Ldomain/domainModels/search/SearchResultType;->NO_RESULT:Ldomain/domainModels/search/SearchResultType;

    .line 408
    .line 409
    const/16 v22, 0x1eff

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    const-wide/16 v20, 0x0

    .line 429
    .line 430
    invoke-direct/range {v5 .. v23}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_c
    new-instance v0, Ldomain/domainModels/search/SearchResult;

    .line 437
    .line 438
    move-object/from16 v24, v0

    .line 439
    .line 440
    sget-object v34, Ldomain/domainModels/search/SearchResultType;->SET_ON_MAP:Ldomain/domainModels/search/SearchResultType;

    .line 441
    .line 442
    const/16 v41, 0x1eff

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    const-wide/16 v32, 0x0

    .line 461
    .line 462
    const/16 v35, 0x0

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    const-wide/16 v37, 0x0

    .line 467
    .line 468
    const-wide/16 v39, 0x0

    .line 469
    .line 470
    invoke-direct/range {v24 .. v42}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, v4, Lviewmodels/map/MapsHomeViewModel;->z0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LFe/r;->a:LFe/r;

    .line 486
    .line 487
    return-object v0
.end method
