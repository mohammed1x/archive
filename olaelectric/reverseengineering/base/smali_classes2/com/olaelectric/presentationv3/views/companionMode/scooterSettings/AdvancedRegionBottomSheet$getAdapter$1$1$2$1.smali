.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedRegionBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

.field public final synthetic b:LPa/a;


# direct methods
.method public constructor <init>(LPa/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$1;->b:LPa/a;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 73
    .line 74
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2$1;->b:LPa/a;

    .line 77
    .line 78
    iget-boolean v3, v1, LPa/a;->g:Z

    .line 79
    .line 80
    if-nez v3, :cond_10

    .line 81
    .line 82
    iget-object v1, v1, LPa/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

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
    move-result-object v3

    .line 105
    sget v4, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "getString(...)"

    .line 112
    .line 113
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Lcom/olaelectric/presentationv3/R$string;->got_it:I

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
    const/4 v4, 0x1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 139
    .line 140
    iget-object v7, v7, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 149
    .line 150
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 151
    .line 152
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v3, "syncingInProgress"

    .line 160
    .line 161
    const-string v5, "binding"

    .line 162
    .line 163
    if-ne v1, v4, :cond_4

    .line 164
    .line 165
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v1, Lw9/K;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AdvancedRegionBottomSheet;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enabling_vacation_mode:I

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_1
    iget-object v1, v1, Lw9/K;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_3
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_4
    if-nez v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v1, Lw9/K;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AdvancedRegionBottomSheet;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    sget v2, Lcom/olaelectric/presentationv3/R$string;->disabling_vacation_mode:I

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_5
    iget-object v1, v1, Lw9/K;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_8
    :goto_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$showErrorPopup$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$showErrorPopup$1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->p0(LSe/l;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v2}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_charge_mode:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_b
    if-nez v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_c
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 332
    .line 333
    sget-object v4, Lje/a;->a:Lje/a;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    invoke-static {}, Lje/a;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_2

    .line 373
    :cond_d
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    invoke-static {}, Lje/a;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_2

    .line 410
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_2

    .line 421
    :cond_f
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_2
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x18

    .line 435
    .line 436
    invoke-static {v3, v2, v1, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$showErrorPopup$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$showErrorPopup$2;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->p0(LSe/l;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v2, "ErrorBottomSheetFragment"

    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 455
    .line 456
    return-object v0
.end method
