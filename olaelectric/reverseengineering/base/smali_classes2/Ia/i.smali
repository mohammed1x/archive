.class public final synthetic LIa/i;
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
    iput p2, p0, LIa/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

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
    .locals 11

    .line 1
    iget p1, p0, LIa/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->TWITTER:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "TWITTER"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v1, "NONE"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->C0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LIVE_LOCATION_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LiveLocationSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->ShareLocationFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    check-cast p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactDeleteBottomSheet;

    .line 116
    .line 117
    const-string v0, "this$0"

    .line 118
    .line 119
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v1, "key_pos"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactDeleteBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->y(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_2
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 152
    .line 153
    const-string v0, "this$0"

    .line 154
    .line 155
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$ConcertModeSearchScreenFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ConcertModeSearchScreenFragment;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    const/16 v7, 0x36

    .line 166
    .line 167
    iget-object v0, p1, Lviewmodels/concertMode/ConcertModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 180
    .line 181
    const-string v0, "this$0"

    .line 182
    .line 183
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->s5:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->q0()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    const-string p1, "this$0"

    .line 202
    .line 203
    iget-object v0, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;

    .line 206
    .line 207
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, p1, Lw9/o0;->b:Landroid/widget/EditText;

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const-string p1, "binding"

    .line 223
    .line 224
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    throw p1

    .line 229
    :pswitch_5
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 232
    .line 233
    const-string v0, "this$0"

    .line 234
    .line 235
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v1, 0x1a

    .line 241
    .line 242
    if-lt v0, v1, :cond_5

    .line 243
    .line 244
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;

    .line 245
    .line 246
    new-instance v1, LKa/c;

    .line 247
    .line 248
    invoke-direct {v1, p1}, LKa/c;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->i:Ljava/time/LocalDate;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DatePickerBottomSheetDialogFragment;-><init>(LKa/c;Ljava/time/LocalDate;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "javaClass"

    .line 261
    .line 262
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lw9/V5;

    .line 280
    .line 281
    iget-object v1, v1, Lw9/V5;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.history.RideHistoryLinearLayoutManager"

    .line 288
    .line 289
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v2, -0x1

    .line 299
    if-ne v1, v2, :cond_6

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, LAa/c;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 317
    .line 318
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, LKa/b;

    .line 332
    .line 333
    invoke-direct {v7, p1}, LKa/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    const/4 v3, 0x5

    .line 347
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    move-object v5, v1

    .line 352
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 367
    .line 368
    .line 369
    const/4 v0, -0x2

    .line 370
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget v4, Lcom/olaelectric/presentationv3/R$color;->datepicker_button_color:I

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    :goto_2
    return-void

    .line 404
    :pswitch_6
    iget-object p1, p0, LIa/i;->b:Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 407
    .line 408
    const-string v0, "this$0"

    .line 409
    .line 410
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$RegenerativeBrakingBottomSheetFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RegenerativeBrakingBottomSheetFragment;

    .line 418
    .line 419
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
