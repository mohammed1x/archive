.class final Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TripPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/TripDetailsResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/TripDetailsResponseDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/TripDetailsResponseDomain;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "the setup data in trip preview is "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v8, "capp_maps"

    .line 48
    .line 49
    invoke-interface {v4, v8, v5, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lw9/U6;

    .line 57
    .line 58
    iget-object v4, v4, Lw9/U6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const-string v5, "clSetTimeLocation"

    .line 61
    .line 62
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lw9/U6;

    .line 73
    .line 74
    iget-object v4, v4, Lw9/U6;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const-string v5, "clStopDetails"

    .line 77
    .line 78
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lw9/U6;

    .line 89
    .line 90
    iget-object v4, v4, Lw9/U6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const-string v7, "clMeetingPointLocation"

    .line 93
    .line 94
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getRouteDetails()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getMeetingPoint()Ldomain/domainModels/map/RouteDetailDomain;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v7, LEb/u;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v4, v1

    .line 129
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getScheduleTime()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v0, v1

    .line 151
    :goto_2
    iput-object v0, v7, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :catch_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ldomain/domainModels/map/RouteDetailDomain;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-static {v7}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetailEntity(Ldomain/domainModels/map/RouteDetailDomain;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object v7, v1

    .line 173
    :goto_3
    iput-object v7, v0, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v0, v1

    .line 186
    :goto_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v10, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ldomain/domainModels/map/RouteDetailDomain;

    .line 221
    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    invoke-virtual {v12}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move-object v12, v1

    .line 230
    :goto_6
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    const/4 v14, 0x0

    .line 235
    const/16 v16, 0x3e

    .line 236
    .line 237
    const-string v12, "|"

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    move-object v10, v1

    .line 247
    :goto_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v7, v8, v10, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lw9/U6;

    .line 269
    .line 270
    iget-object v6, v6, Lw9/U6;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ldomain/domainModels/map/RouteDetailDomain;

    .line 277
    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-virtual {v7}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move-object v7, v1

    .line 286
    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/4 v7, 0x2

    .line 294
    if-le v6, v7, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lw9/U6;

    .line 301
    .line 302
    iget-object v6, v6, Lw9/U6;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lw9/U6;

    .line 315
    .line 316
    iget-object v5, v5, Lw9/U6;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    sub-int/2addr v6, v7

    .line 323
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lw9/U6;

    .line 335
    .line 336
    iget-object v5, v5, Lw9/U6;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    iget-object v6, v3, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->o:LFb/u;

    .line 339
    .line 340
    const-string v7, "midPointsAdapter"

    .line 341
    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_a

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ldomain/domainModels/map/RouteDetailDomain;

    .line 383
    .line 384
    if-eqz v6, :cond_9

    .line 385
    .line 386
    invoke-virtual {v6}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_a

    .line 391
    :cond_9
    move-object v6, v1

    .line 392
    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->o:LFb/u;

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    iput-object v5, v0, LFb/u;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_c
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_d
    :goto_b
    if-eqz v4, :cond_10

    .line 415
    .line 416
    check-cast v4, Ljava/lang/Iterable;

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v4, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ldomain/domainModels/map/RouteDetailDomain;

    .line 442
    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    invoke-static {v5}, Ldomain/domainModels/map/ModelsKt;->toPlaceDetailEntity(Ldomain/domainModels/map/RouteDetailDomain;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_d

    .line 450
    :cond_e
    move-object v5, v1

    .line 451
    :goto_d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->Q(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    sget-object v0, LFe/r;->a:LFe/r;

    .line 475
    .line 476
    return-object v0
.end method
