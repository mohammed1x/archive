.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$settingsAdapterHome$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LPa/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LPa/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(LPa/a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$settingsAdapterHome$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

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
    .locals 6

    .line 1
    check-cast p1, LPa/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$settingsAdapterHome$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/olaelectric/presentationv3/R$string;->wifi:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, LPa/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->i:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v2, v2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 96
    .line 97
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$checkBleConnection$1;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$checkBleConnection$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v2, v3}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A(LPa/a;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "getString(...)"

    .line 130
    .line 131
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lcom/olaelectric/presentationv3/R$string;->unable_to_connect_wifi:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v5, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_1
    const/16 v1, 0x18

    .line 271
    .line 272
    invoke-static {v3, v1, p1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "ErrorBottomSheetFragment"

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_6
    sget v1, Lcom/olaelectric/presentationv3/R$string;->notification_centre_text:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 304
    .line 305
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->NOTIFICATION_CENTRE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 308
    .line 309
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_2

    .line 332
    :cond_7
    const/4 v1, 0x0

    .line 333
    :goto_2
    if-eqz v3, :cond_8

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v2, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_8
    sget-object v1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "requireContext(...)"

    .line 353
    .line 354
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_b

    .line 362
    .line 363
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "POCO"

    .line 366
    .line 367
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    iget-boolean v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->p:Z

    .line 374
    .line 375
    if-nez v3, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget v1, Lcom/olaelectric/presentationv3/R$string;->media_allow_notification_background_start:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_round_ola_icon:I

    .line 388
    .line 389
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v4, 0x32

    .line 393
    .line 394
    invoke-static {v3, v4, p1, v1}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v1}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/AutoStartPermissionManagerUtils;->b()V

    .line 410
    .line 411
    .line 412
    const/4 p1, 0x1

    .line 413
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->p:Z

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_a

    .line 421
    .line 422
    iget-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->p:Z

    .line 423
    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/Hilt_SettingsHomeFragment;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    invoke-static {p1}, Lx9/b;->r(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_a
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/Hilt_SettingsHomeFragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_d

    .line 441
    .line 442
    invoke-static {p1}, Lx9/b;->r(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_b
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 455
    .line 456
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$checkBleConnection$2;

    .line 459
    .line 460
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$checkBleConnection$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p1, v2, v3}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A(LPa/a;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_c
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->t0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 476
    .line 477
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$checkBleConnection$3;

    .line 480
    .line 481
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$checkBleConnection$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, p1, v2, v3}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A(LPa/a;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 488
    .line 489
    return-object p1
.end method
