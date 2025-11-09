.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "Ljava/util/LinkedList<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lw9/Ga;

    .line 11
    .line 12
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v4, v4, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->K0()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->K0()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_marker_destination:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, LHh/a;->a:LHh/a$a;

    .line 50
    .line 51
    iget-object v8, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v8, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v9, "fun updateMarkersForRoutePreview()"

    .line 59
    .line 60
    invoke-virtual {v7, v9, v8}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v3, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->k0:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v6, v4}, Lcom/ola/maps/navigation/v5/navigation/T;->o(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->getNavigationMapRoute()Lcom/ola/maps/navigation/v5/navigation/T;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v6, v4}, Lcom/ola/maps/navigation/v5/navigation/T;->o(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 81
    .line 82
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 83
    .line 84
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v2, v4, v6}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x0(LF8/b;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->D:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 106
    .line 107
    if-eqz v4, :cond_16

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-boolean v6, v6, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 114
    .line 115
    iput-boolean v6, v4, Lcom/ola/maps/navigation/v5/navigation/T;->d0:Z

    .line 116
    .line 117
    sget-object v6, LHh/a;->a:LHh/a$a;

    .line 118
    .line 119
    const-string v7, "OlaMapSDK-> NavigationMapRoute"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v8, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v9, "setMeetingPoint"

    .line 127
    .line 128
    invoke-virtual {v6, v9, v8}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    iput-object v6, v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setRoutesPreviewData$1$1$1$1$1$1;->b:Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/navigation/T;->j()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v4, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iput v5, v4, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-le v10, v1, :cond_5

    .line 155
    .line 156
    move v10, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v10, v5

    .line 159
    :goto_3
    iput-boolean v10, v4, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Lcom/ola/maps/navigation/v5/navigation/T;->l(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/navigation/T;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/navigation/T;->g()V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v4, Lcom/ola/maps/navigation/v5/navigation/T;->a0:Z

    .line 171
    .line 172
    if-eqz v8, :cond_15

    .line 173
    .line 174
    iget-object v8, v4, Lcom/ola/maps/navigation/v5/navigation/T;->J:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_15

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "<get-keys>(...)"

    .line 187
    .line 188
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v12, 0xa

    .line 194
    .line 195
    invoke-static {v10, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lorg/maplibre/geojson/LineString;

    .line 217
    .line 218
    invoke-virtual {v12}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lorg/maplibre/geojson/Point;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v11, v14, v15}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    add-int/2addr v15, v1

    .line 282
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_d

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/util/List;

    .line 310
    .line 311
    new-instance v14, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_b

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 333
    .line 334
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    check-cast v16, Ljava/lang/Integer;

    .line 339
    .line 340
    if-nez v16, :cond_9

    .line 341
    .line 342
    :goto_8
    const/4 v5, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v1, :cond_a

    .line 349
    .line 350
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    move-object/from16 v0, p0

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_9
    move-object/from16 v0, p0

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ljava/util/List;

    .line 393
    .line 394
    move-object v11, v10

    .line 395
    check-cast v11, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_e

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    div-int/lit8 v11, v11, 0x2

    .line 408
    .line 409
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_14

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lorg/maplibre/geojson/LineString;

    .line 437
    .line 438
    new-instance v12, Lorg/maplibre/android/geometry/LatLng;

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lorg/maplibre/geojson/Point;

    .line 445
    .line 446
    invoke-virtual {v13}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    check-cast v15, Lorg/maplibre/geojson/Point;

    .line 455
    .line 456
    move-object/from16 v17, v2

    .line 457
    .line 458
    invoke-virtual {v15}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-direct {v12, v13, v14, v1, v2}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v13, v4, Lcom/ola/maps/navigation/v5/navigation/T;->N:Lorg/maplibre/android/maps/MapView;

    .line 488
    .line 489
    const/4 v14, 0x1

    .line 490
    if-ne v2, v14, :cond_10

    .line 491
    .line 492
    new-instance v2, LZ8/b;

    .line 493
    .line 494
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 507
    .line 508
    invoke-virtual {v15}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->e()Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    move-object/from16 v19, v5

    .line 513
    .line 514
    move-object/from16 v18, v6

    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v13, v5, v6}, Li9/a;->b(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-direct {v2, v14, v1, v5}, LZ8/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_10
    move-object/from16 v19, v5

    .line 533
    .line 534
    move-object/from16 v18, v6

    .line 535
    .line 536
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-wide/16 v5, 0x0

    .line 551
    .line 552
    move-wide v14, v5

    .line 553
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v20

    .line 557
    if-eqz v20, :cond_12

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    check-cast v20, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 564
    .line 565
    invoke-virtual/range {v20 .. v20}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    if-eqz v21, :cond_11

    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v20

    .line 579
    goto :goto_d

    .line 580
    :cond_11
    move-wide/from16 v20, v5

    .line 581
    .line 582
    :goto_d
    add-long v14, v14, v20

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    long-to-double v5, v14

    .line 590
    invoke-static {v2, v5, v6}, Li9/a;->b(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v5, LZ8/b;

    .line 599
    .line 600
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-direct {v5, v6, v1, v2}, LZ8/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v5

    .line 608
    :goto_e
    iget v5, v4, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-ne v5, v6, :cond_13

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    goto :goto_f

    .line 622
    :cond_13
    const/4 v14, 0x0

    .line 623
    :goto_f
    invoke-virtual {v2, v14}, LZ8/b;->f(Z)V

    .line 624
    .line 625
    .line 626
    new-instance v5, LZ8/a;

    .line 627
    .line 628
    invoke-direct {v5, v1, v12, v2, v14}, LZ8/a;-><init>(ILorg/maplibre/android/geometry/LatLng;LZ8/b;Z)V

    .line 629
    .line 630
    .line 631
    sget-object v2, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    sget-object v2, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    add-int/2addr v10, v1

    .line 644
    move-object/from16 v2, v17

    .line 645
    .line 646
    move-object/from16 v6, v18

    .line 647
    .line 648
    move-object/from16 v5, v19

    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_14
    move-object/from16 v17, v2

    .line 653
    .line 654
    move-object/from16 v18, v6

    .line 655
    .line 656
    sget-object v0, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/G;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v4, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_15
    move-object/from16 v17, v2

    .line 670
    .line 671
    move-object/from16 v18, v6

    .line 672
    .line 673
    :goto_10
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 674
    .line 675
    invoke-virtual {v0, v7}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v1, "addRoutesForRoutePreview"

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    new-array v5, v2, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0, v1, v5}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lub/n;

    .line 687
    .line 688
    move-object/from16 v5, v17

    .line 689
    .line 690
    move-object/from16 v6, v18

    .line 691
    .line 692
    invoke-direct {v1, v6, v5, v3}, Lub/n;-><init>(Ljava/util/LinkedList;Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, v4, Lcom/ola/maps/navigation/v5/navigation/T;->U:Lub/n;

    .line 696
    .line 697
    invoke-virtual {v0, v7}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-array v1, v2, [Ljava/lang/Object;

    .line 701
    .line 702
    const-string v2, "setOnRouteSelectionChangeListener"

    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    sget-object v0, LFe/r;->a:LFe/r;

    .line 708
    .line 709
    return-object v0
.end method
