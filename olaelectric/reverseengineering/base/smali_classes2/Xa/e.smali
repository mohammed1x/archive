.class public final LXa/e;
.super Landroid/content/BroadcastReceiver;
.source "WiFiFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXa/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 11
    .line 12
    invoke-static {p2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    .line 20
    iget-object v1, p0, LXa/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 21
    .line 22
    if-eqz p1, :cond_16

    .line 23
    .line 24
    invoke-static {p1, p2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_16

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D:Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    const-string v2, "wifiManager"

    .line 38
    .line 39
    if-eqz p2, :cond_15

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "getScanResults(...)"

    .line 46
    .line 47
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 78
    .line 79
    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v4, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 118
    .line 119
    iget-object v7, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "capabilities"

    .line 122
    .line 123
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v8, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 127
    .line 128
    iget-object v9, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D:Landroid/net/wifi/WifiManager;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-static {v9, v8}, LXa/d;->a(Landroid/net/wifi/WifiManager;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "WPA"

    .line 137
    .line 138
    invoke-static {v7, v9, v6}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "SSID"

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    const-string v9, "WEP"

    .line 147
    .line 148
    invoke-static {v7, v9, v6}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    const-string v9, "WPS"

    .line 155
    .line 156
    invoke-static {v7, v9, v6}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-instance v6, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 164
    .line 165
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 171
    .line 172
    sget-object v9, Ldomain/domainModels/scooterSettings/WiFiStatusType;->OPEN:Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 173
    .line 174
    invoke-direct {v6, v5, v7, v9, v8}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :goto_3
    new-instance v6, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 183
    .line 184
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 190
    .line 191
    sget-object v9, Ldomain/domainModels/scooterSettings/WiFiStatusType;->PROTECTED:Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 192
    .line 193
    invoke-direct {v6, v5, v7, v9, v8}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Device List : "

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-array v4, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v5, "wifi list"

    .line 236
    .line 237
    invoke-interface {p2, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v4, v2

    .line 260
    check-cast v4, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 261
    .line 262
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, ""

    .line 267
    .line 268
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    iget-boolean p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->G:Z

    .line 279
    .line 280
    const-string v2, "btnAddManually"

    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lw9/p7;

    .line 289
    .line 290
    iget-object p1, p1, Lw9/p7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 291
    .line 292
    const-string v4, "animLoader"

    .line 293
    .line 294
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lw9/p7;

    .line 305
    .line 306
    iget-object p1, p1, Lw9/p7;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 307
    .line 308
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const-string v2, "rvWifiList"

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lw9/p7;

    .line 327
    .line 328
    iget-object p1, p1, Lw9/p7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 329
    .line 330
    const-string p2, "ivNoWifi"

    .line 331
    .line 332
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lw9/p7;

    .line 343
    .line 344
    iget-object p1, p1, Lw9/p7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 345
    .line 346
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->no_wifi_big:I

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lw9/p7;

    .line 356
    .line 357
    iget-object p1, p1, Lw9/p7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    const-string p2, "tvWifiStatus"

    .line 360
    .line 361
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lw9/p7;

    .line 372
    .line 373
    iget-object p1, p1, Lw9/p7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 374
    .line 375
    sget p2, Lcom/olaelectric/presentationv3/R$string;->no_network_available:I

    .line 376
    .line 377
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lw9/p7;

    .line 389
    .line 390
    iget-object p1, p1, Lw9/p7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    const-string p2, "tvWifiStatusDescription"

    .line 393
    .line 394
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lw9/p7;

    .line 405
    .line 406
    iget-object p1, p1, Lw9/p7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 407
    .line 408
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_no_network_available:I

    .line 409
    .line 410
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lw9/p7;

    .line 422
    .line 423
    iget-object p1, p1, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lw9/p7;

    .line 436
    .line 437
    iget-object p1, p1, Lw9/p7;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 438
    .line 439
    const-string p2, "btnRetry"

    .line 440
    .line 441
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_9
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lw9/p7;

    .line 454
    .line 455
    iget-object p1, p1, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object v1, p1, LQa/x;->c:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_b

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v5, v4

    .line 491
    check-cast v5, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 492
    .line 493
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v7, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 498
    .line 499
    if-ne v5, v7, :cond_a

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_b
    move-object v4, v0

    .line 503
    :goto_6
    check-cast v4, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 504
    .line 505
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-static {p2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_10

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_d

    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    move-object v9, v8

    .line 545
    check-cast v9, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 546
    .line 547
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v10, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_c

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_d
    move-object v8, v0

    .line 563
    :goto_8
    check-cast v8, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 564
    .line 565
    if-eqz v8, :cond_e

    .line 566
    .line 567
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-nez v7, :cond_f

    .line 572
    .line 573
    :cond_e
    sget-object v7, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 574
    .line 575
    :cond_f
    invoke-virtual {v5, v7}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 576
    .line 577
    .line 578
    sget-object v5, LFe/r;->a:LFe/r;

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_12

    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v3, v2

    .line 604
    check-cast v3, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 605
    .line 606
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v5, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 611
    .line 612
    if-eq v3, v5, :cond_11

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_12
    invoke-static {v0}, LTe/o;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    if-eqz v4, :cond_13

    .line 623
    .line 624
    invoke-interface {p2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    check-cast p2, Ljava/lang/Iterable;

    .line 628
    .line 629
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 638
    .line 639
    .line 640
    check-cast p2, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_14
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lw9/p7;

    .line 654
    .line 655
    iget-object p1, p1, Lw9/p7;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 656
    .line 657
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_15
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 673
    .line 674
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-static {p1, p2, v0}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    :cond_17
    :goto_a
    return-void
.end method
