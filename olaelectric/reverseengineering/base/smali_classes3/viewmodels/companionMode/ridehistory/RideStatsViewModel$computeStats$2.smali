.class final Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RideStatsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.RideStatsViewModel$computeStats$2"
    f = "RideStatsViewModel.kt"
    l = {
        0x6b,
        0x80,
        0x81
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/ridehistory/RideStatsViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->d:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

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
    .locals 2
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
    new-instance v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->d:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->d:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v7, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lle/a;

    .line 24
    .line 25
    iget-object v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lle/a;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v2

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lig/x;

    .line 47
    .line 48
    iget-object v7, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lle/a;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lig/u;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lig/u;

    .line 75
    .line 76
    new-instance v8, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchHomeConfig$1;

    .line 77
    .line 78
    invoke-direct {v8, v3, v4}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchHomeConfig$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;LJe/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->b:I

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_0
    check-cast v8, Lle/a;

    .line 97
    .line 98
    new-instance v9, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;

    .line 99
    .line 100
    invoke-direct {v9, v3, v8, v4}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchAllTimeRideStats$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;Lle/a;LJe/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchRideHistory$1;

    .line 108
    .line 109
    invoke-direct {v10, v3, v4}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$fetchRideHistory$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;LJe/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v10}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v8, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->b:I

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_1
    check-cast v7, Lle/a;

    .line 130
    .line 131
    iput-object v8, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->b:I

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object v1, v7

    .line 145
    :goto_2
    check-cast v2, Lle/a;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v6, v8, Lle/a$b;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v6, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->z:Landroidx/lifecycle/E;

    .line 155
    .line 156
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ldomain/domainModels/home/HomeConfigEntity;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    :cond_7
    const-string v7, ""

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ldomain/domainModels/home/HomeConfigEntity;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariant()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object v6, v4

    .line 189
    :goto_3
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ldomain/domainModels/home/HomeConfigEntity;

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Ldomain/domainModels/home/HomeConfigEntity;->getModesConfig()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->S:Ljava/lang/String;

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v6, v1, Lle/a$b;

    .line 217
    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getAchievements()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    check-cast v6, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    invoke-static {v6, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ldomain/domainModels/rideStats/Achievement;

    .line 262
    .line 263
    iget-object v9, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->L:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/Achievement;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v10, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v8, LFe/r;->a:LFe/r;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    add-int/lit8 v8, v6, 0x1

    .line 309
    .line 310
    if-ltz v6, :cond_c

    .line 311
    .line 312
    check-cast v7, Ldomain/domainModels/rideStats/Distance;

    .line 313
    .line 314
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/StatsEntity;->getSummary()Ldomain/domainModels/rideStats/SummaryEntity;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v9, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->I:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v15, Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 333
    .line 334
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/SummaryEntity;->getTotalDistanceTravelled()D

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    new-instance v13, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-direct {v13, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/SummaryEntity;->getDistanceTravelledInEco()D

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    new-instance v14, Ljava/lang/Double;

    .line 348
    .line 349
    invoke-direct {v14, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/SummaryEntity;->getDistanceTravelledInNormal()D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    new-instance v4, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-direct {v4, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/SummaryEntity;->getDistanceTravelledInSports()D

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    new-instance v0, Ljava/lang/Double;

    .line 366
    .line 367
    invoke-direct {v0, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/SummaryEntity;->getDistanceTravelledInHyper()D

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    move-object/from16 p1, v5

    .line 375
    .line 376
    new-instance v5, Ljava/lang/Double;

    .line 377
    .line 378
    invoke-direct {v5, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/SummaryEntity;->getDistanceTravelledInCustom()D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    new-instance v6, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    new-instance v12, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 405
    .line 406
    .line 407
    move-object v11, v15

    .line 408
    move-object v7, v12

    .line 409
    move-object v12, v13

    .line 410
    move-object v13, v14

    .line 411
    move-object v14, v4

    .line 412
    move-object v4, v15

    .line 413
    move-object v15, v0

    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    move-object/from16 v17, v6

    .line 417
    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    invoke-direct/range {v11 .. v18}, Ldomain/domainModels/rideStats/YearlyDataEntity;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v5, p1

    .line 429
    .line 430
    move v6, v8

    .line 431
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_c
    invoke-static {}, LGe/i;->p()V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    throw v0

    .line 439
    :cond_d
    move-object v0, v4

    .line 440
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object v6, v5

    .line 465
    check-cast v6, Ldomain/domainModels/rideStats/Distance;

    .line 466
    .line 467
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_e

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_f
    move-object v5, v0

    .line 475
    :goto_6
    check-cast v5, Ldomain/domainModels/rideStats/Distance;

    .line 476
    .line 477
    if-eqz v5, :cond_10

    .line 478
    .line 479
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/StatsEntity;->getSummary()Ldomain/domainModels/rideStats/SummaryEntity;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/SummaryEntity;->getTotalDistanceTravelled()D

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    iput-wide v6, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->N:D

    .line 492
    .line 493
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/StatsEntity;->getSummary()Ldomain/domainModels/rideStats/SummaryEntity;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/SummaryEntity;->getTotalRegenInKms()D

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    iput-wide v4, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->O:D

    .line 506
    .line 507
    :cond_10
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSavings()Ldomain/domainModels/rideStats/SavingsEntity;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-wide/16 v5, 0x0

    .line 512
    .line 513
    if-eqz v4, :cond_11

    .line 514
    .line 515
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/SavingsEntity;->getCo2()D

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    goto :goto_7

    .line 520
    :cond_11
    move-wide v7, v5

    .line 521
    :goto_7
    iput-wide v7, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->Q:D

    .line 522
    .line 523
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getSavings()Ldomain/domainModels/rideStats/SavingsEntity;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_12

    .line 528
    .line 529
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/SavingsEntity;->getMoney()D

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    :cond_12
    iput-wide v5, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->P:D

    .line 534
    .line 535
    iget-wide v4, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->N:D

    .line 536
    .line 537
    invoke-virtual {v1, v4, v5}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->setTotalDistance(D)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->A:Landroidx/lifecycle/E;

    .line 541
    .line 542
    new-instance v14, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 543
    .line 544
    iget-wide v6, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->N:D

    .line 545
    .line 546
    iget-wide v8, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->O:D

    .line 547
    .line 548
    iget-wide v10, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->P:D

    .line 549
    .line 550
    iget-wide v12, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->Q:D

    .line 551
    .line 552
    move-object v5, v14

    .line 553
    invoke-direct/range {v5 .. v13}, Ldomain/domainModels/rideStats/AllTimeStats;-><init>(DDDD)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v14}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->G:Landroidx/lifecycle/E;

    .line 560
    .line 561
    invoke-virtual {v4, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->I:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v5, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$2$5;

    .line 575
    .line 576
    invoke-direct {v5, v3}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$2$5;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lai/c;

    .line 580
    .line 581
    invoke-direct {v6, v5}, Lai/c;-><init>(LSe/l;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->J:Landroidx/lifecycle/E;

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_13
    move-object v0, v4

    .line 594
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    instance-of v1, v2, Lle/a$b;

    .line 598
    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ldomain/domainModels/rideStats/RideHistoriesEntity;

    .line 606
    .line 607
    if-eqz v1, :cond_14

    .line 608
    .line 609
    iget-object v2, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->C:Landroidx/lifecycle/E;

    .line 610
    .line 611
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;->getLatestRide()Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_14
    iget-object v1, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 625
    .line 626
    if-eqz v1, :cond_15

    .line 627
    .line 628
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_9

    .line 633
    :cond_15
    move-object v4, v0

    .line 634
    :goto_9
    if-eqz v4, :cond_16

    .line 635
    .line 636
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 637
    .line 638
    const-string v1, "yyyy-MM-dd"

    .line 639
    .line 640
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    iget-object v4, v3, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->u:LQd/e;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    invoke-static {v3, v0, v1, v5, v6}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->w(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;JJ)Ldomain/domainModels/rideStats/RideHistorySearchRequestEntity;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v6, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$4$1$1;

    .line 668
    .line 669
    invoke-direct {v6, v3}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$4$1$1;-><init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V

    .line 670
    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/16 v11, 0x3c

    .line 677
    .line 678
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 679
    .line 680
    .line 681
    :cond_16
    sget-object v0, LFe/r;->a:LFe/r;

    .line 682
    .line 683
    return-object v0
.end method
