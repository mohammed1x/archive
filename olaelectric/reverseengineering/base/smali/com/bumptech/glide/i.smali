.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/Registry;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->a:LD1/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:LL9/q;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, LL9/q;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit v6

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x1b

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    new-instance v6, LJ1/w;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->g:LL9/q;

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_1
    iget-object v8, v7, LL9/q;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v7

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, LN1/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:LD1/h;

    .line 72
    .line 73
    invoke-direct {v8, v3, v7, v1, v0}, LN1/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LD1/c;LD1/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 77
    .line 78
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(LD1/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct {v10, v11, v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LD1/c;LD1/h;)V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x1c

    .line 100
    .line 101
    if-lt v5, v11, :cond_1

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 104
    .line 105
    const-class v12, Lcom/bumptech/glide/c;

    .line 106
    .line 107
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v2, LJ1/z;

    .line 114
    .line 115
    invoke-direct {v2}, LJ1/z;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, LJ1/l;

    .line 119
    .line 120
    invoke-direct {v12}, LJ1/l;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v12, LJ1/j;

    .line 125
    .line 126
    invoke-direct {v12, v10}, LJ1/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 130
    .line 131
    invoke-direct {v2, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;LD1/h;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const-string v13, "Animation"

    .line 135
    .line 136
    const-class v14, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const-class v8, Ljava/io/InputStream;

    .line 143
    .line 144
    if-lt v5, v11, :cond_2

    .line 145
    .line 146
    new-instance v11, LL1/h$c;

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    new-instance v5, LL1/h;

    .line 151
    .line 152
    invoke-direct {v5, v7, v0}, LL1/h;-><init>(Ljava/util/ArrayList;LD1/h;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v5}, LL1/h$c;-><init>(LL1/h;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13, v8, v15, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LL1/h$b;

    .line 162
    .line 163
    new-instance v11, LL1/h;

    .line 164
    .line 165
    invoke-direct {v11, v7, v0}, LL1/h;-><init>(Ljava/util/ArrayList;LD1/h;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v11}, LL1/h$b;-><init>(LL1/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13, v14, v15, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move/from16 v17, v5

    .line 176
    .line 177
    :goto_3
    new-instance v5, LL1/l;

    .line 178
    .line 179
    invoke-direct {v5, v3}, LL1/l;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, LJ1/c;

    .line 183
    .line 184
    invoke-direct {v11, v0}, LJ1/c;-><init>(LD1/h;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p0, v5

    .line 188
    .line 189
    new-instance v5, LO1/a;

    .line 190
    .line 191
    invoke-direct {v5}, LO1/a;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    new-instance v5, LO1/c;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    new-instance v5, LC6/f;

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v5, v3}, LC6/f;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LA1/a;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LG1/x;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LG1/x;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LA1/a;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "Bitmap"

    .line 229
    .line 230
    const-class v5, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v4, v3, v14, v5, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3, v8, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v22, v15

    .line 239
    .line 240
    const-string v15, "robolectric"

    .line 241
    .line 242
    move-object/from16 v23, v13

    .line 243
    .line 244
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 253
    .line 254
    if-nez v15, :cond_3

    .line 255
    .line 256
    new-instance v15, LJ1/B;

    .line 257
    .line 258
    invoke-direct {v15, v10}, LJ1/B;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3, v13, v5, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {v4, v3, v13, v5, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 268
    .line 269
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 270
    .line 271
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v1, v15}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(LD1/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 275
    .line 276
    .line 277
    const-class v15, Landroid/content/res/AssetFileDescriptor;

    .line 278
    .line 279
    invoke-virtual {v4, v3, v15, v5, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, LG1/z$a;->a:LG1/z$a;

    .line 283
    .line 284
    invoke-virtual {v4, v5, v5, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    new-instance v15, LJ1/E;

    .line 290
    .line 291
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3, v5, v5, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LA1/f;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, LJ1/a;

    .line 301
    .line 302
    invoke-direct {v15, v6, v12}, LJ1/a;-><init>(Landroid/content/res/Resources;LA1/e;)V

    .line 303
    .line 304
    .line 305
    const-string v12, "BitmapDrawable"

    .line 306
    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 310
    .line 311
    invoke-virtual {v4, v12, v14, v3, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 312
    .line 313
    .line 314
    new-instance v15, LJ1/a;

    .line 315
    .line 316
    invoke-direct {v15, v6, v2}, LJ1/a;-><init>(Landroid/content/res/Resources;LA1/e;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v12, v8, v3, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, LJ1/a;

    .line 323
    .line 324
    invoke-direct {v2, v6, v9}, LJ1/a;-><init>(Landroid/content/res/Resources;LA1/e;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v12, v13, v3, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LJ1/b;

    .line 331
    .line 332
    invoke-direct {v2, v1, v11}, LJ1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LA1/f;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LN1/i;

    .line 339
    .line 340
    move-object/from16 v9, v16

    .line 341
    .line 342
    invoke-direct {v2, v7, v9, v0}, LN1/i;-><init>(Ljava/util/ArrayList;LN1/a;LD1/h;)V

    .line 343
    .line 344
    .line 345
    const-class v7, LN1/c;

    .line 346
    .line 347
    move-object/from16 v11, v23

    .line 348
    .line 349
    invoke-virtual {v4, v11, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v11, v14, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LHg/b;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LA1/f;)V

    .line 361
    .line 362
    .line 363
    const-class v2, Lz1/a;

    .line 364
    .line 365
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, LN1/g;

    .line 369
    .line 370
    invoke-direct {v9, v1}, LN1/g;-><init>(LD1/c;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v11, v26

    .line 374
    .line 375
    invoke-virtual {v4, v11, v2, v5, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "legacy_append"

    .line 379
    .line 380
    const-class v9, Landroid/net/Uri;

    .line 381
    .line 382
    move-object/from16 v12, p0

    .line 383
    .line 384
    move-object/from16 v11, v22

    .line 385
    .line 386
    invoke-virtual {v4, v2, v9, v11, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 387
    .line 388
    .line 389
    new-instance v15, LJ1/C;

    .line 390
    .line 391
    invoke-direct {v15, v12, v1}, LJ1/C;-><init>(LL1/l;LD1/c;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2, v9, v5, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 395
    .line 396
    .line 397
    new-instance v12, LK1/a$a;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 403
    .line 404
    .line 405
    new-instance v12, LG1/c$b;

    .line 406
    .line 407
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    const-class v15, Ljava/io/File;

    .line 411
    .line 412
    invoke-virtual {v4, v15, v14, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 413
    .line 414
    .line 415
    new-instance v12, LG1/f$e;

    .line 416
    .line 417
    move-object/from16 p0, v7

    .line 418
    .line 419
    new-instance v7, LG1/h;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-direct {v12, v7}, LG1/f$a;-><init>(LG1/f$d;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v15, v8, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, LM1/a;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2, v15, v15, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, LG1/f$b;

    .line 439
    .line 440
    new-instance v12, LG1/g;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-direct {v7, v12}, LG1/f$a;-><init>(LG1/f$d;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v15, v13, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v15, v15, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lcom/bumptech/glide/load/data/k$a;

    .line 455
    .line 456
    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/data/k$a;-><init>(LD1/h;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "robolectric"

    .line 463
    .line 464
    move-object/from16 v7, v24

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_4

    .line 471
    .line 472
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 478
    .line 479
    .line 480
    :cond_4
    new-instance v0, LG1/e$c;

    .line 481
    .line 482
    move-object/from16 v7, v21

    .line 483
    .line 484
    invoke-direct {v0, v7}, LG1/e$c;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    new-instance v12, LG1/e$a;

    .line 488
    .line 489
    invoke-direct {v12, v7}, LG1/e$a;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    new-instance v1, LG1/e$b;

    .line 495
    .line 496
    invoke-direct {v1, v7}, LG1/e$b;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v21, v3

    .line 500
    .line 501
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 502
    .line 503
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v22, v5

    .line 507
    .line 508
    const-class v5, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v25

    .line 514
    .line 515
    invoke-virtual {v4, v3, v0, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v5, v0, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v3, v11, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v5, v11, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LG1/w$b;

    .line 528
    .line 529
    invoke-direct {v1, v7}, LG1/w$b;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, LG1/w$a;

    .line 536
    .line 537
    invoke-direct {v1, v7}, LG1/w$a;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v9, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, LG1/v$c;

    .line 544
    .line 545
    invoke-direct {v1, v6}, LG1/v$c;-><init>(Landroid/content/res/Resources;)V

    .line 546
    .line 547
    .line 548
    new-instance v12, LG1/v$a;

    .line 549
    .line 550
    invoke-direct {v12, v6}, LG1/v$a;-><init>(Landroid/content/res/Resources;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    new-instance v2, LG1/v$b;

    .line 556
    .line 557
    invoke-direct {v2, v6}, LG1/v$b;-><init>(Landroid/content/res/Resources;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5, v9, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3, v9, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5, v0, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3, v0, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v5, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v3, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, LG1/d$b;

    .line 579
    .line 580
    invoke-direct {v1}, LG1/d$b;-><init>()V

    .line 581
    .line 582
    .line 583
    const-class v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, LG1/d$b;

    .line 589
    .line 590
    invoke-direct {v1}, LG1/d$b;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LG1/y$c;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LG1/y$b;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LG1/y$a;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, LG1/a$c;

    .line 621
    .line 622
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v1, v2}, LG1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, LG1/a$b;

    .line 633
    .line 634
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2}, LG1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v9, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LH1/b$a;

    .line 645
    .line 646
    invoke-direct {v1, v7}, LH1/b$a;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LH1/c$a;

    .line 653
    .line 654
    invoke-direct {v1, v7}, LH1/c$a;-><init>(Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 658
    .line 659
    .line 660
    const/16 v1, 0x1d

    .line 661
    .line 662
    move/from16 v2, v17

    .line 663
    .line 664
    if-lt v2, v1, :cond_5

    .line 665
    .line 666
    new-instance v1, LH1/d$c;

    .line 667
    .line 668
    invoke-direct {v1, v7, v8}, LH1/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, LH1/d$b;

    .line 675
    .line 676
    invoke-direct {v1, v7, v13}, LH1/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v9, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 680
    .line 681
    .line 682
    :cond_5
    new-instance v1, LG1/A$d;

    .line 683
    .line 684
    move-object/from16 v2, v20

    .line 685
    .line 686
    invoke-direct {v1, v2}, LG1/A$d;-><init>(Landroid/content/ContentResolver;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v9, v8, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, LG1/A$b;

    .line 693
    .line 694
    invoke-direct {v1, v2}, LG1/A$b;-><init>(Landroid/content/ContentResolver;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v9, v13, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 698
    .line 699
    .line 700
    new-instance v1, LG1/A$a;

    .line 701
    .line 702
    invoke-direct {v1, v2}, LG1/A$a;-><init>(Landroid/content/ContentResolver;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v9, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LG1/B$a;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v9, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, LH1/g$a;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    const-class v1, Ljava/net/URL;

    .line 722
    .line 723
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LG1/m$a;

    .line 727
    .line 728
    invoke-direct {v0, v7}, LG1/m$a;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v9, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, LH1/a$a;

    .line 735
    .line 736
    invoke-direct {v0}, LH1/a$a;-><init>()V

    .line 737
    .line 738
    .line 739
    const-class v1, LG1/i;

    .line 740
    .line 741
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, LG1/b$a;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    const-class v1, [B

    .line 750
    .line 751
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LG1/b$d;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v9, v9, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LG1/r;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LL1/m;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v23

    .line 774
    .line 775
    invoke-virtual {v4, v2, v11, v11, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Led/f;

    .line 779
    .line 780
    invoke-direct {v0, v6}, Led/f;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v3, v21

    .line 784
    .line 785
    move-object/from16 v2, v22

    .line 786
    .line 787
    invoke-virtual {v4, v2, v3, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LO1/d;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v18

    .line 791
    .line 792
    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LO1/d;)V

    .line 793
    .line 794
    .line 795
    new-instance v5, LO1/b;

    .line 796
    .line 797
    move-object/from16 v7, v16

    .line 798
    .line 799
    move-object/from16 v8, v19

    .line 800
    .line 801
    invoke-direct {v5, v7, v0, v8}, LO1/b;-><init>(LD1/c;LO1/a;LO1/c;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v11, v1, v5}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LO1/d;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    invoke-virtual {v4, v0, v1, v8}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LO1/d;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 813
    .line 814
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(LD1/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 820
    .line 821
    .line 822
    const-class v1, Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    const-string v5, "legacy_append"

    .line 825
    .line 826
    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, LJ1/a;

    .line 830
    .line 831
    invoke-direct {v1, v6, v0}, LJ1/a;-><init>(Landroid/content/res/Resources;LA1/e;)V

    .line 832
    .line 833
    .line 834
    const-class v0, Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    const-string v2, "legacy_append"

    .line 837
    .line 838
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA1/e;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_6

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LQ1/b;

    .line 856
    .line 857
    :try_start_3
    invoke-interface {v1}, LQ1/b;->a()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 858
    .line 859
    .line 860
    goto :goto_4

    .line 861
    :catch_0
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 874
    .line 875
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_6
    return-object v4

    .line 884
    :goto_5
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 885
    throw v0

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    goto :goto_5
.end method
