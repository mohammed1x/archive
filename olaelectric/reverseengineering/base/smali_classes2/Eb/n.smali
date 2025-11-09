.class public final synthetic LEb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LEb/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LEb/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->u0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/OlaInsuranceFragment;->i:Ldomain/domainModels/addons/Insurance;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ldomain/domainModels/addons/Insurance;->getFaqUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "?user_theme=dark"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v2, "?user_theme=default"

    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/olaInsurance/Hilt_OlaInsuranceFragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_2
    move v3, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->G(Ljava/lang/String;ZLandroid/os/Bundle;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object p1, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_3
    iput v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 122
    .line 123
    const-string v0, "this$0"

    .line 124
    .line 125
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->W()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v2, "mDataBinding"

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lw9/e2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget v4, Lcom/olaelectric/presentationv3/R$color;->yes_revoke_access_background_color_50_opacity:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v0, v0, Lw9/e2;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->f:Lw9/e2;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v0, Lw9/e2;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->i:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->p:Ldomain/domainModels/scooterAccess/RiderState;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-interface {v0, v2, v3, p1}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;->e0(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const-string p1, "riderState"

    .line 199
    .line 200
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    const-string p1, "uuid"

    .line 205
    .line 206
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    const-string p1, "riderName"

    .line 211
    .line 212
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    const-string p1, "callback"

    .line 217
    .line 218
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :pswitch_2
    const-string p1, "this$0"

    .line 235
    .line 236
    iget-object v0, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingRetryBottomSheetDialogFragment;

    .line 239
    .line 240
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object p1, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 250
    .line 251
    const-string v0, "this$0"

    .line 252
    .line 253
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lw9/H5;

    .line 261
    .line 262
    iget-object v0, v0, Lw9/H5;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->z:Ljava/util/List;

    .line 277
    .line 278
    const-string v7, ""

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 299
    .line 300
    invoke-virtual {v3}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;->getCityName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    const/4 v2, -0x1

    .line 315
    :goto_5
    if-lez v2, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->z:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;

    .line 330
    .line 331
    invoke-virtual {v0}, Ldomain/domainModels/referrals/CityCodeReferralResponseEntity;->getCityCode()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object v1, v7

    .line 337
    :cond_e
    :goto_6
    move-object v5, v1

    .line 338
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->i:Z

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lw9/H5;

    .line 353
    .line 354
    iget-object v0, v0, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lw9/H5;

    .line 369
    .line 370
    iget-object v0, v0, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v6, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lw9/H5;

    .line 390
    .line 391
    iget-object v0, v0, Lw9/H5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lw9/H5;

    .line 401
    .line 402
    iget-object v0, v0, Lw9/H5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 403
    .line 404
    sget v1, Lcom/olaelectric/presentationv3/R$color;->grey:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lw9/H5;

    .line 414
    .line 415
    iget-object v0, v0, Lw9/H5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_contact_details:I

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MANUAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_10
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CONTACT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 437
    .line 438
    :goto_7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lw9/H5;

    .line 447
    .line 448
    iget-object v3, v3, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lw9/H5;

    .line 463
    .line 464
    iget-object v4, v4, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v2, v0, v3, v4}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->G(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lw9/H5;

    .line 482
    .line 483
    iget-object v0, v0, Lw9/H5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lw9/H5;

    .line 508
    .line 509
    iget-object v0, v0, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lw9/H5;

    .line 524
    .line 525
    iget-object v0, v0, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lw9/H5;

    .line 540
    .line 541
    iget-object v0, v0, Lw9/H5;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_CD_SEND_INVITE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 552
    .line 553
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_ACD_REFERRAL_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual/range {v1 .. v6}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_11
    sget v1, Lcom/olaelectric/presentationv3/R$string;->confirm_contact_details:I

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lw9/H5;

    .line 580
    .line 581
    iget-object v0, v0, Lw9/H5;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lw9/H5;

    .line 596
    .line 597
    iget-object v0, v0, Lw9/H5;->y:Landroidx/appcompat/widget/AppCompatEditText;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lw9/H5;

    .line 612
    .line 613
    iget-object v0, v0, Lw9/H5;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_ACD_SEND_INVITE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 624
    .line 625
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_CD_REFERRAL_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual/range {v1 .. v6}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 632
    .line 633
    .line 634
    :cond_12
    :goto_8
    return-void

    .line 635
    :pswitch_4
    iget-object p1, p0, LEb/n;->b:Landroidx/fragment/app/Fragment;

    .line 636
    .line 637
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 638
    .line 639
    const-string v0, "this$0"

    .line 640
    .line 641
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v0, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 655
    .line 656
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    const-class v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
