.class final Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$loadFavouriteLocations$1"
    f = "MapsHomeViewModel.kt"
    l = {
        0x2c3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->c:Lviewmodels/map/MapsHomeViewModel;

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
    new-instance v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->c:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;-><init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->c:Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldomain/domainModels/proximity/CommandResponse;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lig/u;

    .line 39
    .line 40
    sget-object v6, Ldomain/domainModels/proximity/CommandResponse;->WAITING:Ldomain/domainModels/proximity/CommandResponse;

    .line 41
    .line 42
    new-instance v7, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1$fetchFavoriteLocations$1;

    .line 43
    .line 44
    invoke-direct {v7, v5, v4}, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1$fetchFavoriteLocations$1;-><init>(Lviewmodels/map/MapsHomeViewModel;LJe/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v7}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v6, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lviewmodels/map/MapsHomeViewModel$loadFavouriteLocations$1;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object v1, v6

    .line 63
    :goto_0
    check-cast v2, Lle/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v6, v2, Lle/a$b;

    .line 69
    .line 70
    if-eqz v6, :cond_17

    .line 71
    .line 72
    sget-object v1, Ldomain/domainModels/proximity/CommandResponse;->SUCCESS:Ldomain/domainModels/proximity/CommandResponse;

    .line 73
    .line 74
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_FETCH_API_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_18

    .line 86
    .line 87
    iget-object v6, v5, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lviewmodels/map/MapsHomeViewModel;->N3:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-static {v2, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ldomain/domainModels/favourite/FavouriteResponseEntity;

    .line 125
    .line 126
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getAddress_line2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v9, v5, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    iget-wide v13, v9, LF8/b;->a:D

    .line 147
    .line 148
    iget-wide v9, v9, LF8/b;->b:D

    .line 149
    .line 150
    move-wide v15, v9

    .line 151
    invoke-static/range {v13 .. v20}, LJb/a;->b(DDDD)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    move-object v13, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    const-string v9, ""

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_4
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getLatitude()D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getLongitude()D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    sget-object v20, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 176
    .line 177
    sget-object v9, Lviewmodels/map/MapsHomeViewModel$a;->a:LMe/a;

    .line 178
    .line 179
    check-cast v9, Lkotlin/collections/a;

    .line 180
    .line 181
    invoke-virtual {v9}, Lkotlin/collections/a;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    check-cast v18, Ldomain/domainModels/map/LocationLabel;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v8}, Ldomain/domainModels/favourite/FavouriteResponseEntity;->getAddress_type()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v0, v3}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v10, 0x0

    .line 219
    :goto_6
    check-cast v10, Ldomain/domainModels/map/LocationLabel;

    .line 220
    .line 221
    if-nez v10, :cond_7

    .line 222
    .line 223
    sget-object v0, Ldomain/domainModels/map/LocationLabel;->OTHERS:Ldomain/domainModels/map/LocationLabel;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-object v0, v10

    .line 227
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    new-instance v4, Ldomain/domainModels/map/LocationModelEntity;

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v24, 0x981

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v19

    .line 254
    .line 255
    move-object/from16 v19, v0

    .line 256
    .line 257
    invoke-direct/range {v9 .. v25}, Ldomain/domainModels/map/LocationModelEntity;-><init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJILTe/f;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v5, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ldomain/domainModels/map/LocationModelEntity;

    .line 298
    .line 299
    new-instance v4, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    sget-object v0, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_b

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v4, v3

    .line 347
    check-cast v4, Ldomain/domainModels/map/LocationModelEntity;

    .line 348
    .line 349
    invoke-virtual {v4}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v6, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 354
    .line 355
    if-ne v4, v6, :cond_a

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    const/4 v3, 0x0

    .line 359
    :goto_9
    check-cast v3, Ldomain/domainModels/map/LocationModelEntity;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v6, v4

    .line 376
    check-cast v6, Ldomain/domainModels/map/LocationModelEntity;

    .line 377
    .line 378
    invoke-virtual {v6}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 383
    .line 384
    if-ne v6, v7, :cond_c

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    const/4 v4, 0x0

    .line 388
    :goto_a
    check-cast v4, Ldomain/domainModels/map/LocationModelEntity;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v7, "home is "

    .line 397
    .line 398
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v7, " and work is "

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v7, 0x0

    .line 417
    new-array v7, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    const-string v8, "capp_maps"

    .line 420
    .line 421
    invoke-interface {v0, v8, v6, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_f

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v7, v6

    .line 465
    check-cast v7, Ldomain/domainModels/map/LocationModelEntity;

    .line 466
    .line 467
    invoke-virtual {v7}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    sget-object v9, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 472
    .line 473
    if-eq v8, v9, :cond_e

    .line 474
    .line 475
    invoke-virtual {v7}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget-object v8, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 480
    .line 481
    if-eq v7, v8, :cond_e

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_10
    if-eqz v3, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/lang/Iterable;

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_12

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    move-object v7, v6

    .line 522
    check-cast v7, Ldomain/domainModels/map/LocationModelEntity;

    .line 523
    .line 524
    invoke-virtual {v7}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 529
    .line 530
    if-eq v7, v8, :cond_11

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_13
    if-eqz v4, :cond_16

    .line 541
    .line 542
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_15

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    move-object v7, v6

    .line 571
    check-cast v7, Ldomain/domainModels/map/LocationModelEntity;

    .line 572
    .line 573
    invoke-virtual {v7}, Ldomain/domainModels/map/LocationModelEntity;->getLabel()Ldomain/domainModels/map/LocationLabel;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget-object v8, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 578
    .line 579
    if-eq v7, v8, :cond_14

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_17
    instance-of v0, v2, Lle/a$a;

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    sget-object v1, Ldomain/domainModels/proximity/CommandResponse;->FAILURE:Ldomain/domainModels/proximity/CommandResponse;

    .line 610
    .line 611
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_FAVOURITE_FETCH_API_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 612
    .line 613
    invoke-static {v5, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 619
    .line 620
    .line 621
    sget-object v0, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 622
    .line 623
    invoke-virtual {v5, v0}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 627
    .line 628
    invoke-virtual {v5, v0}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 632
    .line 633
    iget-object v2, v5, Lviewmodels/map/MapsHomeViewModel;->M0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_f
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->u1:Landroidx/lifecycle/E;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LFe/r;->a:LFe/r;

    .line 644
    .line 645
    return-object v0
.end method
