.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ScooterInfoResponseEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v6, v7, v8, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v9, "requireContext(...)"

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->b0:Landroidx/lifecycle/E;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDashSoftwareVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v5

    .line 61
    :goto_1
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    sget v6, Lcom/olaelectric/presentationv3/R$string;->tap_to_activate:I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v10, "getString(...)"

    .line 76
    .line 77
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->m0:Landroidx/lifecycle/E;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ldomain/domainModels/home/HomeConfigEntity;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lje/a;->a:Lje/a;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lje/a;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    sget v6, Lcom/olaelectric/presentationv3/R$string;->enabled:I

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    sget-object v10, Ldomain/domainModels/onBoarding/FeatureType;->FAV_SCOOTER_SETTINGS_UI:Ldomain/domainModels/onBoarding/FeatureType;

    .line 130
    .line 131
    invoke-static {v6, v10, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v6, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v6, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Lda/k;

    .line 171
    .line 172
    iget-object v11, v11, Lda/k;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget v12, Lcom/olaelectric/presentationv3/R$string;->proximity_lock_unlock:I

    .line 175
    .line 176
    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v10, v5

    .line 188
    :goto_2
    if-eqz v10, :cond_7

    .line 189
    .line 190
    :cond_5
    new-instance v6, Lda/k;

    .line 191
    .line 192
    sget v10, Lcom/olaelectric/presentationv3/R$string;->proximity_lock_unlock:I

    .line 193
    .line 194
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v10, v5

    .line 206
    :goto_3
    invoke-static {v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v15, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$e;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$e;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->ic3dProximityUnlock:I

    .line 224
    .line 225
    invoke-static {v11, v10}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sget-object v10, Ldomain/domainModels/onBoarding/FeatureType;->PROXIMITY_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 234
    .line 235
    invoke-static {v4, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-static {v4, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v22, 0x3872

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object v11, v6

    .line 259
    move-object/from16 v19, v10

    .line 260
    .line 261
    invoke-direct/range {v11 .. v22}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_7
    const/4 v6, 0x2

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v12, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_ACCESS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 304
    .line 305
    if-ne v11, v12, :cond_9

    .line 306
    .line 307
    invoke-static {v4, v12, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->SCOOTER_ACCESS:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    :goto_4
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_d

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v12, Ldomain/domainModels/onBoarding/FeatureType;->ACCESS_CONTROLS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 352
    .line 353
    if-ne v11, v12, :cond_c

    .line 354
    .line 355
    invoke-static {v4, v12, v7, v6, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_d

    .line 360
    .line 361
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->ACCESS_CONTROL:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    :goto_5
    sget-object v10, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->NONE:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 365
    .line 366
    :goto_6
    sget-object v11, Ldomain/domainModels/onBoarding/FeatureType;->NONE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 367
    .line 368
    sget-object v12, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;->NONE:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;

    .line 369
    .line 370
    if-eq v10, v12, :cond_13

    .line 371
    .line 372
    sget-object v12, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$9$a;->a:[I

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    aget v13, v12, v13

    .line 379
    .line 380
    if-eq v13, v8, :cond_f

    .line 381
    .line 382
    if-eq v13, v6, :cond_e

    .line 383
    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    move v14, v7

    .line 387
    move v15, v14

    .line 388
    move-object/from16 v24, v11

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    sget v11, Lcom/olaelectric/presentationv3/R$string;->access_controls:I

    .line 392
    .line 393
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    sget-object v13, Ldomain/domainModels/onBoarding/FeatureType;->ACCESS_CONTROLS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 398
    .line 399
    invoke-static {v4, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-static {v4, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    :goto_7
    move-object/from16 v17, v11

    .line 408
    .line 409
    move-object/from16 v24, v13

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    sget v11, Lcom/olaelectric/presentationv3/R$string;->scooter_access:I

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    sget-object v13, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_ACCESS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 419
    .line 420
    invoke-static {v4, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-static {v4, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    goto :goto_7

    .line 429
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    aget v11, v12, v11

    .line 434
    .line 435
    if-eq v11, v8, :cond_11

    .line 436
    .line 437
    if-eq v11, v6, :cond_10

    .line 438
    .line 439
    const/4 v8, -0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->ic3dAccessControl:I

    .line 449
    .line 450
    invoke-static {v11, v8}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->ic3dScooterAccess:I

    .line 463
    .line 464
    invoke-static {v11, v8}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    :goto_9
    sget-object v11, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_ACCESS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 469
    .line 470
    invoke-static {v4, v11, v7, v6, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_12

    .line 475
    .line 476
    new-instance v12, Lda/k;

    .line 477
    .line 478
    invoke-static {v4, v11}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    new-instance v11, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;

    .line 487
    .line 488
    invoke-direct {v11, v10}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;-><init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v27, 0x3872

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v12

    .line 512
    .line 513
    move-object/from16 v20, v11

    .line 514
    .line 515
    invoke-direct/range {v16 .. v27}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    sget-object v11, Ldomain/domainModels/onBoarding/FeatureType;->ACCESS_CONTROLS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 523
    .line 524
    invoke-static {v4, v11, v7, v6, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_13

    .line 529
    .line 530
    new-instance v12, Lda/k;

    .line 531
    .line 532
    invoke-static {v4, v11}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    new-instance v11, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;

    .line 541
    .line 542
    invoke-direct {v11, v10}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$o;-><init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$ScooterAccessType;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v27, 0x3872

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    move-object/from16 v20, v11

    .line 568
    .line 569
    invoke-direct/range {v16 .. v27}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_13
    :goto_a
    sget-object v8, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_JOURNAL:Ldomain/domainModels/onBoarding/FeatureType;

    .line 576
    .line 577
    invoke-static {v4, v8, v7, v6, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_14

    .line 582
    .line 583
    new-instance v10, Lda/k;

    .line 584
    .line 585
    sget v11, Lcom/olaelectric/presentationv3/R$string;->ride_journal:I

    .line 586
    .line 587
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v29

    .line 591
    invoke-static {v4, v8}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v31

    .line 599
    sget-object v32, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$m;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$m;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-static {v11, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget v12, Lcom/olaelectric/presentationv3/R$attr;->ic3dEnergyInsights:I

    .line 609
    .line 610
    invoke-static {v12, v11}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v33

    .line 618
    invoke-static {v4, v8}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v34

    .line 626
    invoke-static {v4, v8}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v35

    .line 634
    const/16 v37, 0x0

    .line 635
    .line 636
    const/16 v39, 0x3870

    .line 637
    .line 638
    const-string v30, ""

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    move-object/from16 v28, v10

    .line 643
    .line 644
    move-object/from16 v36, v8

    .line 645
    .line 646
    invoke-direct/range {v28 .. v39}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_14
    sget-object v10, Ldomain/domainModels/onBoarding/FeatureType;->HC_BILLING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 653
    .line 654
    invoke-static {v4, v10, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_15

    .line 659
    .line 660
    new-instance v15, Lda/k;

    .line 661
    .line 662
    sget v11, Lcom/olaelectric/presentationv3/R$string;->ola_chargers_history:I

    .line 663
    .line 664
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-static {v4, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    sget-object v16, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$j;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$j;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v11, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget v13, Lcom/olaelectric/presentationv3/R$attr;->ic3dOlaChargers:I

    .line 686
    .line 687
    invoke-static {v13, v11}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    invoke-static {v4, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-static {v4, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v22, 0x3870

    .line 714
    .line 715
    const-string v13, ""

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    move-object v11, v15

    .line 720
    move-object v5, v15

    .line 721
    move-object/from16 v15, v16

    .line 722
    .line 723
    move-object/from16 v16, v17

    .line 724
    .line 725
    move-object/from16 v17, v18

    .line 726
    .line 727
    move-object/from16 v18, v19

    .line 728
    .line 729
    move-object/from16 v19, v10

    .line 730
    .line 731
    invoke-direct/range {v11 .. v22}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_15
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v5, v5, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    sget-object v15, Ldomain/domainModels/onBoarding/FeatureType;->ACCESSORIES:Ldomain/domainModels/onBoarding/FeatureType;

    .line 744
    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-static {v5, v15, v7, v6, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_16

    .line 751
    .line 752
    new-instance v5, Lda/k;

    .line 753
    .line 754
    sget v10, Lcom/olaelectric/presentationv3/R$string;->accessories_store:I

    .line 755
    .line 756
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 761
    .line 762
    sget-object v14, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$b;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-static {v10, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget v12, Lcom/olaelectric/presentationv3/R$attr;->ic3dAccessories:I

    .line 772
    .line 773
    invoke-static {v12, v10}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    invoke-static {v4, v15}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    invoke-static {v4, v15}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v21, 0x3870

    .line 800
    .line 801
    const-string v12, ""

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    move-object v10, v5

    .line 806
    move-object/from16 v22, v15

    .line 807
    .line 808
    move-object/from16 v15, v16

    .line 809
    .line 810
    move-object/from16 v16, v17

    .line 811
    .line 812
    move-object/from16 v17, v18

    .line 813
    .line 814
    move-object/from16 v18, v22

    .line 815
    .line 816
    invoke-direct/range {v10 .. v21}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_16
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->CONCERT_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 823
    .line 824
    invoke-static {v4, v5, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_17

    .line 829
    .line 830
    new-instance v10, Lda/k;

    .line 831
    .line 832
    sget v11, Lcom/olaelectric/presentationv3/R$string;->concert_mode:I

    .line 833
    .line 834
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v24

    .line 838
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    sget-object v27, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$f;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$f;

    .line 841
    .line 842
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-static {v11, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget v12, Lcom/olaelectric/presentationv3/R$attr;->ic3dConcertMode:I

    .line 850
    .line 851
    invoke-static {v12, v11}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v28

    .line 859
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v29

    .line 867
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v30

    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    const/16 v34, 0x3872

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/16 v33, 0x0

    .line 882
    .line 883
    move-object/from16 v23, v10

    .line 884
    .line 885
    move-object/from16 v31, v5

    .line 886
    .line 887
    invoke-direct/range {v23 .. v34}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_17
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-static {v4, v5, v7, v6, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-eqz v11, :cond_18

    .line 901
    .line 902
    invoke-static {v4, v8, v7, v6, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_18

    .line 907
    .line 908
    new-instance v8, Lda/k;

    .line 909
    .line 910
    sget v10, Lcom/olaelectric/presentationv3/R$string;->energy_insights:I

    .line 911
    .line 912
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 917
    .line 918
    sget-object v15, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$h;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$h;

    .line 919
    .line 920
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v10, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->ic3dEnergyInsights:I

    .line 928
    .line 929
    invoke-static {v11, v10}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v16

    .line 937
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v18

    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    const/16 v22, 0x3872

    .line 956
    .line 957
    const/4 v13, 0x0

    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    move-object v11, v8

    .line 961
    move-object/from16 v19, v5

    .line 962
    .line 963
    invoke-direct/range {v11 .. v22}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_18
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->SAFETY_SECURITY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 970
    .line 971
    const/4 v8, 0x0

    .line 972
    invoke-static {v4, v5, v7, v6, v8}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_19

    .line 977
    .line 978
    new-instance v6, Lda/k;

    .line 979
    .line 980
    sget v8, Lcom/olaelectric/presentationv3/R$string;->safety_and_security:I

    .line 981
    .line 982
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v24

    .line 986
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v26

    .line 994
    sget-object v27, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$n;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$n;

    .line 995
    .line 996
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->ic3dShield:I

    .line 1004
    .line 1005
    invoke-static {v10, v8}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v28

    .line 1013
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v29

    .line 1021
    invoke-static {v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v30

    .line 1029
    const/16 v32, 0x0

    .line 1030
    .line 1031
    const/16 v34, 0x3870

    .line 1032
    .line 1033
    const-string v25, ""

    .line 1034
    .line 1035
    const/16 v33, 0x0

    .line 1036
    .line 1037
    move-object/from16 v23, v6

    .line 1038
    .line 1039
    move-object/from16 v31, v5

    .line 1040
    .line 1041
    invoke-direct/range {v23 .. v34}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_19
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_SETTINGS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 1048
    .line 1049
    invoke-static {v4, v5, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_1a

    .line 1054
    .line 1055
    new-instance v4, Lda/k;

    .line 1056
    .line 1057
    sget v5, Lcom/olaelectric/presentationv3/R$string;->scooter_settings:I

    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    sget-object v14, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$p;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$p;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v5, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_3d_settings:I

    .line 1075
    .line 1076
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v21, 0x3f72

    .line 1087
    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    const/16 v17, 0x0

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    move-object v10, v4

    .line 1098
    invoke-direct/range {v10 .. v21}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_1a
    new-instance v4, Lda/k;

    .line 1105
    .line 1106
    sget v5, Lcom/olaelectric/presentationv3/R$string;->know_your_scooter:I

    .line 1107
    .line 1108
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v23

    .line 1112
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    sget-object v26, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$a;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-static {v5, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic3dAboutScooter:I

    .line 1124
    .line 1125
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v27

    .line 1133
    const/16 v31, 0x0

    .line 1134
    .line 1135
    const/16 v33, 0x3f72

    .line 1136
    .line 1137
    const/16 v24, 0x0

    .line 1138
    .line 1139
    const/16 v28, 0x0

    .line 1140
    .line 1141
    const/16 v29, 0x0

    .line 1142
    .line 1143
    const/16 v30, 0x0

    .line 1144
    .line 1145
    const/16 v32, 0x0

    .line 1146
    .line 1147
    move-object/from16 v22, v4

    .line 1148
    .line 1149
    invoke-direct/range {v22 .. v33}, Lda/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ZII)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v5, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 1160
    .line 1161
    if-nez v5, :cond_1b

    .line 1162
    .line 1163
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 1164
    .line 1165
    invoke-direct {v5, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v5, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Lw9/kc;

    .line 1175
    .line 1176
    iget-object v5, v5, Lw9/kc;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1177
    .line 1178
    iget-object v6, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1b
    iget-object v5, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;

    .line 1184
    .line 1185
    if-eqz v5, :cond_1c

    .line 1186
    .line 1187
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$c;

    .line 1188
    .line 1189
    iget-object v7, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c;->b:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v6, v7, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v6}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_1c
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lw9/kc;

    .line 1212
    .line 1213
    iget-object v1, v1, Lw9/kc;->H:Landroid/widget/TextView;

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iput-object v4, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariant()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_1e

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-nez v1, :cond_1d

    .line 1235
    .line 1236
    goto :goto_b

    .line 1237
    :cond_1d
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lw9/kc;

    .line 1242
    .line 1243
    iget-object v1, v1, Lw9/kc;->J:Landroid/widget/TextView;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariant()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :cond_1e
    :goto_b
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lw9/kc;

    .line 1258
    .line 1259
    iget-object v0, v0, Lw9/kc;->J:Landroid/widget/TextView;

    .line 1260
    .line 1261
    sget v1, Lcom/olaelectric/presentationv3/R$string;->ola_scooter:I

    .line 1262
    .line 1263
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_c

    .line 1271
    :cond_1f
    move-object/from16 v2, p0

    .line 1272
    .line 1273
    :goto_c
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1274
    .line 1275
    return-object v0
.end method
