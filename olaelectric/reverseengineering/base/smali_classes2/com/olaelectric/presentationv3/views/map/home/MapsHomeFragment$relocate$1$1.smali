.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1$a;
    }
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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 6
    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "mapView"

    .line 17
    .line 18
    const-string v11, "capp_maps"

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "setCameraOnLatLong for else"

    .line 28
    .line 29
    new-array v3, v9, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v11, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "setCameraOnLatLong for view locations"

    .line 41
    .line 42
    new-array v4, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v11, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw9/Ga;

    .line 60
    .line 61
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 62
    .line 63
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->v(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/maplibre/android/geometry/LatLng;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_0
    invoke-virtual {v8, v10}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->X0(LF8/b;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "setCameraOnLatLong for send to destination"

    .line 101
    .line 102
    new-array v3, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v11, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v5, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->b:I

    .line 108
    .line 109
    iget v7, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->c:I

    .line 110
    .line 111
    iget v6, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->d:I

    .line 112
    .line 113
    iget v4, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$relocate$1$1;->e:I

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->C2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    sget-object v2, Lie/b;->a:Lie/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    invoke-static {v1}, LJb/a;->l(Ljava/lang/String;)LF8/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 167
    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v12, v1, LF8/b;->a:D

    .line 175
    .line 176
    iget-wide v14, v1, LF8/b;->b:D

    .line 177
    .line 178
    move-object/from16 v20, v11

    .line 179
    .line 180
    iget-wide v10, v2, LF8/b;->a:D

    .line 181
    .line 182
    move-wide/from16 v16, v10

    .line 183
    .line 184
    iget-wide v9, v2, LF8/b;->b:D

    .line 185
    .line 186
    move-wide/from16 v18, v9

    .line 187
    .line 188
    invoke-static/range {v12 .. v19}, LJb/a;->a(DDDD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v12, "displacement -> "

    .line 195
    .line 196
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v10, 0x0

    .line 207
    new-array v11, v10, [Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v10, v20

    .line 210
    .line 211
    invoke-interface {v3, v10, v9, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-wide v12, v1, LF8/b;->a:D

    .line 215
    .line 216
    iget-wide v14, v1, LF8/b;->b:D

    .line 217
    .line 218
    iget-wide v0, v2, LF8/b;->a:D

    .line 219
    .line 220
    iget-wide v2, v2, LF8/b;->b:D

    .line 221
    .line 222
    move-wide/from16 v16, v0

    .line 223
    .line 224
    move-wide/from16 v18, v2

    .line 225
    .line 226
    invoke-static/range {v12 .. v19}, LJb/a;->a(DDDD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const-wide v2, 0x411e848000000000L    # 500000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v0, v0, v2

    .line 236
    .line 237
    if-gez v0, :cond_e

    .line 238
    .line 239
    new-instance v0, Lcom/google/gson/Gson;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->C2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    const-class v2, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "routeinfo data -> "

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v3, 0x0

    .line 283
    new-array v9, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1, v10, v2, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/route/RouteInfoData;->getRoutes()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LV8/d;

    .line 314
    .line 315
    const/4 v3, 0x6

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static {v2, v9, v3}, LY8/a;->a(LV8/d;Ljava/lang/String;I)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    const/4 v9, 0x0

    .line 326
    :try_start_0
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->E0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 331
    .line 332
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 336
    .line 337
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 341
    .line 342
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 343
    .line 344
    .line 345
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 351
    .line 352
    new-instance v13, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 353
    .line 354
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 355
    .line 356
    .line 357
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    if-eqz v17, :cond_4

    .line 373
    .line 374
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    move-object/from16 v9, v17

    .line 379
    .line 380
    check-cast v9, LF8/b;

    .line 381
    .line 382
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 383
    .line 384
    iget-wide v11, v9, LF8/b;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    move/from16 v22, v6

    .line 387
    .line 388
    move/from16 v21, v7

    .line 389
    .line 390
    iget-wide v6, v9, LF8/b;->b:D

    .line 391
    .line 392
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 397
    .line 398
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 399
    .line 400
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 405
    .line 406
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 407
    .line 408
    iget-wide v14, v9, LF8/b;->a:D

    .line 409
    .line 410
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    iput-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 415
    .line 416
    iget-wide v11, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 417
    .line 418
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    iput-wide v6, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 423
    .line 424
    move/from16 v7, v21

    .line 425
    .line 426
    move/from16 v6, v22

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :catch_0
    move-object/from16 v16, v10

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_4
    move/from16 v22, v6

    .line 445
    .line 446
    move/from16 v21, v7

    .line 447
    .line 448
    new-instance v6, LF8/b;

    .line 449
    .line 450
    iget-wide v11, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 451
    .line 452
    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 453
    .line 454
    const/16 v28, 0x4

    .line 455
    .line 456
    move-object/from16 v23, v6

    .line 457
    .line 458
    move-wide/from16 v24, v11

    .line 459
    .line 460
    move-wide/from16 v26, v14

    .line 461
    .line 462
    invoke-direct/range {v23 .. v28}, LF8/b;-><init>(DDI)V

    .line 463
    .line 464
    .line 465
    new-instance v7, LF8/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    .line 467
    move-object/from16 v16, v10

    .line 468
    .line 469
    :try_start_2
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 470
    .line 471
    const/16 v28, 0x4

    .line 472
    .line 473
    move-object/from16 v23, v7

    .line 474
    .line 475
    move-wide/from16 v24, v11

    .line 476
    .line 477
    move-wide/from16 v26, v9

    .line 478
    .line 479
    invoke-direct/range {v23 .. v28}, LF8/b;-><init>(DDI)V

    .line 480
    .line 481
    .line 482
    new-instance v11, LF8/b;

    .line 483
    .line 484
    move/from16 v29, v4

    .line 485
    .line 486
    move v12, v5

    .line 487
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 488
    .line 489
    const/16 v28, 0x4

    .line 490
    .line 491
    move-object/from16 v23, v11

    .line 492
    .line 493
    move-wide/from16 v24, v4

    .line 494
    .line 495
    move-wide/from16 v26, v14

    .line 496
    .line 497
    invoke-direct/range {v23 .. v28}, LF8/b;-><init>(DDI)V

    .line 498
    .line 499
    .line 500
    new-instance v14, LF8/b;

    .line 501
    .line 502
    const/16 v28, 0x4

    .line 503
    .line 504
    move-object/from16 v23, v14

    .line 505
    .line 506
    move-wide/from16 v24, v4

    .line 507
    .line 508
    move-wide/from16 v26, v9

    .line 509
    .line 510
    invoke-direct/range {v23 .. v28}, LF8/b;-><init>(DDI)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v6, v7, v11, v14}, [LF8/b;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_9

    .line 526
    .line 527
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 528
    .line 529
    const-wide/16 v5, 0x0

    .line 530
    .line 531
    cmpg-double v0, v0, v5

    .line 532
    .line 533
    if-nez v0, :cond_5

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_5
    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 537
    .line 538
    cmpg-double v0, v0, v5

    .line 539
    .line 540
    if-nez v0, :cond_6

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_6
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 544
    .line 545
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    cmpg-double v0, v0, v2

    .line 551
    .line 552
    if-nez v0, :cond_7

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_7
    iget-wide v0, v13, Lkotlin/jvm/internal/Ref$DoubleRef;->a:D

    .line 556
    .line 557
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    cmpg-double v0, v0, v2

    .line 563
    .line 564
    if-nez v0, :cond_8

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_8
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    move-object v2, v8

    .line 571
    move-object v3, v4

    .line 572
    move/from16 v4, v29

    .line 573
    .line 574
    move v5, v12

    .line 575
    move/from16 v6, v22

    .line 576
    .line 577
    move/from16 v7, v21

    .line 578
    .line 579
    invoke-direct/range {v1 .. v7}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;IIII)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 583
    .line 584
    .line 585
    :cond_9
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :catch_1
    :goto_4
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    sget-object v1, Lie/b;->a:Lie/b;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_10

    .line 607
    .line 608
    invoke-static {v0}, LJb/a;->l(Ljava/lang/String;)LF8/b;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v3, "geometry is null or blank and scooter current lat lng is "

    .line 621
    .line 622
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/4 v3, 0x0

    .line 633
    new-array v4, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v3, v16

    .line 636
    .line 637
    invoke-interface {v1, v3, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v1, v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->y:Z

    .line 641
    .line 642
    if-nez v1, :cond_a

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_a
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lw9/Ga;

    .line 651
    .line 652
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 653
    .line 654
    const-string v2, "DESTINATION_PIN"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 660
    .line 661
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/MapState;->ADD_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 662
    .line 663
    if-eq v1, v4, :cond_c

    .line 664
    .line 665
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lw9/Ga;

    .line 670
    .line 671
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 672
    .line 673
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->ic_destination_pin_large:I

    .line 678
    .line 679
    invoke-static {v5, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-eqz v5, :cond_b

    .line 684
    .line 685
    invoke-static {v5}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    goto :goto_5

    .line 690
    :cond_b
    const/4 v10, 0x0

    .line 691
    :goto_5
    new-instance v5, LF8/e$a;

    .line 692
    .line 693
    invoke-direct {v5}, LF8/e$a;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v2, v5, LF8/e$a;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iput-object v10, v5, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 702
    .line 703
    iput-object v0, v5, LF8/e$a;->b:LF8/b;

    .line 704
    .line 705
    new-instance v2, LF8/e;

    .line 706
    .line 707
    invoke-direct {v2, v5}, LF8/e;-><init>(LF8/e$a;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f(LF8/e;)V

    .line 711
    .line 712
    .line 713
    :cond_c
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W0()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lw9/Ga;

    .line 721
    .line 722
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->A()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 732
    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v6, "Move camera to -> "

    .line 736
    .line 737
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v6, ", "

    .line 744
    .line 745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/4 v5, 0x0

    .line 756
    new-array v5, v5, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {v1, v3, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v8, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 762
    .line 763
    if-eq v1, v4, :cond_d

    .line 764
    .line 765
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lw9/Ga;

    .line 770
    .line 771
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 772
    .line 773
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 774
    .line 775
    invoke-virtual {v1, v0, v2, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->i(LF8/b;D)V

    .line 776
    .line 777
    .line 778
    :cond_d
    :goto_6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_e
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 786
    .line 787
    if-eqz v0, :cond_f

    .line 788
    .line 789
    invoke-static {v0}, Lie/b;->b(Ldomain/domainModels/search/PlaceDetailEntity;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_f

    .line 794
    .line 795
    invoke-static {v0}, LJb/a;->l(Ljava/lang/String;)LF8/b;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    goto :goto_7

    .line 800
    :cond_f
    const/4 v10, 0x0

    .line 801
    :goto_7
    invoke-virtual {v8, v10}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->X0(LF8/b;)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :pswitch_2
    move-object v3, v11

    .line 806
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v1, "Maps on long press relocate"

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    new-array v5, v4, [Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0, v3, v1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lw9/Ga;

    .line 823
    .line 824
    iget-object v0, v0, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 825
    .line 826
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->v(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-static {v0, v1, v4, v1}, Lviewmodels/map/MapsHomeViewModel;->o0(Lviewmodels/map/MapsHomeViewModel;ZZI)V

    .line 838
    .line 839
    .line 840
    :cond_10
    :goto_8
    sget-object v0, LFe/r;->a:LFe/r;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
