.class public final synthetic Lcom/olaelectric/presentationv3/views/concertMode/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/a;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/concertMode/view/a;->a:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "results"

    .line 15
    .line 16
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 24
    .line 25
    const-string v5, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 26
    .line 27
    if-gt v3, v4, :cond_f

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v6, v4

    .line 44
    :goto_0
    if-ge v6, v3, :cond_c

    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v8, :cond_b

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v11, "Selected file: "

    .line 61
    .line 62
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-array v11, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v15, "concert_mode"

    .line 75
    .line 76
    invoke-interface {v9, v15, v10, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    move-object v7, v14

    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v7, Lviewmodels/concertMode/ConcertModeViewModel;->w:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v8}, LSg/a;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    long-to-double v9, v9

    .line 123
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 124
    .line 125
    div-double/2addr v9, v11

    .line 126
    div-double/2addr v9, v11

    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v14, "uri = "

    .line 130
    .line 131
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v14, " "

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-array v10, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v13, "getMbFromUri"

    .line 152
    .line 153
    invoke-interface {v7, v13, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v8}, LSg/a;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    long-to-double v9, v9

    .line 169
    div-double/2addr v9, v11

    .line 170
    div-double/2addr v9, v11

    .line 171
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 172
    .line 173
    cmpg-double v7, v9, v11

    .line 174
    .line 175
    if-gtz v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lw9/H3;

    .line 182
    .line 183
    iget-object v7, v7, Lw9/H3;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 184
    .line 185
    const-string v9, "addFile"

    .line 186
    .line 187
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lw9/H3;

    .line 198
    .line 199
    iget-object v7, v7, Lw9/H3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    .line 201
    const-string v9, "concertModeBg"

    .line 202
    .line 203
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lw9/H3;

    .line 214
    .line 215
    iget-object v7, v7, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    const/high16 v9, 0x41b80000    # 23.0f

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lw9/H3;

    .line 227
    .line 228
    iget-object v7, v7, Lw9/H3;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget v10, Lcom/olaelectric/presentationv3/R$string;->waiting_for_scooter_accept:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v11, v11, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lw9/H3;

    .line 258
    .line 259
    iget-object v7, v7, Lw9/H3;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    sget v9, Lcom/olaelectric/presentationv3/R$string;->accept_concert_mode:I

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v7, v7, Lviewmodels/concertMode/ConcertModeViewModel;->B:Landroid/media/MediaMetadataRetriever;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeFragment;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const-string v10, "requireActivity(...)"

    .line 296
    .line 297
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const-string v11, "content"

    .line 305
    .line 306
    invoke-static {v10, v11, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_1

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v10, v8

    .line 322
    move-object/from16 v17, v14

    .line 323
    .line 324
    move-object/from16 v14, v16

    .line 325
    .line 326
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_0

    .line 331
    .line 332
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_0

    .line 337
    .line 338
    const-string v10, "_display_name"

    .line 339
    .line 340
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ltz v10, :cond_0

    .line 345
    .line 346
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_0
    const/4 v10, 0x0

    .line 357
    :goto_1
    if-eqz v9, :cond_2

    .line 358
    .line 359
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_1
    move-object/from16 v17, v14

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :cond_2
    :goto_2
    if-nez v10, :cond_6

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_3

    .line 373
    .line 374
    const/16 v9, 0x2f

    .line 375
    .line 376
    const/4 v11, 0x6

    .line 377
    invoke-static {v10, v9, v4, v11}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_3

    .line 386
    :cond_3
    const/4 v9, 0x0

    .line 387
    :goto_3
    if-nez v9, :cond_4

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/4 v12, -0x1

    .line 395
    if-eq v11, v12, :cond_6

    .line 396
    .line 397
    :goto_4
    if-eqz v9, :cond_6

    .line 398
    .line 399
    if-eqz v10, :cond_5

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const-string v10, "substring(...)"

    .line 412
    .line 413
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v10, v9

    .line 417
    goto :goto_5

    .line 418
    :cond_5
    const/4 v10, 0x0

    .line 419
    :cond_6
    :goto_5
    if-eqz v10, :cond_7

    .line 420
    .line 421
    const-string v9, "\\.mp3$"

    .line 422
    .line 423
    invoke-static {v10, v9}, Lgg/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const/4 v9, 0x0

    .line 429
    :goto_6
    new-instance v10, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;

    .line 430
    .line 431
    invoke-direct {v10, v2, v6, v8}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;ILandroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, v17

    .line 435
    .line 436
    iget-object v11, v8, Lviewmodels/concertMode/ConcertModeViewModel;->B:Landroid/media/MediaMetadataRetriever;

    .line 437
    .line 438
    new-instance v12, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    :try_start_1
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v13, :cond_8

    .line 448
    .line 449
    array-length v14, v13

    .line 450
    invoke-static {v13, v4, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    goto :goto_7

    .line 455
    :catch_0
    :cond_8
    const/4 v13, 0x0

    .line 456
    :goto_7
    const-string v14, "ALBUM_ART"

    .line 457
    .line 458
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/4 v13, 0x7

    .line 462
    invoke-virtual {v11, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-nez v13, :cond_9

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_9
    move-object v9, v13

    .line 470
    :goto_8
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const-string v14, "songTitle: "

    .line 475
    .line 476
    invoke-static {v14, v9}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    new-array v1, v4, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {v13, v15, v14, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "SONG_NAME"

    .line 486
    .line 487
    invoke-virtual {v12, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    invoke-virtual {v11, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    const-string v9, "artist: "

    .line 500
    .line 501
    invoke-static {v9, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-array v11, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v8, v15, v9, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v8, "ARTIST_NAME"

    .line 511
    .line 512
    invoke-virtual {v12, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v12}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment$initView$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v1, LFe/r;->a:LFe/r;

    .line 519
    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v9, "Art: "

    .line 523
    .line 524
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-array v8, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v7, v15, v1, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v7, v1

    .line 548
    check-cast v7, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 549
    .line 550
    sget-object v8, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->CONCERT_FILE_SIZE_10MB:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v17, 0x1f8

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    invoke-static/range {v7 .. v18}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_c
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lw9/H3;

    .line 579
    .line 580
    iget-object v0, v0, Lw9/H3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    const-string v1, "rvSelectedSongList"

    .line 583
    .line 584
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lw9/H3;

    .line 595
    .line 596
    iget-object v0, v0, Lw9/H3;->y:Landroidx/constraintlayout/widget/Group;

    .line 597
    .line 598
    const-string v1, "groupAddSong"

    .line 599
    .line 600
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 611
    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 615
    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lcb/d;->c(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_d
    const-string v0, "selectedSongAdapter"

    .line 623
    .line 624
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    throw v0

    .line 629
    :cond_e
    :goto_a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->v0()V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_f
    check-cast v0, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_10

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object v6, v0

    .line 649
    check-cast v6, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 650
    .line 651
    sget-object v7, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->CONCERT_FILE_LIMIT:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 652
    .line 653
    iget v0, v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->g:I

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    const/4 v8, 0x1

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    const/16 v16, 0x178

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    invoke-static/range {v6 .. v17}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_10
    :goto_b
    return-void
.end method
