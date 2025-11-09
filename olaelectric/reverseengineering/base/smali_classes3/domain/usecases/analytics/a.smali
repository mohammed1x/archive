.class public final Ldomain/usecases/analytics/a;
.super Letergo/interactor/UseCase;
.source "AnalyticUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ln9/a;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LGd/n;

.field public final b:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final c:Lid/d;

.field public final d:Lm9/a;

.field public final e:Lne/a;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(LGd/n;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lid/d;Lm9/a;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldomain/usecases/analytics/a;->a:LGd/n;

    .line 20
    .line 21
    iput-object p2, p0, Ldomain/usecases/analytics/a;->b:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Ldomain/usecases/analytics/a;->c:Lid/d;

    .line 24
    .line 25
    iput-object p4, p0, Ldomain/usecases/analytics/a;->d:Lm9/a;

    .line 26
    .line 27
    iput-object p5, p0, Ldomain/usecases/analytics/a;->e:Lne/a;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Ldomain/usecases/analytics/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln9/a;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/analytics/a;->d(Ln9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ln9/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ldomain/usecases/analytics/AnalyticUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/analytics/AnalyticUseCase$run$1;-><init>(Ldomain/usecases/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->b:Ln9/a;

    .line 57
    .line 58
    iget-object v2, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->a:Ldomain/usecases/analytics/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object p1, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->b:Ln9/a;

    .line 66
    .line 67
    iget-object v2, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->a:Ldomain/usecases/analytics/a;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lie/b;->a:Lie/b;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lie/b;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v2, p1, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2, v2, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    new-instance p1, Lle/a$b;

    .line 104
    .line 105
    sget-object p2, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Ldomain/usecases/analytics/AnalyticUseCase$run$profileData$1;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5}, Ldomain/usecases/analytics/AnalyticUseCase$run$profileData$1;-><init>(Ldomain/usecases/analytics/a;LJe/a;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v2}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p0, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->a:Ldomain/usecases/analytics/a;

    .line 127
    .line 128
    iput-object p1, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->b:Ln9/a;

    .line 129
    .line 130
    iput v6, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->e:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object v2, p0

    .line 140
    :goto_1
    check-cast p2, Lle/a;

    .line 141
    .line 142
    iget-object v7, v2, Ldomain/usecases/analytics/a;->c:Lid/d;

    .line 143
    .line 144
    invoke-interface {v7}, Lid/d;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object v9, v8

    .line 185
    check-cast v9, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 186
    .line 187
    invoke-virtual {v9}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object v8, v5

    .line 199
    :goto_2
    check-cast v8, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v8}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v7, "secondary"

    .line 208
    .line 209
    invoke-static {p2, v7, v6}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p2, v2, Ldomain/usecases/analytics/a;->g:Z

    .line 214
    .line 215
    invoke-virtual {v8}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getMemberId()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    :cond_9
    const-string p2, "1"

    .line 232
    .line 233
    :cond_a
    iput-object p2, v2, Ldomain/usecases/analytics/a;->f:Ljava/lang/String;

    .line 234
    .line 235
    :cond_b
    sget-object p2, LFe/r;->a:LFe/r;

    .line 236
    .line 237
    iput-object v2, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->a:Ldomain/usecases/analytics/a;

    .line 238
    .line 239
    iput-object p1, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->b:Ln9/a;

    .line 240
    .line 241
    iput v4, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->e:I

    .line 242
    .line 243
    iget-object v4, v2, Ldomain/usecases/analytics/a;->a:LGd/n;

    .line 244
    .line 245
    invoke-virtual {v4, p2, v0}, LGd/n;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_c

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_c
    :goto_3
    check-cast p2, Lle/a;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v4, p2, Lle/a$b;

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    iget-object p2, v2, Ldomain/usecases/analytics/a;->e:Lne/a;

    .line 274
    .line 275
    iget-object v4, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v9, "toString(...)"

    .line 282
    .line 283
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    new-array v10, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v11, "AnalyticUseCase"

    .line 290
    .line 291
    invoke-interface {p2, v11, v4, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p1, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v10, "event name "

    .line 299
    .line 300
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p2, " "

    .line 307
    .line 308
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-array v4, v9, [Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v9, v2, Ldomain/usecases/analytics/a;->e:Lne/a;

    .line 321
    .line 322
    const-string v10, "sequence_number"

    .line 323
    .line 324
    invoke-interface {v9, v10, p2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 328
    .line 329
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SEQUENCE_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 330
    .line 331
    new-instance v9, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 340
    .line 341
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEMBER_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 342
    .line 343
    iget-object v7, v2, Ldomain/usecases/analytics/a;->f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 349
    .line 350
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_PRIMARY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 351
    .line 352
    iget-boolean v7, v2, Ldomain/usecases/analytics/a;->g:Z

    .line 353
    .line 354
    xor-int/2addr v6, v7

    .line 355
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object p2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 363
    .line 364
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SECONDARY_PROFILE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 365
    .line 366
    iget-boolean v6, v2, Ldomain/usecases/analytics/a;->g:Z

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object p2, v2, Ldomain/usecases/analytics/a;->d:Lm9/a;

    .line 376
    .line 377
    iput-object v5, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->a:Ldomain/usecases/analytics/a;

    .line 378
    .line 379
    iput-object v5, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->b:Ln9/a;

    .line 380
    .line 381
    iput v3, v0, Ldomain/usecases/analytics/AnalyticUseCase$run$1;->e:I

    .line 382
    .line 383
    invoke-interface {p2, p1}, Lm9/a;->E(Ln9/a;)LFe/r;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v1, :cond_e

    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_e
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 391
    .line 392
    new-instance p2, Lle/a$b;

    .line 393
    .line 394
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p2
.end method
