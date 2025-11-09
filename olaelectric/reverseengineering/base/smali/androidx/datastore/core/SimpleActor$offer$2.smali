.class final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimpleActor.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x79,
        0x79
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SimpleActor;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SimpleActor<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Landroidx/datastore/core/SimpleActor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->b:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->c:Landroidx/datastore/core/SimpleActor;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v7, v4

    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LSe/p;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, Landroidx/datastore/core/SimpleActor;->d:LH3/b;

    .line 49
    .line 50
    iget-object v2, v2, LH3/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_19

    .line 59
    .line 60
    :goto_0
    iget-object v2, v6, Landroidx/datastore/core/SimpleActor;->a:Lig/u;

    .line 61
    .line 62
    invoke-interface {v2}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LN7/g;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v6, Landroidx/datastore/core/SimpleActor;->b:LSe/p;

    .line 70
    .line 71
    iput-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v1, Landroidx/datastore/core/SimpleActor$offer$2;->b:I

    .line 74
    .line 75
    iget-object v13, v6, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkg/g;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_18

    .line 93
    .line 94
    sget-object v15, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    sget v8, Lkg/a;->b:I

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    div-long v10, v16, v8

    .line 104
    .line 105
    rem-long v8, v16, v8

    .line 106
    .line 107
    long-to-int v12, v8

    .line 108
    iget-wide v8, v7, Lng/v;->c:J

    .line 109
    .line 110
    cmp-long v8, v8, v10

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v13, v10, v11, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v10, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v10, v7

    .line 124
    :goto_2
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v7, v13

    .line 127
    move-object v8, v10

    .line 128
    move v9, v12

    .line 129
    move-object/from16 p1, v10

    .line 130
    .line 131
    move-wide/from16 v10, v16

    .line 132
    .line 133
    move/from16 v19, v12

    .line 134
    .line 135
    move-object/from16 v12, v18

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v12, Lkg/a;->m:LM4/d;

    .line 142
    .line 143
    const-string v10, "unexpected"

    .line 144
    .line 145
    if-eq v7, v12, :cond_17

    .line 146
    .line 147
    sget-object v11, Lkg/a;->o:LM4/d;

    .line 148
    .line 149
    if-ne v7, v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v7, v16, v7

    .line 156
    .line 157
    if-gez v7, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lng/e;->a()V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object/from16 v7, p1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v8, Lkg/a;->n:LM4/d;

    .line 166
    .line 167
    if-ne v7, v8, :cond_13

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, LFe/h;->d(LJe/a;)Lkotlinx/coroutines/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v7, v13

    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    move/from16 v9, v19

    .line 183
    .line 184
    move-object v5, v10

    .line 185
    move-object v4, v11

    .line 186
    move-wide/from16 v10, v16

    .line 187
    .line 188
    move-object v3, v12

    .line 189
    move-object/from16 v12, v18

    .line 190
    .line 191
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 195
    if-ne v7, v3, :cond_7

    .line 196
    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    move/from16 v3, v19

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v12, v8, v3}, Lkotlinx/coroutines/d;->e(Lng/v;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_3
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object v9, v12

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :goto_4
    move-object v9, v12

    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_7
    move-object/from16 v8, p1

    .line 215
    .line 216
    move-object/from16 v12, v18

    .line 217
    .line 218
    iget-object v3, v13, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 219
    .line 220
    iget-object v10, v12, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    if-ne v7, v4, :cond_11

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    cmp-long v4, v16, v18

    .line 229
    .line 230
    if-gez v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v8}, Lng/e;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :goto_5
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lkg/g;

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v12, v3}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    sget v7, Lkg/a;->b:I

    .line 267
    .line 268
    int-to-long v7, v7

    .line 269
    move-object v11, v10

    .line 270
    div-long v9, v16, v7

    .line 271
    .line 272
    rem-long v7, v16, v7

    .line 273
    .line 274
    long-to-int v14, v7

    .line 275
    iget-wide v7, v4, Lng/v;->c:J

    .line 276
    .line 277
    cmp-long v7, v7, v9

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    invoke-virtual {v13, v9, v10, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 282
    .line 283
    .line 284
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    move-object v10, v11

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move-object v4, v7

    .line 290
    :cond_b
    move-object v7, v13

    .line 291
    move-object v8, v4

    .line 292
    move v9, v14

    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object v2, v11

    .line 296
    move-wide/from16 v10, v16

    .line 297
    .line 298
    move-object/from16 p1, v12

    .line 299
    .line 300
    :try_start_3
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Lkg/a;->m:LM4/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    .line 306
    if-ne v7, v8, :cond_c

    .line 307
    .line 308
    move-object/from16 v9, p1

    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v9, v4, v14}, Lkotlinx/coroutines/d;->e(Lng/v;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    move-object/from16 v9, p1

    .line 315
    .line 316
    sget-object v8, Lkg/a;->o:LM4/d;

    .line 317
    .line 318
    if-ne v7, v8, :cond_e

    .line 319
    .line 320
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    cmp-long v7, v16, v7

    .line 325
    .line 326
    if-gez v7, :cond_d

    .line 327
    .line 328
    invoke-virtual {v4}, Lng/e;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    :goto_7
    move-object v10, v2

    .line 335
    move-object v12, v9

    .line 336
    move-object/from16 v2, v18

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    sget-object v8, Lkg/a;->n:LM4/d;

    .line 340
    .line 341
    if-eq v7, v8, :cond_10

    .line 342
    .line 343
    invoke-virtual {v4}, Lng/e;->a()V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    invoke-static {v3, v7, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    const/4 v2, 0x0

    .line 354
    :goto_8
    invoke-virtual {v9, v2, v7}, Lkotlinx/coroutines/d;->l(LSe/l;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object/from16 v9, p1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    move-object/from16 v18, v2

    .line 369
    .line 370
    move-object v2, v10

    .line 371
    move-object v9, v12

    .line 372
    invoke-virtual {v8}, Lng/e;->a()V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    invoke-static {v3, v7, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 378
    .line 379
    .line 380
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    goto :goto_8

    .line 382
    :cond_12
    const/4 v2, 0x0

    .line 383
    goto :goto_8

    .line 384
    :goto_9
    invoke-virtual {v9}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    move-object/from16 v9, v18

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v9}, Lkotlinx/coroutines/d;->z()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_13
    move-object/from16 v8, p1

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    invoke-virtual {v8}, Lng/e;->a()V

    .line 403
    .line 404
    .line 405
    move-object v2, v7

    .line 406
    :goto_b
    if-ne v2, v0, :cond_14

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_14
    move-object/from16 v3, v18

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    :goto_c
    iput-object v4, v1, Landroidx/datastore/core/SimpleActor$offer$2;->a:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    iput v7, v1, Landroidx/datastore/core/SimpleActor$offer$2;->b:I

    .line 416
    .line 417
    invoke-interface {v3, v2, v1}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v0, :cond_15

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_15
    :goto_d
    iget-object v2, v6, Landroidx/datastore/core/SimpleActor;->d:LH3/b;

    .line 425
    .line 426
    iget-object v2, v2, LH3/b;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_16

    .line 435
    .line 436
    sget-object v0, LFe/r;->a:LFe/r;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_16
    move v4, v7

    .line 440
    const/4 v5, 0x1

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_17
    move-object v5, v10

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_18
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget v2, Lng/x;->a:I

    .line 455
    .line 456
    throw v0

    .line 457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v2, "Check failed."

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method
