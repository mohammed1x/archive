.class final Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideHistoryViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/DailyRideDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/DailyRideDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/DailyRideDetailEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;->b:Lkotlin/Pair;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDailyCoordinates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v10, 0x3e

    .line 67
    .line 68
    const-string v6, ","

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v4, v3

    .line 78
    :goto_0
    move-object v5, v2

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v11, 0x3e

    .line 113
    .line 114
    const-string v7, ","

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v2, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v2, v3

    .line 126
    move-object v4, v2

    .line 127
    :goto_1
    move-object v8, v2

    .line 128
    move-object v7, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v7, v3

    .line 131
    move-object v8, v7

    .line 132
    :goto_2
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDailyCoordinates()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;->a:Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v3, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    move-object v10, v6

    .line 203
    check-cast v10, Ljava/lang/Iterable;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v15, 0x3e

    .line 207
    .line 208
    const-string v11, ","

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v12, 0x0

    .line 221
    const/16 v14, 0x3e

    .line 222
    .line 223
    const-string v10, "|"

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v5, "final List "

    .line 238
    .line 239
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v5, "RideHistoryViewModel"

    .line 250
    .line 251
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_5
    move-object v9, v3

    .line 255
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

    .line 256
    .line 257
    iget-object v3, v4, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->N:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 258
    .line 259
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v6, v3

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel$getDailyRideDetails$1;->b:Lkotlin/Pair;

    .line 267
    .line 268
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, v3

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getUsername()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    const-string v5, "My ride"

    .line 288
    .line 289
    :cond_8
    move-object v11, v5

    .line 290
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayTopSpeed()D

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 307
    .line 308
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayRegen()D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15}, Lcom/olaelectric/presentationv3/utils/b;->r(D)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayRegen()D

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpg-double v5, v15, v17

    .line 326
    .line 327
    if-gez v5, :cond_9

    .line 328
    .line 329
    const-string v5, "m"

    .line 330
    .line 331
    :goto_6
    move-object v15, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const-string v5, "km"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_7
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelEfficiency()D

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    move-object v5, v2

    .line 341
    invoke-direct/range {v5 .. v17}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;D)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    new-instance v7, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v5, "DAILY_ROUTE_STATS_DETAIL"

    .line 352
    .line 353
    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    .line 355
    .line 356
    const-string v5, "ROTATING_MAP_DATA"

    .line 357
    .line 358
    invoke-virtual {v7, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "startTime"

    .line 362
    .line 363
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayAggregateSharingUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "ROUTE_MAP_IMAGE_URL"

    .line 371
    .line 372
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lcom/olaelectric/presentationv3/views/router/Destination$RideShareBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideShareBtmSheet;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    iget-object v5, v4, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/16 v12, 0x3c

    .line 384
    .line 385
    invoke-static/range {v5 .. v12}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->y:Landroidx/lifecycle/E;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LFe/r;->a:LFe/r;

    .line 394
    .line 395
    return-object v1
.end method
