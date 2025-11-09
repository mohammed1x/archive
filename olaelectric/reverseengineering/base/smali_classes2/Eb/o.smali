.class public final synthetic LEb/o;
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
    iput p2, p0, LEb/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEb/o;->b:Landroidx/fragment/app/Fragment;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEb/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationBackBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "CalibrationBackBottomSheetFragment"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;

    .line 37
    .line 38
    const-string v2, "this$0"

    .line 39
    .line 40
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->d:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "product"

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ldomain/domainModels/addons/YearListEntity;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v6}, Ldomain/domainModels/addons/YearListEntity;->setRecommended(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->d:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget v5, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->e:I

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ldomain/domainModels/addons/YearListEntity;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v2, v3

    .line 98
    :goto_1
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v2, v5}, Ldomain/domainModels/addons/YearListEntity;->setRecommended(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v5, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog;->d:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/YearSelectionBottomSheetDialog$a;->v(Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_4
    const-string v1, "listener"

    .line 125
    .line 126
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_6
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :pswitch_1
    iget-object v1, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;

    .line 141
    .line 142
    const-string v2, "this$0"

    .line 143
    .line 144
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/map/EnableOlaMapsBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lviewmodels/map/MapsHomeViewModel;

    .line 156
    .line 157
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    .line 159
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsMapOfIndia(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lviewmodels/map/MapsHomeViewModel;

    .line 176
    .line 177
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_OLAMAPS_COMINGSOON_BOTTOM_SHEET_GOT_IT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v1, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 189
    .line 190
    const-string v2, "this$0"

    .line 191
    .line 192
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->t0(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Lcom/olaelectric/presentationv3/R$string;->signout_confirmation_msg:I

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget v3, Lcom/olaelectric/presentationv3/R$string;->signout_confirm_button:I

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget v3, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget v3, Lcom/olaelectric/presentationv3/R$string;->signout_confirmation_sub_header:I

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0xe0

    .line 239
    .line 240
    move-object v4, v1

    .line 241
    invoke-direct/range {v4 .. v11}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 253
    .line 254
    if-ne v3, v4, :cond_8

    .line 255
    .line 256
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_LOGOUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 257
    .line 258
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v9, 0x1c

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v2}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 279
    .line 280
    if-ne v3, v4, :cond_9

    .line 281
    .line 282
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_LOGOUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 283
    .line 284
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/16 v9, 0x1c

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    sget-object v11, Lcom/olaelectric/presentationv3/views/router/Destination$SignoutBottomSheetDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SignoutBottomSheetDialog;

    .line 300
    .line 301
    new-instance v12, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 307
    .line 308
    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    iget-object v10, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v17, 0x3c

    .line 319
    .line 320
    invoke-static/range {v10 .. v17}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    iget-object v1, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 327
    .line 328
    const-string v2, "this$0"

    .line 329
    .line 330
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->N()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    const-string v1, "this$0"

    .line 345
    .line 346
    iget-object v2, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;

    .line 349
    .line 350
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/UnlockScooterBottomSheetFragment;->h:LSe/a;

    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    const-string v1, "this$0"

    .line 365
    .line 366
    iget-object v2, v0, LEb/o;->b:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 369
    .line 370
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lw9/U6;

    .line 378
    .line 379
    iget-object v1, v1, Lw9/U6;->K:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
