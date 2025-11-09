.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/addons/AddOnItems;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/addons/AddOnItems;",
        "list",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/addons/AddOnItems;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

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
    check-cast v0, Ldomain/domainModels/addons/AddOnItems;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddOnItems;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    iget-object v8, v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Ldomain/domainModels/addons/AddOnEntity;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->g:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 53
    .line 54
    iget-object v8, v8, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    sget-object v10, Ldomain/domainModels/onBoarding/FeatureType;->INSURANCE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 57
    .line 58
    invoke-static {v8, v10, v4, v6, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "INSURANCE"

    .line 69
    .line 70
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Ldomain/domainModels/addons/AddOnEntity;

    .line 101
    .line 102
    invoke-virtual {v9}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "OLA_PLUS"

    .line 107
    .line 108
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v9}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Ldomain/domainModels/addons/StatusEntity;->FREE:Ldomain/domainModels/addons/StatusEntity;

    .line 119
    .line 120
    if-ne v9, v10, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lw9/V2;

    .line 132
    .line 133
    iget-object v2, v2, Lw9/V2;->t:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 134
    .line 135
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->setLayout(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lw9/V2;

    .line 151
    .line 152
    iget-object v2, v2, Lw9/V2;->t:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 153
    .line 154
    const-string v3, "addOnsContainer"

    .line 155
    .line 156
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->a(Ljava/util/ArrayList;Z)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddOnItems;->getList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_11

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Ldomain/domainModels/addons/AddOnEntity;

    .line 195
    .line 196
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Ldomain/domainModels/addons/StatusEntity;->PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 201
    .line 202
    if-ne v12, v13, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-wide v12, v2

    .line 229
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    cmp-long v12, v12, v14

    .line 234
    .line 235
    if-gtz v12, :cond_b

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v12, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 242
    .line 243
    if-ne v11, v12, :cond_7

    .line 244
    .line 245
    :cond_b
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v10, 0xa

    .line 252
    .line 253
    invoke-static {v9, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_11

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ldomain/domainModels/addons/AddOnEntity;

    .line 275
    .line 276
    invoke-virtual {v10}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Ldomain/domainModels/addons/AddOnsItemID;->INSURANCE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 281
    .line 282
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lw9/V2;

    .line 297
    .line 298
    iget-object v10, v10, Lw9/V2;->y:Landroid/widget/ImageView;

    .line 299
    .line 300
    const-string v11, "ivScooterAddonItemInsurance"

    .line 301
    .line 302
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    sget-object v11, Ldomain/domainModels/addons/AddOnsItemID;->OLA_PLUS:Ldomain/domainModels/addons/AddOnsItemID;

    .line 310
    .line 311
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_e

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lw9/V2;

    .line 326
    .line 327
    iget-object v10, v10, Lw9/V2;->z:Landroid/widget/ImageView;

    .line 328
    .line 329
    const-string v11, "ivScooterAddonItemMoveosPlus"

    .line 330
    .line 331
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    sget-object v11, Ldomain/domainModels/addons/AddOnsItemID;->OLA_CARE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 339
    .line 340
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lw9/V2;

    .line 355
    .line 356
    iget-object v10, v10, Lw9/V2;->x:Landroid/widget/ImageView;

    .line 357
    .line 358
    const-string v11, "ivScooterAddonItemCarePlus"

    .line 359
    .line 360
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    sget-object v11, Ldomain/domainModels/addons/AddOnsItemID;->EXTENDED_WARRANTY:Ldomain/domainModels/addons/AddOnsItemID;

    .line 368
    .line 369
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_10

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lw9/V2;

    .line 384
    .line 385
    iget-object v10, v10, Lw9/V2;->w:Landroid/widget/ImageView;

    .line 386
    .line 387
    const-string v11, "ivAddonExtendedWarranty"

    .line 388
    .line 389
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    sget-object v10, LFe/r;->a:LFe/r;

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    move-object v10, v9

    .line 423
    check-cast v10, Ldomain/domainModels/addons/AddOnEntity;

    .line 424
    .line 425
    invoke-virtual {v10}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    sget-object v12, Ldomain/domainModels/addons/AddOnsItemID;->ACCESSORIES:Ldomain/domainModels/addons/AddOnsItemID;

    .line 430
    .line 431
    invoke-virtual {v12}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_12

    .line 440
    .line 441
    invoke-virtual {v10}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    sget-object v11, Ldomain/domainModels/addons/AddOnsItemID;->EXTENDED_WARRANTY:Ldomain/domainModels/addons/AddOnsItemID;

    .line 446
    .line 447
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_13

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const-string v9, "Count overflow has happened."

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    move v10, v4

    .line 471
    goto :goto_9

    .line 472
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move v10, v4

    .line 477
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_19

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Ldomain/domainModels/addons/AddOnEntity;

    .line 488
    .line 489
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    sget-object v13, Ldomain/domainModels/addons/StatusEntity;->INACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 494
    .line 495
    if-eq v12, v13, :cond_17

    .line 496
    .line 497
    invoke-virtual {v11}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    sget-object v12, Ldomain/domainModels/addons/StatusEntity;->NOT_PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 502
    .line 503
    if-ne v11, v12, :cond_16

    .line 504
    .line 505
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    if-ltz v10, :cond_18

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 511
    .line 512
    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_19
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1a

    .line 521
    .line 522
    move v11, v4

    .line 523
    goto :goto_d

    .line 524
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move v11, v4

    .line 529
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_21

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Ldomain/domainModels/addons/AddOnEntity;

    .line 540
    .line 541
    invoke-virtual {v12}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    sget-object v14, Ldomain/domainModels/addons/StatusEntity;->PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 546
    .line 547
    if-ne v13, v14, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v12}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    if-eqz v13, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_1c

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1c
    invoke-virtual {v12}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-eqz v13, :cond_1d

    .line 567
    .line 568
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    goto :goto_b

    .line 573
    :cond_1d
    move-wide v13, v2

    .line 574
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v15

    .line 578
    cmp-long v13, v13, v15

    .line 579
    .line 580
    if-gtz v13, :cond_1f

    .line 581
    .line 582
    :cond_1e
    invoke-virtual {v12}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    sget-object v13, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 587
    .line 588
    if-ne v12, v13, :cond_1b

    .line 589
    .line 590
    :cond_1f
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    if-ltz v11, :cond_20

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_20
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 596
    .line 597
    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_21
    :goto_d
    const/16 v1, 0x21

    .line 602
    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddOnItems;->getConfig()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ldomain/domainModels/addons/AddOnConfig;

    .line 616
    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    invoke-virtual {v0}, Ldomain/domainModels/addons/AddOnConfig;->getSubtitle()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_26

    .line 624
    .line 625
    :cond_22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget v2, Lcom/olaelectric/presentationv3/R$string;->make_your_ride_worry_free:I

    .line 630
    .line 631
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    if-lt v3, v1, :cond_24

    .line 634
    .line 635
    const-string v9, "locale"

    .line 636
    .line 637
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    if-eqz v9, :cond_23

    .line 642
    .line 643
    invoke-static {v9}, LI/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v10, LS/h;

    .line 648
    .line 649
    new-instance v12, LS/j;

    .line 650
    .line 651
    invoke-direct {v12, v9}, LS/j;-><init>(Landroid/os/LocaleList;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v10, v12}, LS/h;-><init>(LS/j;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_23
    sget-object v10, LS/h;->b:LS/h;

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_24
    invoke-static {v0}, LI/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9}, LS/h;->a(Ljava/lang/String;)LS/h;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :goto_e
    const/16 v9, 0x20

    .line 670
    .line 671
    if-gt v3, v9, :cond_25

    .line 672
    .line 673
    iget-object v3, v10, LS/h;->a:LS/j;

    .line 674
    .line 675
    iget-object v3, v3, LS/j;->a:Landroid/os/LocaleList;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_25

    .line 682
    .line 683
    new-instance v3, Landroid/content/res/Configuration;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-direct {v3, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v10}, LS/e;->b(Landroid/content/res/Configuration;LS/h;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v2, "getString(...)"

    .line 708
    .line 709
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_26
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lw9/V2;

    .line 717
    .line 718
    iget-object v2, v2, Lw9/V2;->C:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const-string v2, "tvProgressText"

    .line 728
    .line 729
    const-string v3, "progressLayout"

    .line 730
    .line 731
    if-nez v0, :cond_37

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Lw9/V2;

    .line 742
    .line 743
    iget-object v6, v6, Lw9/V2;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 744
    .line 745
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lw9/V2;

    .line 756
    .line 757
    iget-object v6, v6, Lw9/V2;->B:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-static {v6, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v6, "/"

    .line 774
    .line 775
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v6, " Unlocked"

    .line 779
    .line 780
    invoke-static {v2, v0, v6}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_27

    .line 793
    .line 794
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    sget v9, Lcom/olaelectric/presentationv3/R$color;->dm_blacks_500:I

    .line 799
    .line 800
    invoke-static {v6, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto :goto_f

    .line 805
    :cond_27
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    sget v9, Lcom/olaelectric/presentationv3/R$color;->blues_100:I

    .line 810
    .line 811
    invoke-static {v6, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    :goto_f
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    sget v10, Lcom/olaelectric/presentationv3/R$color;->grey_687986:I

    .line 820
    .line 821
    invoke-static {v9, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    new-instance v10, Landroid/text/SpannableString;

    .line 826
    .line 827
    invoke-direct {v10, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 831
    .line 832
    invoke-direct {v12, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    move v13, v4

    .line 840
    :goto_10
    const/4 v14, -0x1

    .line 841
    const/16 v15, 0x2f

    .line 842
    .line 843
    if-ge v13, v6, :cond_29

    .line 844
    .line 845
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-ne v5, v15, :cond_28

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    goto :goto_10

    .line 856
    :cond_29
    move v13, v14

    .line 857
    :goto_11
    invoke-virtual {v10, v12, v4, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 858
    .line 859
    .line 860
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 861
    .line 862
    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    move v9, v4

    .line 870
    :goto_12
    if-ge v9, v6, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-ne v12, v15, :cond_2a

    .line 877
    .line 878
    move v14, v9

    .line 879
    goto :goto_13

    .line 880
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_2b
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v10, v5, v14, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lw9/V2;

    .line 895
    .line 896
    iget-object v1, v1, Lw9/V2;->B:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lw9/V2;

    .line 906
    .line 907
    iget-object v1, v1, Lw9/V2;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 908
    .line 909
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x4

    .line 916
    invoke-static {v2}, Lx9/b;->b(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/4 v5, 0x1

    .line 921
    const/4 v6, -0x2

    .line 922
    if-gt v5, v0, :cond_31

    .line 923
    .line 924
    move v9, v5

    .line 925
    :goto_14
    if-le v9, v5, :cond_2c

    .line 926
    .line 927
    new-instance v10, Landroid/widget/Space;

    .line 928
    .line 929
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-direct {v10, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 937
    .line 938
    invoke-direct {v12, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    :cond_2c
    if-gt v9, v11, :cond_2d

    .line 948
    .line 949
    move v10, v5

    .line 950
    goto :goto_15

    .line 951
    :cond_2d
    move v10, v4

    .line 952
    :goto_15
    if-eqz v10, :cond_2e

    .line 953
    .line 954
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v12}, Lcore/SettingPrefManager;->d()Z

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    if-eqz v12, :cond_2e

    .line 963
    .line 964
    sget v10, Lcom/olaelectric/presentationv3/R$drawable;->progress_filled_bg:I

    .line 965
    .line 966
    goto :goto_16

    .line 967
    :cond_2e
    if-eqz v10, :cond_2f

    .line 968
    .line 969
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v10}, Lcore/SettingPrefManager;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-nez v10, :cond_2f

    .line 978
    .line 979
    sget v10, Lcom/olaelectric/presentationv3/R$drawable;->progress_filled_bg_dark:I

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_2f
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-virtual {v10}, Lcore/SettingPrefManager;->d()Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-nez v10, :cond_30

    .line 991
    .line 992
    sget v10, Lcom/olaelectric/presentationv3/R$drawable;->progress_empty_bg:I

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_30
    sget v10, Lcom/olaelectric/presentationv3/R$drawable;->progress_empty_bg_dark:I

    .line 996
    .line 997
    :goto_16
    new-instance v12, Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 1007
    .line 1008
    const/16 v14, 0x23

    .line 1009
    .line 1010
    invoke-static {v14}, Lx9/b;->b(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    invoke-static {v2}, Lx9/b;->b(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    invoke-static {v13, v10}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    if-eq v9, v0, :cond_31

    .line 1039
    .line 1040
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_31
    if-lez v0, :cond_32

    .line 1044
    .line 1045
    new-instance v2, Landroid/widget/Space;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1055
    .line 1056
    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_32
    if-lt v11, v0, :cond_34

    .line 1066
    .line 1067
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/Hilt_AddOnsHomeFragment;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_33

    .line 1072
    .line 1073
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->green_4CAF50_16AA51:I

    .line 1074
    .line 1075
    invoke-static {v2, v0}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_17

    .line 1084
    :cond_33
    const/4 v0, 0x0

    .line 1085
    goto :goto_17

    .line 1086
    :cond_34
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/Hilt_AddOnsHomeFragment;->getContext()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_33

    .line 1091
    .line 1092
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->gray_D9D9D9_32343C:I

    .line 1093
    .line 1094
    invoke-static {v2, v0}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_17
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->circle_shape:I

    .line 1107
    .line 1108
    invoke-static {v2, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-eqz v2, :cond_35

    .line 1113
    .line 1114
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    goto :goto_18

    .line 1119
    :cond_35
    const/4 v5, 0x0

    .line 1120
    :goto_18
    if-eqz v5, :cond_36

    .line 1121
    .line 1122
    if-eqz v0, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-static {v5, v0}, LN/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_36
    new-instance v0, Landroid/view/View;

    .line 1132
    .line 1133
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1141
    .line 1142
    const/16 v3, 0x8

    .line 1143
    .line 1144
    invoke-static {v3}, Lx9/b;->b(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-static {v3}, Lx9/b;->b(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_37
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lw9/V2;

    .line 1170
    .line 1171
    iget-object v0, v0, Lw9/V2;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1172
    .line 1173
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lw9/V2;

    .line 1184
    .line 1185
    iget-object v0, v0, Lw9/V2;->B:Landroid/widget/TextView;

    .line 1186
    .line 1187
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1194
    .line 1195
    return-object v0
.end method
