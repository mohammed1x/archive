.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

.field public final synthetic b:LPa/a;


# direct methods
.method public constructor <init>(LPa/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1$1$2$1;->b:LPa/a;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$getRegenerativeAdapter$1$1$2$1;->b:LPa/a;

    .line 76
    .line 77
    iget-boolean v2, v1, LPa/a;->g:Z

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    iget-object v1, v1, LPa/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "getString(...)"

    .line 112
    .line 113
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget v7, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->J0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->Q0(Ldomain/domainModels/scooterSettings/ToggleCommandEntity;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$showErrorPopup$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$showErrorPopup$1$1;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H0(LSe/l;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v7, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 261
    .line 262
    if-eq v1, v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_charge_mode:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget v2, Lcom/olaelectric/presentationv3/R$string;->please_unlock_your_scooter_isnt_sleeping:I

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    :goto_0
    const/16 v1, 0x18

    .line 350
    .line 351
    invoke-static {v5, v1, v2, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$showErrorPopup$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$showErrorPopup$3;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H0(LSe/l;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "ErrorBottomSheetFragment"

    .line 365
    .line 366
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 370
    .line 371
    return-object v0
.end method
