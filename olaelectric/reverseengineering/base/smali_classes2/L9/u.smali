.class public final synthetic LL9/u;
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
    iput p2, p0, LL9/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL9/u;->b:Landroidx/fragment/app/Fragment;

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
    .locals 14

    .line 1
    iget p1, p0, LL9/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL9/u;->b:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw9/Ga;

    .line 20
    .line 21
    iget-object v0, v0, Lw9/Ga;->F:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const-string v1, "cvOpenStreetMap"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/Hilt_MapsHomeFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v1

    .line 52
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "WEB_VIEW_URL"

    .line 58
    .line 59
    const-string v4, "https://geospoc.com/data-provider-attribution/"

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "isBottomNavVisible"

    .line 65
    .line 66
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v3, "isLoggedInRequired"

    .line 70
    .line 71
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v3, "isTopBarVisible"

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v3, "post_url"

    .line 80
    .line 81
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance v8, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p1, "NO_INTERNET_PAGE"

    .line 92
    .line 93
    invoke-virtual {v8, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string p1, "source"

    .line 97
    .line 98
    const-string v1, "Profile Screen"

    .line 99
    .line 100
    invoke-virtual {v8, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "error code"

    .line 104
    .line 105
    const-string v1, "H001"

    .line 106
    .line 107
    invoke-virtual {v8, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    iget-object v6, v0, Lviewmodels/map/MapsHomeViewModel;->F:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v13, 0x3c

    .line 119
    .line 120
    invoke-static/range {v6 .. v13}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    iget-object v3, v0, Lviewmodels/map/MapsHomeViewModel;->F:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v10, 0x3c

    .line 133
    .line 134
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object p1, p0, LL9/u;->b:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    check-cast p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 141
    .line 142
    const-string v0, "this$0"

    .line 143
    .line 144
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->p:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lw9/j6;

    .line 160
    .line 161
    iget-object v1, v1, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lw9/j6;

    .line 176
    .line 177
    iget-object v2, v2, Lw9/j6;->B:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3, v4}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lw9/j6;

    .line 199
    .line 200
    iget-object v0, v0, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lw9/j6;

    .line 212
    .line 213
    iget-object v0, v0, Lw9/j6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 214
    .line 215
    sget v1, Lcom/olaelectric/presentationv3/R$color;->grey:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->t0()Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lw9/j6;

    .line 229
    .line 230
    iget-object v1, v1, Lw9/j6;->x:Landroidx/appcompat/widget/AppCompatEditText;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lw9/j6;

    .line 245
    .line 246
    iget-object v2, v2, Lw9/j6;->B:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->o:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, p1}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1
    const-string p1, "this$0"

    .line 263
    .line 264
    iget-object v0, p0, LL9/u;->b:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 267
    .line 268
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lw9/X3;

    .line 276
    .line 277
    iget-object p1, p1, Lw9/X3;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 278
    .line 279
    const-string v1, "regenHigh"

    .line 280
    .line 281
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->HIGH:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->w0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/DiyRegenBreaking;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    iget-object p1, p0, LL9/u;->b:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;

    .line 293
    .line 294
    const-string v0, "this$0"

    .line 295
    .line 296
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->f:Landroidx/lifecycle/b0;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    if-eqz p1, :cond_3

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;

    .line 321
    .line 322
    iget-object v0, v0, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->t:Landroidx/lifecycle/E;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v2, p1

    .line 337
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 338
    .line 339
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string p1, "is_back_arrow_visible"

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string p1, "SCOOTER_ORDER_INFO"

    .line 351
    .line 352
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/16 v10, 0x3c

    .line 359
    .line 360
    iget-object v3, v1, Lviewmodels/companionMode/home/multipleScooters/TrackDeliveryStatusViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_3
    const-string p1, "this$0"

    .line 370
    .line 371
    iget-object v0, p0, LL9/u;->b:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;

    .line 374
    .line 375
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/DeactivateAlarmBottomSheetDialog;->h:LSe/a;

    .line 379
    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
