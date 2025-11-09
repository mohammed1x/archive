.class public final synthetic LI9/b;
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
    iput p2, p0, LI9/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

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
    iget v0, p0, LI9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->f2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v1, v0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "PairScooterBottomSheet"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 84
    .line 85
    const-string v0, "this$0"

    .line 86
    .line 87
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROL_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROL_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->z(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object p1, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 130
    .line 131
    const-string v0, "this$0"

    .line 132
    .line 133
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lw9/kc;

    .line 141
    .line 142
    iget-object v0, v0, Lw9/kc;->w:Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    const-string v1, "cvScooterOptions"

    .line 145
    .line 146
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lw9/kc;

    .line 160
    .line 161
    iget-object p1, p1, Lw9/kc;->w:Landroidx/cardview/widget/CardView;

    .line 162
    .line 163
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lw9/kc;

    .line 175
    .line 176
    iget-object v0, v0, Lw9/kc;->F:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string v2, "switchScooter"

    .line 179
    .line 180
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lje/a;->a:Lje/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lje/a;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_bike:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_scooter:I

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lw9/kc;

    .line 210
    .line 211
    iget-object v2, v2, Lw9/kc;->F:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v4, "requireContext(...)"

    .line 218
    .line 219
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lw9/kc;

    .line 235
    .line 236
    iget-object p1, p1, Lw9/kc;->w:Landroidx/cardview/widget/CardView;

    .line 237
    .line 238
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-void

    .line 245
    :pswitch_2
    const-string p1, "this$0"

    .line 246
    .line 247
    iget-object v0, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialContainerFragment;

    .line 250
    .line 251
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lw9/Z6;

    .line 259
    .line 260
    iget-object p1, p1, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lw9/Z6;

    .line 267
    .line 268
    iget-object v0, v0, Lw9/Z6;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    iget-object v0, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 283
    .line 284
    const-string v1, "this$0"

    .line 285
    .line 286
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->A0()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Ldomain/domainModels/scooterSettings/ThrottleResponse;->LOW:Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 297
    .line 298
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object p1, p0, LI9/b;->b:Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 312
    .line 313
    const-string v0, "this$0"

    .line 314
    .line 315
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p1, Lviewmodels/ble/connection/BLEScanViewModel;->M:Landroidx/lifecycle/E;

    .line 323
    .line 324
    iget-object v1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->N:Landroidx/lifecycle/E;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lviewmodels/ble/connection/BLEScanViewModel;->D:Landroidx/lifecycle/E;

    .line 334
    .line 335
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SCOOTER_NOT_FOUND_RETRY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 341
    .line 342
    new-instance v3, Ln9/a;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-direct {v3, v7}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ln9/a;

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    iget-object v1, v1, Ln9/a;->b:Ljava/util/HashMap;

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 371
    .line 372
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NOT_FOUND_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v1, LFe/r;->a:LFe/r;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move-object v1, v7

    .line 381
    :goto_4
    if-nez v1, :cond_8

    .line 382
    .line 383
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 384
    .line 385
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NOT_FOUND_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_8
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->r:Ldomain/usecases/analytics/a;

    .line 397
    .line 398
    const/16 v6, 0xc

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_FAILED_TRY_AGAIN_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-virtual {p1, v0, v1, v2, v7}, Lviewmodels/ble/connection/BLEScanViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
