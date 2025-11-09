.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$19$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->driving:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->W:LFe/g;

    .line 22
    .line 23
    const-string v5, "mapView"

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "capp_maps"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->K3:Ljava/lang/String;

    .line 41
    .line 42
    const-string v10, "startDrivingNavigation for route "

    .line 43
    .line 44
    invoke-static {v10, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v10, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v8, v3, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->L3:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->L3:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I0(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)LJ8/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->H0(Ljava/lang/String;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I0(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)LJ8/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, v7

    .line 98
    :goto_0
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lw9/Ga;

    .line 105
    .line 106
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lw9/Ga;

    .line 116
    .line 117
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->r(LM8/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lw9/Ga;

    .line 127
    .line 128
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->removeNavigationLocationChangeListener()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lw9/Ga;

    .line 138
    .line 139
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->registerNavigationStatusCallback(LJ8/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lw9/Ga;

    .line 149
    .line 150
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->L()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lw9/Ga;

    .line 160
    .line 161
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 162
    .line 163
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/ola/maps/navigation/v5/d;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->x(Lcom/ola/maps/navigation/v5/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lw9/Ga;

    .line 177
    .line 178
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-boolean v4, v4, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->K0()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    :cond_3
    invoke-virtual {v3, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lw9/Ga;

    .line 200
    .line 201
    iget-object v10, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 202
    .line 203
    invoke-static {v10, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_100:I

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget v6, Lcom/olaelectric/presentationv3/R$dimen;->dp_250:I

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0xf0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-static/range {v10 .. v18}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lw9/Ga;

    .line 257
    .line 258
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 259
    .line 260
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v9, v9, v7}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->H(LJ8/a;ZZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->K3:Ljava/lang/String;

    .line 277
    .line 278
    const-string v10, "startWalkingNavigation for route "

    .line 279
    .line 280
    invoke-static {v10, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v10, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v2, v8, v3, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->K3:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I0(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)LJ8/a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->H0(Ljava/lang/String;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->I0(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)LJ8/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_1

    .line 317
    :cond_6
    move-object v2, v7

    .line 318
    :goto_1
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lw9/Ga;

    .line 325
    .line 326
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lw9/Ga;

    .line 336
    .line 337
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->r(LM8/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lw9/Ga;

    .line 347
    .line 348
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->removeNavigationLocationChangeListener()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lw9/Ga;

    .line 358
    .line 359
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->registerNavigationStatusCallback(LJ8/f;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lw9/Ga;

    .line 369
    .line 370
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->L()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lw9/Ga;

    .line 380
    .line 381
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 382
    .line 383
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/ola/maps/navigation/v5/d;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->x(Lcom/ola/maps/navigation/v5/d;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lw9/Ga;

    .line 397
    .line 398
    iget-object v3, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-boolean v4, v4, Lviewmodels/map/MapsHomeViewModel;->g3:Z

    .line 405
    .line 406
    if-eqz v4, :cond_7

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->K0()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    :cond_7
    invoke-virtual {v3, v6}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->M(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lw9/Ga;

    .line 420
    .line 421
    iget-object v10, v3, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 422
    .line 423
    invoke-static {v10, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_100:I

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget v6, Lcom/olaelectric/presentationv3/R$dimen;->dp_250:I

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v18, 0xf0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    invoke-static/range {v10 .. v18}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->G(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;IIIIZZLorg/maplibre/android/geometry/LatLng;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lw9/Ga;

    .line 477
    .line 478
    iget-object v1, v1, Lw9/Ga;->c0:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 479
    .line 480
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v3, LHh/a;->a:LHh/a$a;

    .line 484
    .line 485
    iget-object v4, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-array v4, v9, [Ljava/lang/Object;

    .line 491
    .line 492
    const-string v5, "fun startWalkingNavigation"

    .line 493
    .line 494
    invoke-virtual {v3, v5, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-virtual {v1, v2, v9, v3, v7}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->H(LJ8/a;ZZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    :goto_2
    sget-object v1, LFe/r;->a:LFe/r;

    .line 502
    .line 503
    return-object v1
.end method
