.class public final LI/D;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/D$e;,
        LI/D$c;,
        LI/D$a;,
        LI/D$b;,
        LI/D$d;,
        LI/D$f;,
        LI/D$g;,
        LI/D$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LI/w;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(LI/w;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LI/D;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, LI/D;->c:LI/w;

    .line 21
    .line 22
    iget-object v2, v1, LI/w;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, LI/D;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LI/w;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LI/D$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v1, LI/w;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v1, LI/w;->O:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    and-int/2addr v6, v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move v6, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v9

    .line 108
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move v6, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v6, v9

    .line 121
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x10

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move v6, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v6, v9

    .line 134
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v1, LI/w;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, LI/w;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v1, LI/w;->j:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v1, LI/w;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v1, LI/w;->h:Landroid/app/PendingIntent;

    .line 175
    .line 176
    iget v11, v3, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v11, v11, 0x80

    .line 179
    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    move v11, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v11, v9

    .line 185
    :goto_4
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget v6, v1, LI/w;->k:I

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v6, v1, LI/w;->r:I

    .line 196
    .line 197
    iget v11, v1, LI/w;->s:I

    .line 198
    .line 199
    iget-boolean v12, v1, LI/w;->t:Z

    .line 200
    .line 201
    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 205
    .line 206
    iget-object v6, v1, LI/w;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    move-object v2, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-static {v6, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-static {v5, v2}, LI/D$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    iget-object v5, v1, LI/w;->p:Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-boolean v5, v1, LI/w;->n:Z

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v5, v1, LI/w;->l:I

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LI/w;->o:LI/C;

    .line 239
    .line 240
    instance-of v5, v2, LI/y;

    .line 241
    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    check-cast v2, LI/y;

    .line 245
    .line 246
    sget v12, Landroidx/core/R$drawable;->ic_call_decline:I

    .line 247
    .line 248
    iget-object v5, v2, LI/y;->h:Landroid/app/PendingIntent;

    .line 249
    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    sget v13, Landroidx/core/R$string;->call_notification_hang_up_action:I

    .line 253
    .line 254
    iget-object v14, v2, LI/y;->l:Ljava/lang/Integer;

    .line 255
    .line 256
    sget v15, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 257
    .line 258
    iget-object v5, v2, LI/y;->i:Landroid/app/PendingIntent;

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    move-object/from16 v16, v5

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v16}, LI/y;->f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LI/o;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    sget v13, Landroidx/core/R$string;->call_notification_decline_action:I

    .line 269
    .line 270
    iget-object v14, v2, LI/y;->l:Ljava/lang/Integer;

    .line 271
    .line 272
    sget v15, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    move-object/from16 v16, v5

    .line 276
    .line 277
    invoke-virtual/range {v11 .. v16}, LI/y;->f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LI/o;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_6
    sget v6, Landroidx/core/R$drawable;->ic_call_answer_video:I

    .line 282
    .line 283
    sget v11, Landroidx/core/R$drawable;->ic_call_answer:I

    .line 284
    .line 285
    iget-object v15, v2, LI/y;->g:Landroid/app/PendingIntent;

    .line 286
    .line 287
    if-nez v15, :cond_7

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    goto :goto_a

    .line 291
    :cond_7
    iget-boolean v12, v2, LI/y;->j:Z

    .line 292
    .line 293
    if-eqz v12, :cond_8

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move v6, v11

    .line 297
    :goto_7
    if-eqz v12, :cond_9

    .line 298
    .line 299
    sget v11, Landroidx/core/R$string;->call_notification_answer_video_action:I

    .line 300
    .line 301
    :goto_8
    move v13, v11

    .line 302
    goto :goto_9

    .line 303
    :cond_9
    sget v11, Landroidx/core/R$string;->call_notification_answer_action:I

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    iget-object v14, v2, LI/y;->k:Ljava/lang/Integer;

    .line 307
    .line 308
    sget v16, Landroidx/core/R$color;->call_notification_answer_color:I

    .line 309
    .line 310
    move-object v11, v2

    .line 311
    move v12, v6

    .line 312
    move-object v6, v15

    .line 313
    move/from16 v15, v16

    .line 314
    .line 315
    move-object/from16 v16, v6

    .line 316
    .line 317
    invoke-virtual/range {v11 .. v16}, LI/y;->f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LI/o;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v12, 0x3

    .line 324
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, LI/C;->a:LI/w;

    .line 331
    .line 332
    iget-object v2, v2, LI/w;->b:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move v5, v8

    .line 341
    :cond_a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_f

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, LI/o;

    .line 352
    .line 353
    iget-boolean v13, v12, LI/o;->g:Z

    .line 354
    .line 355
    if-eqz v13, :cond_b

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_b
    const-string v13, "key_action_priority"

    .line 362
    .line 363
    iget-object v14, v12, LI/o;->a:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_c

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    if-le v5, v10, :cond_d

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, -0x1

    .line 378
    .line 379
    :cond_d
    :goto_c
    if-eqz v6, :cond_a

    .line 380
    .line 381
    if-ne v5, v10, :cond_a

    .line 382
    .line 383
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, -0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_e
    move v5, v8

    .line 390
    :cond_f
    if-eqz v6, :cond_10

    .line 391
    .line 392
    if-lt v5, v10, :cond_10

    .line 393
    .line 394
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LI/o;

    .line 412
    .line 413
    invoke-virtual {v0, v5}, LI/D;->a(LI/o;)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    iget-object v2, v1, LI/w;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LI/o;

    .line 434
    .line 435
    invoke-virtual {v0, v5}, LI/D;->a(LI/o;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_12
    iget-object v2, v1, LI/w;->B:Landroid/os/Bundle;

    .line 440
    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    iget-object v5, v0, LI/D;->d:Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 451
    .line 452
    iget-boolean v6, v1, LI/w;->m:Z

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget-boolean v6, v1, LI/w;->x:Z

    .line 460
    .line 461
    invoke-static {v5, v6}, LI/D$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 465
    .line 466
    iget-object v6, v1, LI/w;->u:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v5, v6}, LI/D$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 472
    .line 473
    iget-object v6, v1, LI/w;->w:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v5, v6}, LI/D$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 479
    .line 480
    iget-boolean v6, v1, LI/w;->v:Z

    .line 481
    .line 482
    invoke-static {v5, v6}, LI/D$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    .line 485
    iput v9, v0, LI/D;->e:I

    .line 486
    .line 487
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    iget-object v6, v1, LI/w;->A:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v5, v6}, LI/D$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 495
    .line 496
    iget v6, v1, LI/w;->C:I

    .line 497
    .line 498
    invoke-static {v5, v6}, LI/D$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 499
    .line 500
    .line 501
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 502
    .line 503
    iget v6, v1, LI/w;->D:I

    .line 504
    .line 505
    invoke-static {v5, v6}, LI/D$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 509
    .line 510
    iget-object v6, v1, LI/w;->E:Landroid/app/Notification;

    .line 511
    .line 512
    invoke-static {v5, v6}, LI/D$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v5, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 516
    .line 517
    iget-object v6, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 518
    .line 519
    iget-object v11, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 520
    .line 521
    invoke-static {v5, v6, v11}, LI/D$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    iget-object v5, v1, LI/w;->R:Ljava/util/ArrayList;

    .line 525
    .line 526
    iget-object v6, v1, LI/w;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v11, 0x1c

    .line 529
    .line 530
    if-ge v2, v11, :cond_1a

    .line 531
    .line 532
    if-nez v6, :cond_14

    .line 533
    .line 534
    move-object v2, v7

    .line 535
    goto :goto_11

    .line 536
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_17

    .line 554
    .line 555
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, LI/I;

    .line 560
    .line 561
    iget-object v14, v13, LI/I;->c:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v14, :cond_15

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_15
    iget-object v13, v13, LI/I;->a:Ljava/lang/CharSequence;

    .line 567
    .line 568
    if-eqz v13, :cond_16

    .line 569
    .line 570
    new-instance v14, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v15, "name:"

    .line 573
    .line 574
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    goto :goto_10

    .line 585
    :cond_16
    const-string v14, ""

    .line 586
    .line 587
    :goto_10
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_17
    :goto_11
    if-nez v2, :cond_18

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_18
    if-nez v5, :cond_19

    .line 595
    .line 596
    move-object v5, v2

    .line 597
    goto :goto_12

    .line 598
    :cond_19
    new-instance v12, Lt/d;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    add-int/2addr v14, v13

    .line 609
    invoke-direct {v12, v14}, Lt/d;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v2}, Lt/d;->addAll(Ljava/util/Collection;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v5}, Lt/d;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    new-instance v5, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    :goto_12
    if-eqz v5, :cond_1b

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_1b

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1b

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v12, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 648
    .line 649
    invoke-static {v12, v5}, LI/D$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1b
    iget-object v2, v1, LI/w;->d:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-lez v5, :cond_26

    .line 660
    .line 661
    iget-object v5, v1, LI/w;->B:Landroid/os/Bundle;

    .line 662
    .line 663
    if-nez v5, :cond_1c

    .line 664
    .line 665
    new-instance v5, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v5, v1, LI/w;->B:Landroid/os/Bundle;

    .line 671
    .line 672
    :cond_1c
    iget-object v5, v1, LI/w;->B:Landroid/os/Bundle;

    .line 673
    .line 674
    const-string v12, "android.car.EXTENSIONS"

    .line 675
    .line 676
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-nez v5, :cond_1d

    .line 681
    .line 682
    new-instance v5, Landroid/os/Bundle;

    .line 683
    .line 684
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 685
    .line 686
    .line 687
    :cond_1d
    new-instance v13, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    new-instance v14, Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 695
    .line 696
    .line 697
    move v15, v9

    .line 698
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-ge v15, v10, :cond_24

    .line 703
    .line 704
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    move-object/from16 v8, v17

    .line 713
    .line 714
    check-cast v8, LI/o;

    .line 715
    .line 716
    new-instance v11, Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, LI/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    if-eqz v18, :cond_1e

    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 728
    .line 729
    .line 730
    move-result v18

    .line 731
    move/from16 v9, v18

    .line 732
    .line 733
    :cond_1e
    const-string v4, "icon"

    .line 734
    .line 735
    invoke-virtual {v11, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    const-string v4, "title"

    .line 739
    .line 740
    iget-object v9, v8, LI/o;->i:Ljava/lang/CharSequence;

    .line 741
    .line 742
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    const-string v4, "actionIntent"

    .line 746
    .line 747
    iget-object v9, v8, LI/o;->j:Landroid/app/PendingIntent;

    .line 748
    .line 749
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v8, LI/o;->a:Landroid/os/Bundle;

    .line 753
    .line 754
    if-eqz v4, :cond_1f

    .line 755
    .line 756
    new-instance v9, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1f
    new-instance v9, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 765
    .line 766
    .line 767
    :goto_15
    const-string v4, "android.support.allowGeneratedReplies"

    .line 768
    .line 769
    iget-boolean v7, v8, LI/o;->d:Z

    .line 770
    .line 771
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    const-string v4, "extras"

    .line 775
    .line 776
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v8, LI/o;->c:[LI/K;

    .line 780
    .line 781
    if-nez v7, :cond_20

    .line 782
    .line 783
    move-object/from16 v19, v2

    .line 784
    .line 785
    move-object/from16 v20, v3

    .line 786
    .line 787
    move-object/from16 v22, v6

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    goto/16 :goto_18

    .line 791
    .line 792
    :cond_20
    array-length v9, v7

    .line 793
    new-array v9, v9, [Landroid/os/Bundle;

    .line 794
    .line 795
    move-object/from16 v19, v2

    .line 796
    .line 797
    move-object/from16 v20, v3

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    :goto_16
    array-length v3, v7

    .line 801
    if-ge v2, v3, :cond_23

    .line 802
    .line 803
    aget-object v3, v7, v2

    .line 804
    .line 805
    move-object/from16 v21, v7

    .line 806
    .line 807
    new-instance v7, Landroid/os/Bundle;

    .line 808
    .line 809
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v22, v6

    .line 813
    .line 814
    iget-object v6, v3, LI/K;->a:Ljava/lang/String;

    .line 815
    .line 816
    const-string v0, "resultKey"

    .line 817
    .line 818
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "label"

    .line 822
    .line 823
    iget-object v6, v3, LI/K;->b:Ljava/lang/CharSequence;

    .line 824
    .line 825
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "choices"

    .line 829
    .line 830
    iget-object v6, v3, LI/K;->c:[Ljava/lang/CharSequence;

    .line 831
    .line 832
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "allowFreeFormInput"

    .line 836
    .line 837
    iget-boolean v6, v3, LI/K;->d:Z

    .line 838
    .line 839
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v3, LI/K;->f:Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v3, LI/K;->g:Ljava/util/HashSet;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_22

    .line 854
    .line 855
    new-instance v3, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_21

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_21
    const-string v0, "allowedDataTypes"

    .line 885
    .line 886
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    :cond_22
    aput-object v7, v9, v2

    .line 890
    .line 891
    add-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    move-object/from16 v7, v21

    .line 896
    .line 897
    move-object/from16 v6, v22

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_23
    move-object/from16 v22, v6

    .line 901
    .line 902
    :goto_18
    const-string v0, "remoteInputs"

    .line 903
    .line 904
    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "showsUserInterface"

    .line 908
    .line 909
    iget-boolean v2, v8, LI/o;->e:Z

    .line 910
    .line 911
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    const-string v0, "semanticAction"

    .line 915
    .line 916
    iget v2, v8, LI/o;->f:I

    .line 917
    .line 918
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v15, v15, 0x1

    .line 925
    .line 926
    const/16 v4, 0x1a

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x2

    .line 930
    const/4 v9, 0x0

    .line 931
    const/16 v11, 0x1c

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-object/from16 v2, v19

    .line 936
    .line 937
    move-object/from16 v3, v20

    .line 938
    .line 939
    move-object/from16 v6, v22

    .line 940
    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_24
    move-object/from16 v20, v3

    .line 944
    .line 945
    move-object/from16 v22, v6

    .line 946
    .line 947
    const-string v0, "invisible_actions"

    .line 948
    .line 949
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, LI/w;->B:Landroid/os/Bundle;

    .line 956
    .line 957
    if-nez v0, :cond_25

    .line 958
    .line 959
    new-instance v0, Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v0, v1, LI/w;->B:Landroid/os/Bundle;

    .line 965
    .line 966
    :cond_25
    iget-object v0, v1, LI/w;->B:Landroid/os/Bundle;

    .line 967
    .line 968
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    iget-object v2, v0, LI/D;->d:Landroid/os/Bundle;

    .line 974
    .line 975
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 976
    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_26
    move-object/from16 v20, v3

    .line 980
    .line 981
    move-object/from16 v22, v6

    .line 982
    .line 983
    :goto_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 984
    .line 985
    iget-object v3, v1, LI/w;->Q:Landroid/graphics/drawable/Icon;

    .line 986
    .line 987
    if-eqz v3, :cond_27

    .line 988
    .line 989
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 990
    .line 991
    invoke-static {v4, v3}, LI/D$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 992
    .line 993
    .line 994
    :cond_27
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 995
    .line 996
    iget-object v4, v1, LI/w;->B:Landroid/os/Bundle;

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    invoke-static {v3, v4}, LI/D$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v1, LI/w;->F:Landroid/widget/RemoteViews;

    .line 1008
    .line 1009
    if-eqz v3, :cond_28

    .line 1010
    .line 1011
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1012
    .line 1013
    invoke-static {v4, v3}, LI/D$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1014
    .line 1015
    .line 1016
    :cond_28
    iget-object v3, v1, LI/w;->G:Landroid/widget/RemoteViews;

    .line 1017
    .line 1018
    if-eqz v3, :cond_29

    .line 1019
    .line 1020
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1021
    .line 1022
    invoke-static {v4, v3}, LI/D$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1023
    .line 1024
    .line 1025
    :cond_29
    const/16 v3, 0x1a

    .line 1026
    .line 1027
    if-lt v2, v3, :cond_2b

    .line 1028
    .line 1029
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1030
    .line 1031
    iget v4, v1, LI/w;->I:I

    .line 1032
    .line 1033
    invoke-static {v3, v4}, LI/D$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1037
    .line 1038
    iget-object v4, v1, LI/w;->q:Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    invoke-static {v3, v4}, LI/D$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1044
    .line 1045
    iget-object v4, v1, LI/w;->J:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v3, v4}, LI/D$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1051
    .line 1052
    iget-wide v4, v1, LI/w;->L:J

    .line 1053
    .line 1054
    invoke-static {v3, v4, v5}, LI/D$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-static {v3, v4}, LI/D$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v3, v1, LI/w;->z:Z

    .line 1064
    .line 1065
    if-eqz v3, :cond_2a

    .line 1066
    .line 1067
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1068
    .line 1069
    iget-boolean v4, v1, LI/w;->y:Z

    .line 1070
    .line 1071
    invoke-static {v3, v4}, LI/D$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1072
    .line 1073
    .line 1074
    :cond_2a
    iget-object v3, v1, LI/w;->H:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_2b

    .line 1081
    .line 1082
    iget-object v3, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    .line 1101
    :cond_2b
    const/16 v3, 0x1c

    .line 1102
    .line 1103
    if-lt v2, v3, :cond_2c

    .line 1104
    .line 1105
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_2c

    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, LI/I;

    .line 1120
    .line 1121
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3}, LI/I$a;->b(LI/I;)Landroid/app/Person;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v4, v3}, LI/D$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_2c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1135
    .line 1136
    const/16 v3, 0x1d

    .line 1137
    .line 1138
    if-lt v2, v3, :cond_30

    .line 1139
    .line 1140
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1141
    .line 1142
    iget-boolean v5, v1, LI/w;->M:Z

    .line 1143
    .line 1144
    invoke-static {v4, v5}, LI/D$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1148
    .line 1149
    iget-object v5, v1, LI/w;->N:LI/u;

    .line 1150
    .line 1151
    if-nez v5, :cond_2e

    .line 1152
    .line 1153
    :cond_2d
    const/4 v3, 0x0

    .line 1154
    goto :goto_1b

    .line 1155
    :cond_2e
    const/16 v6, 0x1e

    .line 1156
    .line 1157
    if-lt v2, v6, :cond_2f

    .line 1158
    .line 1159
    invoke-static {v5}, LI/u$b;->b(LI/u;)Landroid/app/Notification$BubbleMetadata;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    goto :goto_1b

    .line 1164
    :cond_2f
    if-ne v2, v3, :cond_2d

    .line 1165
    .line 1166
    invoke-static {v5}, LI/u$a;->b(LI/u;)Landroid/app/Notification$BubbleMetadata;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    :goto_1b
    invoke-static {v4, v3}, LI/D$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v1, LI/w;->K:LJ/b;

    .line 1174
    .line 1175
    if-eqz v3, :cond_30

    .line 1176
    .line 1177
    iget-object v4, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1178
    .line 1179
    iget-object v3, v3, LJ/b;->b:Landroid/content/LocusId;

    .line 1180
    .line 1181
    invoke-static {v4, v3}, LI/D$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 1182
    .line 1183
    .line 1184
    :cond_30
    iget-boolean v1, v1, LI/w;->P:Z

    .line 1185
    .line 1186
    if-eqz v1, :cond_33

    .line 1187
    .line 1188
    iget-object v1, v0, LI/D;->c:LI/w;

    .line 1189
    .line 1190
    iget-boolean v1, v1, LI/w;->v:Z

    .line 1191
    .line 1192
    if-eqz v1, :cond_31

    .line 1193
    .line 1194
    const/4 v1, 0x2

    .line 1195
    iput v1, v0, LI/D;->e:I

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_31
    const/4 v1, 0x1

    .line 1199
    iput v1, v0, LI/D;->e:I

    .line 1200
    .line 1201
    :goto_1c
    iget-object v1, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, v20

    .line 1213
    .line 1214
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 1215
    .line 1216
    and-int/lit8 v3, v3, -0x4

    .line 1217
    .line 1218
    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 1219
    .line 1220
    iget-object v1, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1223
    .line 1224
    .line 1225
    const/16 v1, 0x1a

    .line 1226
    .line 1227
    if-lt v2, v1, :cond_33

    .line 1228
    .line 1229
    iget-object v1, v0, LI/D;->c:LI/w;

    .line 1230
    .line 1231
    iget-object v1, v1, LI/w;->u:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_32

    .line 1238
    .line 1239
    iget-object v1, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1240
    .line 1241
    const-string v2, "silent"

    .line 1242
    .line 1243
    invoke-static {v1, v2}, LI/D$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1244
    .line 1245
    .line 1246
    :cond_32
    iget-object v1, v0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 1247
    .line 1248
    iget v2, v0, LI/D;->e:I

    .line 1249
    .line 1250
    invoke-static {v1, v2}, LI/D$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1251
    .line 1252
    .line 1253
    :cond_33
    return-void
.end method


# virtual methods
.method public final a(LI/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LI/o;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p1, LI/o;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v3, p1, LI/o;->j:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LI/D$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, LI/o;->c:[LI/K;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    array-length v1, v2

    .line 31
    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-static {v5}, LI/K;->a(LI/K;)Landroid/app/RemoteInput;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    array-length v2, v1

    .line 49
    :goto_3
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-object v4, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v4}, LI/D$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, p1, LI/o;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_4
    const-string v1, "android.support.allowGeneratedReplies"

    .line 75
    .line 76
    iget-boolean v3, p1, LI/o;->d:Z

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    invoke-static {v0, v3}, LI/D$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 84
    .line 85
    .line 86
    const-string v3, "android.support.action.semanticAction"

    .line 87
    .line 88
    iget v4, p1, LI/o;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x1c

    .line 94
    .line 95
    if-lt v1, v3, :cond_5

    .line 96
    .line 97
    invoke-static {v0, v4}, LI/D$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    const/16 v3, 0x1d

    .line 101
    .line 102
    if-lt v1, v3, :cond_6

    .line 103
    .line 104
    iget-boolean v3, p1, LI/o;->g:Z

    .line 105
    .line 106
    invoke-static {v0, v3}, LI/D$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 107
    .line 108
    .line 109
    :cond_6
    const/16 v3, 0x1f

    .line 110
    .line 111
    if-lt v1, v3, :cond_7

    .line 112
    .line 113
    iget-boolean v1, p1, LI/o;->k:Z

    .line 114
    .line 115
    invoke-static {v0, v1}, LI/D$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    .line 119
    .line 120
    iget-boolean p1, p1, LI/o;->e:Z

    .line 121
    .line 122
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LI/D$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LI/D;->b:Landroid/app/Notification$Builder;

    .line 129
    .line 130
    invoke-static {v0}, LI/D$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, LI/D$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    return-void
.end method
