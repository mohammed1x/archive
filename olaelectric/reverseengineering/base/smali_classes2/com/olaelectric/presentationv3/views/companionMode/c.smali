.class public final Lcom/olaelectric/presentationv3/views/companionMode/c;
.super Landroid/content/BroadcastReceiver;
.source "CompanionModeActivity.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "snooze"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-boolean v2, p1, Lviewmodels/companionMode/CompanionModeViewModel;->v1:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->O1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :sswitch_1
    const-string p1, ".notification.filter.close.cma"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :sswitch_2
    const-string v1, ".notification.filter"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :sswitch_3
    const-string v1, "critical.notify.fcm"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    :cond_3
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L()Landroidx/navigation/NavController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 103
    .line 104
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 105
    .line 106
    iget v1, v1, Lcom/olaelectric/presentationv3/views/router/Destination;->a:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    instance-of v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    instance-of v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->L()Landroidx/navigation/NavController;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    sget v1, Lcom/olaelectric/presentationv3/R$id;->emptyFragment:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move-object v0, p1

    .line 239
    :goto_3
    if-nez v0, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->D()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->ADDONS:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->e()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v0, v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lw9/k;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->e()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne v0, v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lw9/k;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->COMMUNITY_FORM:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->e()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v0, v1, :cond_e

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lw9/k;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 301
    .line 302
    :cond_e
    :goto_5
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->P(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-boolean v2, p1, Lviewmodels/companionMode/CompanionModeViewModel;->x1:Z

    .line 312
    .line 313
    invoke-virtual {v3, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Q(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-class p2, Lcom/olaelectric/presentationv3/views/companionMode/c;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string v0, "::onNewIntent::criticalNotificationReceiver->onrecieve"

    .line 327
    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const-string v0, "NewMappingCheck"

    .line 333
    .line 334
    invoke-static {p1, v0, p2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->K()V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :sswitch_4
    const-string p1, ".notification.reset.ble.filter"

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    invoke-virtual {p1}, Lservice/ble/BleService;->O()V

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    invoke-virtual {p1}, Lservice/ble/BleService;->I()V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_6
    return-void

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x79f80961 -> :sswitch_4
        -0x546ec326 -> :sswitch_3
        -0x50b36113 -> :sswitch_2
        -0x39488580 -> :sswitch_1
        -0x3580721a -> :sswitch_0
    .end sparse-switch
.end method
