.class final Lcore/repo/DocumentRepoImpl$getAllConfigData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.DocumentRepoImpl$getAllConfigData$2"
    f = "DocumentRepoImpl.kt"
    l = {
        0x11e,
        0x129,
        0x19a,
        0x1a2,
        0x1ab,
        0x1b7,
        0x1c5,
        0x1cd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/repo/k;

.field public final synthetic d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lcore/repo/k;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->c:Lcore/repo/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->c:Lcore/repo/k;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;-><init>(Lcore/repo/k;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->c:Lcore/repo/k;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_17

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_16

    .line 33
    .line 34
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto/16 :goto_12

    .line 49
    .line 50
    :pswitch_5
    iget-object v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkg/b;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_6
    iget-object v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lle/a;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    iget-object v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lig/u;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lig/u;

    .line 87
    .line 88
    new-instance v8, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1;

    .line 89
    .line 90
    invoke-direct {v8, v6, v5}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1;-><init>(Lcore/repo/k;LJe/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v1, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    :goto_0
    check-cast v8, Lle/a;

    .line 109
    .line 110
    new-instance v9, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$documentMetaData$1;

    .line 111
    .line 112
    invoke-direct {v9, v6, v5}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$documentMetaData$1;-><init>(Lcore/repo/k;LJe/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v9}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v8, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    iput v6, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_1

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    :goto_1
    check-cast v2, Lle/a;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of v6, v8, Lle/a$b;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    if-eqz v6, :cond_1e

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v10, v2, Lle/a$b;

    .line 146
    .line 147
    if-eqz v10, :cond_1e

    .line 148
    .line 149
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lsc/c;

    .line 154
    .line 155
    if-eqz v6, :cond_1d

    .line 156
    .line 157
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lsc/c;

    .line 162
    .line 163
    if-eqz v2, :cond_1b

    .line 164
    .line 165
    invoke-virtual {v2}, Lsc/c;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ldata/dataModels/document/DocumentUploadResponse;

    .line 170
    .line 171
    invoke-virtual {v2}, Ldata/dataModels/document/DocumentUploadResponse;->getUserDocs()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v2, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_18

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ldata/dataModels/document/UserDocs;

    .line 201
    .line 202
    invoke-virtual {v6}, Lsc/c;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/util/List;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ldata/dataModels/document/DocumentConfig;

    .line 214
    .line 215
    invoke-virtual {v11}, Ldata/dataModels/document/DocumentConfig;->getConfigMetadata()Ldata/dataModels/document/ConfigMetadata;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ldata/dataModels/document/ConfigMetadata;->getDriverDocsPages()Ldata/dataModels/document/DriverDocsPages;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ldata/dataModels/document/DriverDocsPages;->getCategoryTypes()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v11, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_17

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ldata/dataModels/document/CategoryType;

    .line 253
    .line 254
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocCategory()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getCategoryType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v14, v15, v7}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_15

    .line 267
    .line 268
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 269
    .line 270
    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-eqz v15, :cond_11

    .line 279
    .line 280
    check-cast v15, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v15, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_11

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Ldata/dataModels/document/DocType;

    .line 306
    .line 307
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v16, v2

    .line 312
    .line 313
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v9, v2, v7}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocsDetailList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    xor-int/2addr v2, v7

    .line 336
    if-ne v2, v7, :cond_f

    .line 337
    .line 338
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocType()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v9, "OTHERS"

    .line 343
    .line 344
    invoke-static {v2, v9, v7}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const-string v9, "SYNCED"

    .line 349
    .line 350
    const-string v7, "CREATED"

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    new-instance v2, Ldata/dataModels/document/DocType;

    .line 355
    .line 356
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getArrowIcon()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getHeadIcon()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocsDetailList()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v28, 0x2d8

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    invoke-direct/range {v17 .. v29}, Ldata/dataModels/document/DocType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILTe/f;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v9}, Ldata/dataModels/document/DocType;->setScooterSyncStatus(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ldata/dataModels/document/DocType;->getDocsDetailList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_6

    .line 403
    .line 404
    check-cast v9, Ljava/lang/Iterable;

    .line 405
    .line 406
    move-object/from16 v17, v5

    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    move-object/from16 v19, v1

    .line 411
    .line 412
    move-object/from16 v18, v11

    .line 413
    .line 414
    const/16 v11, 0xa

    .line 415
    .line 416
    invoke-static {v9, v11}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_7

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ldata/dataModels/document/DocsDetail;

    .line 438
    .line 439
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocFormat()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-lez v11, :cond_2

    .line 448
    .line 449
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocFormat()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v9, v11}, Ldata/dataModels/document/DocsDetail;->setDocFormat(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_2
    invoke-virtual {v9}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    if-nez v11, :cond_3

    .line 461
    .line 462
    invoke-virtual {v9}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v2, v11}, Ldata/dataModels/document/DocType;->setScooterSyncStatus(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_3
    invoke-virtual {v9}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v11, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_4

    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ldata/dataModels/document/DocType;->setScooterSyncStatus(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_4
    :goto_6
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-lez v11, :cond_5

    .line 492
    .line 493
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v9, v11}, Ldata/dataModels/document/DocsDetail;->setDocTypeCustomName(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_5
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v9, v11}, Ldata/dataModels/document/DocsDetail;->setDocTypeCustomName(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object v9, LFe/r;->a:LFe/r;

    .line 509
    .line 510
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_6
    move-object/from16 v19, v1

    .line 515
    .line 516
    move-object/from16 v17, v5

    .line 517
    .line 518
    move-object/from16 v18, v11

    .line 519
    .line 520
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_8
    move-object/from16 v19, v1

    .line 526
    .line 527
    move-object/from16 v17, v5

    .line 528
    .line 529
    move-object/from16 v18, v11

    .line 530
    .line 531
    invoke-virtual {v15, v9}, Ldata/dataModels/document/DocType;->setScooterSyncStatus(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocsDetailList()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_9

    .line 539
    .line 540
    check-cast v1, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_8

    .line 547
    :cond_9
    const/4 v1, 0x0

    .line 548
    :goto_8
    invoke-virtual {v15, v1}, Ldata/dataModels/document/DocType;->setDocsDetailList(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocsDetailList()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    .line 559
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v5, 0xa

    .line 562
    .line 563
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_10

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ldata/dataModels/document/DocsDetail;

    .line 585
    .line 586
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocFormat()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-lez v9, :cond_a

    .line 595
    .line 596
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocFormat()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v5, v9}, Ldata/dataModels/document/DocsDetail;->setDocFormat(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_a
    invoke-virtual {v5}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-nez v9, :cond_b

    .line 608
    .line 609
    invoke-virtual {v5}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v15, v9}, Ldata/dataModels/document/DocType;->setScooterSyncStatus(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_b
    invoke-virtual {v5}, Ldata/dataModels/document/DocsDetail;->getScooterSyncStatus()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_c

    .line 626
    .line 627
    invoke-virtual {v15, v7}, Ldata/dataModels/document/DocType;->setScooterSyncStatus(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_c
    :goto_a
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-lez v9, :cond_d

    .line 639
    .line 640
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocCatCustomName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const-string v11, "null"

    .line 645
    .line 646
    move-object/from16 v20, v1

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    invoke-static {v9, v11, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-eqz v9, :cond_e

    .line 654
    .line 655
    invoke-virtual {v10}, Ldata/dataModels/document/UserDocs;->getDocTypeCustomName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v5, v1}, Ldata/dataModels/document/DocsDetail;->setDocTypeCustomName(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_d
    move-object/from16 v20, v1

    .line 664
    .line 665
    :cond_e
    invoke-virtual {v15}, Ldata/dataModels/document/DocType;->getDocType()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v1}, Ldata/dataModels/document/DocsDetail;->setDocTypeCustomName(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_b
    sget-object v1, LFe/r;->a:LFe/r;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-object/from16 v1, v20

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_f
    move-object/from16 v19, v1

    .line 681
    .line 682
    move-object/from16 v17, v5

    .line 683
    .line 684
    move-object/from16 v18, v11

    .line 685
    .line 686
    :cond_10
    :goto_c
    sget-object v1, LFe/r;->a:LFe/r;

    .line 687
    .line 688
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v16

    .line 692
    .line 693
    move-object/from16 v5, v17

    .line 694
    .line 695
    move-object/from16 v11, v18

    .line 696
    .line 697
    move-object/from16 v1, v19

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    const/16 v9, 0xa

    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_11
    move-object/from16 v19, v1

    .line 705
    .line 706
    move-object/from16 v16, v2

    .line 707
    .line 708
    move-object/from16 v18, v11

    .line 709
    .line 710
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_14

    .line 715
    .line 716
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/4 v4, 0x1

    .line 734
    sub-int/2addr v2, v4

    .line 735
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ldata/dataModels/document/DocType;

    .line 740
    .line 741
    if-eqz v1, :cond_16

    .line 742
    .line 743
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    goto :goto_d

    .line 754
    :cond_12
    const/4 v2, -0x1

    .line 755
    :goto_d
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    if-eqz v5, :cond_13

    .line 760
    .line 761
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ldata/dataModels/document/DocType;

    .line 766
    .line 767
    :cond_13
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Ldata/dataModels/document/CategoryType;->getDocTypes()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_16

    .line 775
    .line 776
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_14
    const/4 v4, 0x1

    .line 781
    goto :goto_e

    .line 782
    :cond_15
    move-object/from16 v19, v1

    .line 783
    .line 784
    move-object/from16 v16, v2

    .line 785
    .line 786
    move v4, v7

    .line 787
    move-object/from16 v18, v11

    .line 788
    .line 789
    :cond_16
    :goto_e
    sget-object v1, LFe/r;->a:LFe/r;

    .line 790
    .line 791
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move v7, v4

    .line 795
    move-object/from16 v2, v16

    .line 796
    .line 797
    move-object/from16 v11, v18

    .line 798
    .line 799
    move-object/from16 v1, v19

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    const/16 v9, 0xa

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_17
    move-object/from16 v19, v1

    .line 807
    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    move v4, v7

    .line 811
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    const/16 v9, 0xa

    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_18
    move-object/from16 v19, v1

    .line 820
    .line 821
    invoke-virtual {v6}, Lsc/c;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Iterable;

    .line 826
    .line 827
    new-instance v2, Ljava/util/ArrayList;

    .line 828
    .line 829
    const/16 v4, 0xa

    .line 830
    .line 831
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_19

    .line 847
    .line 848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ldata/dataModels/document/DocumentConfig;

    .line 853
    .line 854
    invoke-static {v4}, LLc/c;->b(Ldata/dataModels/document/DocumentConfig;)Ldomain/domainModels/document/DocumentConfigEntity;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_f

    .line 862
    :cond_19
    new-instance v1, Lle/a$b;

    .line 863
    .line 864
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iput-object v3, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 868
    .line 869
    const/4 v2, 0x3

    .line 870
    iput v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 871
    .line 872
    invoke-interface {v3, v1, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object/from16 v4, v19

    .line 877
    .line 878
    if-ne v1, v4, :cond_1a

    .line 879
    .line 880
    return-object v4

    .line 881
    :cond_1a
    move-object v2, v3

    .line 882
    :goto_10
    sget-object v1, LFe/r;->a:LFe/r;

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_1b
    move-object v4, v1

    .line 886
    move-object v2, v3

    .line 887
    const/4 v1, 0x0

    .line 888
    :goto_11
    if-nez v1, :cond_1c

    .line 889
    .line 890
    new-instance v1, Lle/a$a;

    .line 891
    .line 892
    new-instance v5, Ltc/b$a;

    .line 893
    .line 894
    new-instance v6, Ltc/c;

    .line 895
    .line 896
    const-string v7, "Document meta data Response null"

    .line 897
    .line 898
    const/16 v8, 0xe

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-direct {v6, v7, v8, v9, v9}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v5, v6}, Ltc/b$a;-><init>(Ltc/c;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v5}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iput-object v9, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 911
    .line 912
    const/4 v5, 0x4

    .line 913
    iput v5, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 914
    .line 915
    invoke-interface {v2, v1, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-ne v1, v4, :cond_1c

    .line 920
    .line 921
    return-object v4

    .line 922
    :cond_1c
    :goto_12
    sget-object v1, LFe/r;->a:LFe/r;

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_1d
    move-object v4, v1

    .line 926
    const/4 v1, 0x0

    .line 927
    :goto_13
    if-nez v1, :cond_25

    .line 928
    .line 929
    new-instance v1, Lle/a$a;

    .line 930
    .line 931
    new-instance v2, Ltc/b$a;

    .line 932
    .line 933
    new-instance v5, Ltc/c;

    .line 934
    .line 935
    const-string v6, "Config Response null"

    .line 936
    .line 937
    const/16 v7, 0xe

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    invoke-direct {v5, v6, v7, v8, v8}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v5}, Ltc/b$a;-><init>(Ltc/c;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v1, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iput-object v8, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 950
    .line 951
    const/4 v2, 0x5

    .line 952
    iput v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 953
    .line 954
    invoke-interface {v3, v1, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-ne v1, v4, :cond_25

    .line 959
    .line 960
    return-object v4

    .line 961
    :cond_1e
    move-object v4, v1

    .line 962
    if-eqz v6, :cond_21

    .line 963
    .line 964
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lsc/c;

    .line 969
    .line 970
    if-eqz v1, :cond_25

    .line 971
    .line 972
    invoke-virtual {v1}, Lsc/c;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ljava/lang/Iterable;

    .line 977
    .line 978
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    .line 980
    const/16 v5, 0xa

    .line 981
    .line 982
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_1f

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ldata/dataModels/document/DocumentConfig;

    .line 1004
    .line 1005
    invoke-static {v5}, LLc/c;->b(Ldata/dataModels/document/DocumentConfig;)Ldomain/domainModels/document/DocumentConfigEntity;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_1f
    new-instance v1, Lle/a$b;

    .line 1014
    .line 1015
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    iput-object v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    const/4 v2, 0x6

    .line 1022
    iput v2, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 1023
    .line 1024
    invoke-interface {v3, v1, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-ne v1, v4, :cond_20

    .line 1029
    .line 1030
    return-object v4

    .line 1031
    :cond_20
    :goto_15
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_21
    instance-of v1, v8, Lle/a$a;

    .line 1035
    .line 1036
    if-eqz v1, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v8}, Lle/a;->a()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ltc/f;

    .line 1043
    .line 1044
    if-eqz v1, :cond_25

    .line 1045
    .line 1046
    iget-object v1, v1, Ltc/d;->a:Ltc/c;

    .line 1047
    .line 1048
    if-eqz v1, :cond_25

    .line 1049
    .line 1050
    new-instance v2, Lle/a$a;

    .line 1051
    .line 1052
    new-instance v5, Ltc/a$f;

    .line 1053
    .line 1054
    invoke-direct {v5, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v2, v5}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    iput-object v1, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    const/4 v1, 0x7

    .line 1064
    iput v1, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 1065
    .line 1066
    invoke-interface {v3, v2, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-ne v1, v4, :cond_22

    .line 1071
    .line 1072
    return-object v4

    .line 1073
    :cond_22
    :goto_16
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :cond_23
    invoke-virtual {v2}, Lle/a;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ltc/f;

    .line 1081
    .line 1082
    if-eqz v1, :cond_25

    .line 1083
    .line 1084
    iget-object v1, v1, Ltc/d;->a:Ltc/c;

    .line 1085
    .line 1086
    if-eqz v1, :cond_25

    .line 1087
    .line 1088
    new-instance v2, Lle/a$a;

    .line 1089
    .line 1090
    new-instance v5, Ltc/a$f;

    .line 1091
    .line 1092
    invoke-direct {v5, v1}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v2, v5}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    iput-object v1, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    const/16 v1, 0x8

    .line 1102
    .line 1103
    iput v1, v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;->a:I

    .line 1104
    .line 1105
    invoke-interface {v3, v2, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-ne v1, v4, :cond_24

    .line 1110
    .line 1111
    return-object v4

    .line 1112
    :cond_24
    :goto_17
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1113
    .line 1114
    :cond_25
    :goto_18
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
