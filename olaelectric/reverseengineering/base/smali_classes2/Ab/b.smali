.class public final synthetic LAb/b;
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
    iput p2, p0, LAb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LAb/b;->b:Landroidx/fragment/app/Fragment;

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
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "this$0"

    .line 9
    .line 10
    iget-object v6, p0, LAb/b;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v7, p0, LAb/b;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;

    .line 18
    .line 19
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;

    .line 27
    .line 28
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v5, "input_method"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 60
    .line 61
    invoke-static {p1, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->getLocationName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "Others"

    .line 96
    .line 97
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, Lw9/s;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Lw9/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o:LCb/a;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 160
    .line 161
    const-string v5, "getCurrentList(...)"

    .line 162
    .line 163
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Lw9/s;->w:Landroidx/constraintlayout/widget/Group;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_7
    const-string p1, "labelAdapter"

    .line 219
    .line 220
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_9
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :pswitch_1
    check-cast v6, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    .line 237
    .line 238
    invoke-static {v6, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->r0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_2
    check-cast v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 243
    .line 244
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 248
    .line 249
    invoke-virtual {v6, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O0(Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->D(Ldomain/domainModels/onBoarding/FeatureType;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-void

    .line 263
    :pswitch_3
    check-cast v6, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 264
    .line 265
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, LFh/a$c;->a:LFh/a$c;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->y(LFh/a;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    check-cast v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;

    .line 279
    .line 280
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 302
    .line 303
    sget-object v2, Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;->a:Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->v(Lviewmodels/bottomSheetViews/BottomSheetViewModel;Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LL9/b;

    .line 309
    .line 310
    invoke-direct {v2, v4, v0, v4, p1}, LL9/b;-><init>(ZZZI)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void

    .line 319
    :pswitch_5
    check-cast v6, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment;

    .line 320
    .line 321
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "SELECTED_COUNTRY"

    .line 330
    .line 331
    const-string v1, "INDIA"

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LFe/r;->a:LFe/r;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "COUNTRY_SELECTION"

    .line 343
    .line 344
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    check-cast v6, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;

    .line 352
    .line 353
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 357
    .line 358
    .line 359
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteSquadBottomSheet;->a:LSe/a;

    .line 360
    .line 361
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    check-cast v6, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/CreateASquadBottomSheet;

    .line 366
    .line 367
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "BottomSheetType"

    .line 376
    .line 377
    const-string v1, "FRESH"

    .line 378
    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;

    .line 383
    .line 384
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SquadNameBottomSheet;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v1, "SquadNameBottomSheet"

    .line 395
    .line 396
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    check-cast v6, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 404
    .line 405
    invoke-static {v6, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v0, v6, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->h:Z

    .line 409
    .line 410
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 411
    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    iget-object p1, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_d
    move v1, v4

    .line 424
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 428
    .line 429
    if-eqz p1, :cond_10

    .line 430
    .line 431
    iget-object v0, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->arrow_down:I

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_e
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->arrow_up:I

    .line 443
    .line 444
    :goto_4
    iget-object p1, p1, Lw9/Rb;->g:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_TURNBYTURN_BOTTOM_SHEET_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 454
    .line 455
    new-instance v1, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 461
    .line 462
    iget-object v5, v6, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 463
    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    iget-object v2, v5, Lw9/Rb;->g:Landroid/widget/ImageView;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v2, LFe/r;->a:LFe/r;

    .line 480
    .line 481
    invoke-virtual {p1, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_10
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_11
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
