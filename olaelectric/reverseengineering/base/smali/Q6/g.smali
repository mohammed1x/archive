.class public final LQ6/g;
.super Ljava/lang/Object;
.source "BatchHelper.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ6/g;->a:Lg7/n;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQ6/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu7/d;Lu7/b;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lu7/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v1, LQ6/g;->a:Lg7/n;

    .line 10
    .line 11
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 12
    .line 13
    new-instance v11, LE7/f;

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    invoke-direct {v11, v13, v1}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v12, 0x7

    .line 23
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v2, Lu7/d;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lm7/d;

    .line 53
    .line 54
    new-instance v10, Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v9, v9, Lm7/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v8, "viewsCount"

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "viewsInfo"

    .line 76
    .line 77
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v0, LE7/g;

    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v19, 0x7

    .line 87
    .line 88
    iget-object v14, v6, Lg7/n;->d:Lf7/g;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v0

    .line 95
    .line 96
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v2, Lu7/d;->b:Lu7/e;

    .line 105
    .line 106
    iget-object v0, v9, Lu7/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v10, "bid"

    .line 109
    .line 110
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v10, v9, Lu7/e;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v11, "request_time"

    .line 117
    .line 118
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-wide/16 v10, -0x1

    .line 122
    .line 123
    iget-wide v14, v9, Lu7/e;->g:J

    .line 124
    .line 125
    cmp-long v0, v14, v10

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "b_num"

    .line 130
    .line 131
    invoke-virtual {v8, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v9, Lu7/e;->a:Lg7/d;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-boolean v0, v0, Lg7/d;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "e_t_p"

    .line 148
    .line 149
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_1
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v11, "dev_pref"

    .line 158
    .line 159
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, v9, Lu7/e;->d:Lh7/b;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const-string v12, "source_array"

    .line 167
    .line 168
    const-string v14, "last_interaction_time"

    .line 169
    .line 170
    new-instance v15, LE7/h;

    .line 171
    .line 172
    invoke-direct {v15, v5, v1}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    iget-object v5, v6, Lg7/n;->d:Lf7/g;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v20, 0x7

    .line 184
    .line 185
    move-object/from16 v19, v15

    .line 186
    .line 187
    move-object v15, v5

    .line 188
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v15, v0, Lh7/b;->c:Lh7/a;

    .line 197
    .line 198
    if-eqz v15, :cond_5

    .line 199
    .line 200
    invoke-static {v15}, LV/e;->n(Lh7/a;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_5

    .line 205
    .line 206
    iget-object v15, v0, Lh7/b;->c:Lh7/a;

    .line 207
    .line 208
    invoke-static {v15}, LF6/k;->a(Lh7/a;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_5

    .line 213
    .line 214
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_2
    const-string v15, "source"

    .line 225
    .line 226
    invoke-virtual {v8, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v15, "session_id"

    .line 235
    .line 236
    iget-object v10, v0, Lh7/b;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v10, "start_time"

    .line 242
    .line 243
    iget-object v15, v0, Lh7/b;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    .line 247
    .line 248
    move-object v15, v12

    .line 249
    :try_start_1
    iget-wide v11, v0, Lh7/b;->d:J

    .line 250
    .line 251
    invoke-virtual {v5, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    new-instance v11, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lh7/b;->c:Lh7/a;

    .line 260
    .line 261
    invoke-static {v0}, LF6/k;->a(Lh7/a;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v12, v15

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    if-lez v0, :cond_8

    .line 286
    .line 287
    move-object v12, v15

    .line 288
    :try_start_2
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move-object v12, v15

    .line 293
    :goto_4
    const/4 v11, 0x0

    .line 294
    goto :goto_6

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :goto_5
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 297
    .line 298
    new-instance v5, LF6/h;

    .line 299
    .line 300
    invoke-direct {v5, v4}, LF6/h;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v10, v0, v11, v5, v13}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 306
    .line 307
    .line 308
    move-object v5, v11

    .line 309
    :goto_6
    if-eqz v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    const-string v0, "session"

    .line 330
    .line 331
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 v11, 0x0

    .line 336
    :cond_c
    :goto_7
    iget-object v0, v9, Lu7/e;->f:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    const-string v5, "integrations"

    .line 345
    .line 346
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_d

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Lg7/h;

    .line 369
    .line 370
    new-instance v14, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v15, v13, Lg7/h;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v10, "type"

    .line 378
    .line 379
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v15, "version"

    .line 384
    .line 385
    iget-object v13, v13, Lg7/h;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    invoke-virtual {v8, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-boolean v0, v9, Lu7/e;->e:Z

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    const-string v0, "dev_add_res"

    .line 402
    .line 403
    const-string v5, "failure"

    .line 404
    .line 405
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    :cond_f
    if-eqz v3, :cond_14

    .line 409
    .line 410
    :try_start_3
    iget-object v0, v6, Lg7/n;->d:Lf7/g;

    .line 411
    .line 412
    new-instance v5, LQ6/c;

    .line 413
    .line 414
    invoke-direct {v5, v4, v1, v3}, LQ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v26, 0x7

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    move-object/from16 v21, v0

    .line 426
    .line 427
    move-object/from16 v25, v5

    .line 428
    .line 429
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Lu7/b;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object v9, v5

    .line 456
    check-cast v9, Lg7/i;

    .line 457
    .line 458
    iget-boolean v9, v9, Lg7/i;->c:Z

    .line 459
    .line 460
    if-nez v9, :cond_10

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    move-object/from16 v23, v0

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_11
    sget-object v0, Lyg/f0;->a:Lyg/f0;

    .line 471
    .line 472
    invoke-static {v0}, Lvg/a;->a(Lug/b;)Lyg/F;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v5, 0xa

    .line 477
    .line 478
    invoke-static {v4, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v5}, LGe/v;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/16 v9, 0x10

    .line 487
    .line 488
    if-ge v5, v9, :cond_12

    .line 489
    .line 490
    move v5, v9

    .line 491
    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lg7/i;

    .line 511
    .line 512
    sget-object v10, LQ6/h;->a:Ljava/util/Map;

    .line 513
    .line 514
    invoke-static {v5, v10}, LV7/p;->c(Lg7/i;Ljava/util/Map;)Lg7/i;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v10, v10, Lg7/i;->a:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v5, Lg7/i;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_13
    invoke-static {v0, v9}, Lf7/d;->b(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v4, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "app"

    .line 536
    .line 537
    iget-object v3, v3, Lu7/b;->c:Lg7/a;

    .line 538
    .line 539
    iget-object v3, v3, Lg7/a;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 542
    .line 543
    .line 544
    move-object v10, v4

    .line 545
    goto :goto_c

    .line 546
    :goto_b
    new-instance v0, LE7/L;

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    invoke-direct {v0, v3, v1}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v22, 0x1

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    iget-object v3, v6, Lg7/n;->d:Lf7/g;

    .line 557
    .line 558
    const/16 v26, 0x4

    .line 559
    .line 560
    move-object/from16 v21, v3

    .line 561
    .line 562
    move-object/from16 v25, v0

    .line 563
    .line 564
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 565
    .line 566
    .line 567
    move-object v10, v11

    .line 568
    :goto_c
    const-string v0, "integratedModules"

    .line 569
    .line 570
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    :cond_14
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_15

    .line 578
    .line 579
    new-instance v0, Lorg/json/JSONObject;

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    .line 583
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    const-string v3, "featuresUsage"

    .line 587
    .line 588
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    :cond_15
    const-string v0, "meta"

    .line 592
    .line 593
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, Lg7/n;->b:Lb7/a;

    .line 597
    .line 598
    iget-object v0, v0, Lb7/a;->j:Lcom/moengage/core/model/IntegrationPartner;

    .line 599
    .line 600
    iget-object v2, v2, Lu7/d;->c:Lu7/f;

    .line 601
    .line 602
    const-string v3, "identifiers"

    .line 603
    .line 604
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lorg/json/JSONObject;

    .line 608
    .line 609
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v2, Lu7/f;->a:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v5, :cond_17

    .line 615
    .line 616
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_16

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_16
    const-string v6, "moe_user_id"

    .line 624
    .line 625
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    :cond_17
    :goto_d
    iget-object v5, v2, Lu7/f;->b:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v5, :cond_1b

    .line 631
    .line 632
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_18

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_18
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    sget-object v6, LM6/j$a;->a:[I

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    aget v0, v6, v0

    .line 648
    .line 649
    const/4 v6, 0x1

    .line 650
    if-eq v0, v6, :cond_1a

    .line 651
    .line 652
    const/4 v6, 0x2

    .line 653
    if-ne v0, v6, :cond_19

    .line 654
    .line 655
    const-string v0, "m_particle_id"

    .line 656
    .line 657
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 662
    .line 663
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1a
    const-string v0, "segment_id"

    .line 668
    .line 669
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    :cond_1b
    :goto_e
    iget-object v0, v2, Lu7/f;->d:Ljava/util/Map;

    .line 673
    .line 674
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    new-instance v5, Lorg/json/JSONObject;

    .line 677
    .line 678
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "user_identities"

    .line 682
    .line 683
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    :cond_1c
    iget-object v0, v2, Lu7/f;->e:Ljava/util/Map;

    .line 687
    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    new-instance v2, Lorg/json/JSONObject;

    .line 691
    .line 692
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "previous_identities"

    .line 696
    .line 697
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    :cond_1d
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    :cond_1e
    return-object v7
.end method

.method public final b(Landroid/content/Context;Lh7/b;Z)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const/4 v12, 0x4

    .line 8
    const/4 v13, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v10, LQ6/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v14

    .line 19
    :try_start_0
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 20
    .line 21
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v8, LQ6/a;

    .line 24
    .line 25
    invoke-direct {v8, v10, v1}, LQ6/a;-><init>(LQ6/g;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 38
    .line 39
    invoke-static {v11, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget-object v0, v15, LD7/q;->b:LE7/M;

    .line 44
    .line 45
    invoke-virtual {v0}, LE7/M;->C()Lg7/d;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v0, v15, LD7/q;->b:LE7/M;

    .line 50
    .line 51
    invoke-virtual {v0}, LE7/M;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v17, v0, 0x1

    .line 56
    .line 57
    iget-object v0, v15, LD7/q;->b:LE7/M;

    .line 58
    .line 59
    invoke-virtual {v0}, LE7/M;->H()Lu7/f;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    iget-object v4, v15, LD7/q;->b:LE7/M;

    .line 64
    .line 65
    iget-object v5, v4, LE7/M;->e:Lg7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v5, Lg7/n;->d:Lf7/g;

    .line 68
    .line 69
    new-instance v6, LD6/v;

    .line 70
    .line 71
    invoke-direct {v6, v3, v4}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x7

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    invoke-static/range {v19 .. v24}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LE7/M;->i:LN7/h;

    .line 90
    .line 91
    const-string v6, "DATAPOINTS"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LN7/h;->c(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v0, v4, v6

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    :try_start_2
    iget-object v0, v5, Lg7/n;->d:Lf7/g;

    .line 108
    .line 109
    new-instance v8, LE7/F;

    .line 110
    .line 111
    invoke-direct {v8, v2, v4}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x4

    .line 117
    move-object v4, v0

    .line 118
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 124
    .line 125
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 126
    .line 127
    new-instance v5, LE7/k;

    .line 128
    .line 129
    invoke-direct {v5, v13, v10}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x7

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, v15, LD7/q;->b:LE7/M;

    .line 140
    .line 141
    invoke-virtual {v0}, LE7/M;->y()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    monitor-exit v14

    .line 152
    return-void

    .line 153
    :cond_2
    const/4 v9, 0x0

    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object v4, v15

    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    move/from16 v7, v17

    .line 164
    .line 165
    move-object/from16 v8, v18

    .line 166
    .line 167
    :try_start_3
    invoke-virtual/range {v1 .. v9}, LQ6/g;->c(Landroid/content/Context;Lh7/b;LD7/q;Ljava/util/List;Lg7/d;ZLu7/f;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 174
    .line 175
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 176
    .line 177
    new-instance v5, LD6/b0;

    .line 178
    .line 179
    invoke-direct {v5, v13, v10}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x7

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v3, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 196
    .line 197
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 198
    .line 199
    new-instance v5, LE7/m;

    .line 200
    .line 201
    invoke-direct {v5, v12, v10}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v6, 0x7

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move-object v4, v15

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move/from16 v7, v17

    .line 224
    .line 225
    move-object/from16 v8, v18

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v9}, LQ6/g;->c(Landroid/content/Context;Lh7/b;LD7/q;Ljava/util/List;Lg7/d;ZLu7/f;Z)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_1
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 231
    .line 232
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 233
    .line 234
    new-instance v5, LD6/d0;

    .line 235
    .line 236
    invoke-direct {v5, v12, v10}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v6, 0x7

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_2
    :try_start_4
    iget-object v0, v10, LQ6/g;->a:Lg7/n;

    .line 248
    .line 249
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 250
    .line 251
    new-instance v5, LD6/e0;

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-direct {v5, v0, v10}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    .line 265
    monitor-exit v14

    .line 266
    return-void

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    monitor-exit v14

    .line 269
    throw v0
.end method

.method public final c(Landroid/content/Context;Lh7/b;LD7/q;Ljava/util/List;Lg7/d;ZLu7/f;Z)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh7/b;",
            "LD7/q;",
            "Ljava/util/List<",
            "Lm7/d;",
            ">;",
            "Lg7/d;",
            "Z",
            "Lu7/f;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v0, v2, LD7/q;->b:LE7/M;

    .line 9
    .line 10
    iget-object v9, v0, LE7/M;->d:Ll7/a;

    .line 11
    .line 12
    iget-object v9, v9, Ll7/a;->a:LQ7/b;

    .line 13
    .line 14
    const-string v10, "events_batch_number"

    .line 15
    .line 16
    invoke-interface {v9, v10}, LQ7/b;->b(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide v11, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v11, v9, v11

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    :cond_0
    const-wide/16 v11, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v11

    .line 34
    iget-object v11, v1, LQ6/g;->a:Lg7/n;

    .line 35
    .line 36
    iget-object v12, v11, Lg7/n;->d:Lf7/g;

    .line 37
    .line 38
    new-instance v15, LQ6/d;

    .line 39
    .line 40
    invoke-direct {v15, v1, v9, v10}, LQ6/d;-><init>(LQ6/g;J)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    move-object/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v16, v18

    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    sget-object v12, LX6/a;->a:LX6/a;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v0, v0, LE7/M;->b:LE7/j;

    .line 68
    .line 69
    invoke-interface {v0}, LE7/j;->k()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v11}, LD6/N;->d(Lg7/n;)LM7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v15, v13, LM7/a;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    iget v13, v12, Lg7/a;->b:I

    .line 81
    .line 82
    if-eq v0, v13, :cond_1

    .line 83
    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move/from16 v16, v8

    .line 88
    .line 89
    :goto_0
    const/16 v22, 0x0

    .line 90
    .line 91
    if-eqz v16, :cond_2

    .line 92
    .line 93
    new-instance v4, Lu7/b;

    .line 94
    .line 95
    invoke-static {}, LV7/l;->i()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5, v0, v12}, Lu7/b;-><init>(Ljava/util/List;ILg7/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v4, v22

    .line 104
    .line 105
    :goto_1
    sget-object v5, LW6/e;->e:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    invoke-static {v5, v11}, LW6/e$a;->a(Landroid/content/Context;Lg7/n;)LW6/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v12, v5, LW6/e;->a:Lg7/n;

    .line 114
    .line 115
    :try_start_0
    iget-object v7, v12, Lg7/n;->d:Lf7/g;

    .line 116
    .line 117
    new-instance v6, LM6/h;

    .line 118
    .line 119
    invoke-direct {v6, v5}, LM6/h;-><init>(LW6/e;)V

    .line 120
    .line 121
    .line 122
    const/16 v21, 0x7

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v6, v5, LW6/e;->d:Z

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    if-eq v0, v13, :cond_3

    .line 142
    .line 143
    move v0, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v0, v8

    .line 146
    :goto_2
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, v12, Lg7/n;->d:Lf7/g;

    .line 150
    .line 151
    new-instance v6, LM6/i;

    .line 152
    .line 153
    invoke-direct {v6, v5}, LM6/i;-><init>(LW6/e;)V

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x7

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    invoke-static/range {v16 .. v21}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object/from16 v27, v0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_3
    iget-object v0, v5, LW6/e;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v12}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v6, v5, LW6/e;->c:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v0, v6}, LD7/q;->d(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v8, v5, LW6/e;->d:Z

    .line 192
    .line 193
    iget-object v0, v12, Lg7/n;->d:Lf7/g;

    .line 194
    .line 195
    new-instance v7, LD6/d0;

    .line 196
    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    invoke-direct {v7, v8, v5}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v21, 0x7

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v20, v7

    .line 213
    .line 214
    invoke-static/range {v16 .. v21}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    move-object v0, v6

    .line 218
    goto :goto_5

    .line 219
    :goto_4
    iget-object v0, v12, Lg7/n;->d:Lf7/g;

    .line 220
    .line 221
    new-instance v6, LM6/h;

    .line 222
    .line 223
    invoke-direct {v6, v5}, LM6/h;-><init>(LW6/e;)V

    .line 224
    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v30, 0x4

    .line 229
    .line 230
    const/16 v26, 0x1

    .line 231
    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    move-object/from16 v29, v6

    .line 235
    .line 236
    invoke-static/range {v25 .. v30}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const-string v7, "toString(...)"

    .line 253
    .line 254
    if-ne v6, v14, :cond_8

    .line 255
    .line 256
    if-eqz p8, :cond_7

    .line 257
    .line 258
    new-instance v6, Lu7/d;

    .line 259
    .line 260
    new-instance v8, Lu7/e;

    .line 261
    .line 262
    invoke-static {}, LV7/l;->n()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    move/from16 v18, v13

    .line 273
    .line 274
    new-instance v13, Ljava/util/Date;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14, v15}, Ljava/util/Date;->setTime(J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move/from16 v15, v18

    .line 287
    .line 288
    move-object v13, v8

    .line 289
    const/4 v2, 0x1

    .line 290
    move-object/from16 v14, p5

    .line 291
    .line 292
    move/from16 v31, v15

    .line 293
    .line 294
    move-object/from16 v25, v16

    .line 295
    .line 296
    move-object v15, v12

    .line 297
    move-object/from16 v16, v19

    .line 298
    .line 299
    move-object/from16 v17, p2

    .line 300
    .line 301
    move/from16 v18, p6

    .line 302
    .line 303
    move-object/from16 v19, v25

    .line 304
    .line 305
    move-wide/from16 v20, v9

    .line 306
    .line 307
    invoke-direct/range {v13 .. v21}, Lu7/e;-><init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Lh7/b;ZLjava/util/ArrayList;J)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v12, p4

    .line 311
    .line 312
    invoke-direct {v6, v12, v8, v3}, Lu7/d;-><init>(Ljava/util/List;Lu7/e;Lu7/f;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6, v4, v0}, LQ6/g;->a(Lu7/d;Lu7/b;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    :cond_6
    move v6, v2

    .line 320
    :goto_6
    move-object/from16 v2, v22

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_7
    move-object/from16 v12, p4

    .line 325
    .line 326
    move/from16 v31, v13

    .line 327
    .line 328
    move v6, v14

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    move-object/from16 v12, p4

    .line 331
    .line 332
    move/from16 v31, v13

    .line 333
    .line 334
    move v2, v14

    .line 335
    move-object/from16 v25, v15

    .line 336
    .line 337
    if-nez v6, :cond_10

    .line 338
    .line 339
    :goto_7
    move-object v6, v12

    .line 340
    check-cast v6, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_6

    .line 347
    .line 348
    new-instance v6, Lu7/d;

    .line 349
    .line 350
    new-instance v8, Lu7/e;

    .line 351
    .line 352
    invoke-static {}, LV7/l;->n()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    new-instance v2, Ljava/util/Date;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v13, v14}, Ljava/util/Date;->setTime(J)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    move-object v13, v8

    .line 373
    move-object/from16 v14, p5

    .line 374
    .line 375
    move-object/from16 v17, p2

    .line 376
    .line 377
    move/from16 v18, p6

    .line 378
    .line 379
    move-object/from16 v19, v25

    .line 380
    .line 381
    move-wide/from16 v20, v9

    .line 382
    .line 383
    invoke-direct/range {v13 .. v21}, Lu7/e;-><init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Lh7/b;ZLjava/util/ArrayList;J)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v12, v8, v3}, Lu7/d;-><init>(Ljava/util/List;Lu7/e;Lu7/f;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6, v4, v0}, LQ6/g;->a(Lu7/d;Lu7/b;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v8, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v8, "getBytes(...)"

    .line 407
    .line 408
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    array-length v6, v6

    .line 412
    new-instance v8, LQ6/b;

    .line 413
    .line 414
    invoke-direct {v8, v1, v6}, LQ6/b;-><init>(LQ6/g;I)V

    .line 415
    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/16 v18, 0x7

    .line 419
    .line 420
    iget-object v13, v11, Lg7/n;->d:Lf7/g;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move-object/from16 v17, v8

    .line 426
    .line 427
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 428
    .line 429
    .line 430
    const v8, 0x30c00

    .line 431
    .line 432
    .line 433
    if-gt v6, v8, :cond_9

    .line 434
    .line 435
    new-instance v0, LE7/d;

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-direct {v0, v3, v1}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/16 v18, 0x7

    .line 443
    .line 444
    iget-object v13, v11, Lg7/n;->d:Lf7/g;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_9

    .line 456
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v6, 0x1

    .line 461
    if-ne v2, v6, :cond_a

    .line 462
    .line 463
    new-instance v2, LD6/Q;

    .line 464
    .line 465
    const/4 v8, 0x4

    .line 466
    invoke-direct {v2, v8, v1}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v18, 0x7

    .line 471
    .line 472
    iget-object v13, v11, Lg7/n;->d:Lf7/g;

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move-object/from16 v17, v2

    .line 478
    .line 479
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 480
    .line 481
    .line 482
    check-cast v12, Ljava/util/Collection;

    .line 483
    .line 484
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 488
    .line 489
    :goto_8
    move v2, v6

    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_a
    new-instance v2, LE7/e;

    .line 493
    .line 494
    const/4 v8, 0x4

    .line 495
    invoke-direct {v2, v8, v1}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/16 v18, 0x7

    .line 500
    .line 501
    iget-object v13, v11, Lg7/n;->d:Lf7/g;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object/from16 v17, v2

    .line 507
    .line 508
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D(Ljava/util/List;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    goto :goto_8

    .line 516
    :goto_9
    new-instance v0, Lu7/a;

    .line 517
    .line 518
    invoke-direct {v0, v2, v5, v12}, Lu7/a;-><init>(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_b

    .line 526
    .line 527
    new-instance v2, LQ6/e;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-direct {v2, v3, v1, v0}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    iget-object v13, v11, Lg7/n;->d:Lf7/g;

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    const/16 v18, 0x6

    .line 540
    .line 541
    move-object/from16 v17, v2

    .line 542
    .line 543
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v3, p3

    .line 547
    .line 548
    move v4, v6

    .line 549
    invoke-virtual {v3, v5}, LD7/q;->s(Ljava/util/List;)J

    .line 550
    .line 551
    .line 552
    return v4

    .line 553
    :cond_b
    move-object/from16 v3, p3

    .line 554
    .line 555
    move v4, v6

    .line 556
    if-eqz v2, :cond_f

    .line 557
    .line 558
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_c

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_c
    new-instance v0, LQ6/f;

    .line 567
    .line 568
    invoke-direct {v0, v1, v9, v10}, LQ6/f;-><init>(LQ6/g;J)V

    .line 569
    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    iget-object v13, v11, Lg7/n;->d:Lf7/g;

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    const/16 v18, 0x7

    .line 578
    .line 579
    move-object/from16 v17, v0

    .line 580
    .line 581
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v9, v10}, LD7/q;->D(J)V

    .line 585
    .line 586
    .line 587
    move/from16 v5, v31

    .line 588
    .line 589
    invoke-virtual {v3, v5}, LD7/q;->i(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lorg/json/JSONArray;

    .line 593
    .line 594
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v5, Lm7/b;

    .line 598
    .line 599
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-wide/16 v14, -0x1

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move-object v13, v5

    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    invoke-direct/range {v13 .. v18}, Lm7/b;-><init>(JLorg/json/JSONObject;ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v3, LD7/q;->b:LE7/M;

    .line 619
    .line 620
    iget-object v6, v2, LE7/M;->e:Lg7/n;

    .line 621
    .line 622
    :try_start_2
    iget-object v13, v6, Lg7/n;->d:Lf7/g;

    .line 623
    .line 624
    new-instance v0, LE7/G;

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-direct {v0, v7, v2, v5}, LE7/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/16 v18, 0x7

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move-object/from16 v17, v0

    .line 637
    .line 638
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, LE7/M;->i:LN7/h;

    .line 642
    .line 643
    const-string v7, "BATCH_DATA"

    .line 644
    .line 645
    iget-object v8, v2, LE7/M;->h:LE7/N;

    .line 646
    .line 647
    invoke-virtual {v8, v5}, LE7/N;->d(Lm7/b;)Landroid/content/ContentValues;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v0, v7, v5}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 655
    move-wide/from16 v23, v5

    .line 656
    .line 657
    const-wide/16 v5, -0x1

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    move-object v15, v0

    .line 662
    iget-object v13, v6, Lg7/n;->d:Lf7/g;

    .line 663
    .line 664
    new-instance v0, LD6/E;

    .line 665
    .line 666
    const/4 v5, 0x2

    .line 667
    invoke-direct {v0, v5, v2}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v18, 0x4

    .line 673
    .line 674
    const/4 v14, 0x1

    .line 675
    move-object/from16 v17, v0

    .line 676
    .line 677
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 678
    .line 679
    .line 680
    const-wide/16 v5, -0x1

    .line 681
    .line 682
    const-wide/16 v23, -0x1

    .line 683
    .line 684
    :goto_a
    cmp-long v0, v23, v5

    .line 685
    .line 686
    if-nez v0, :cond_d

    .line 687
    .line 688
    new-instance v0, LE7/b;

    .line 689
    .line 690
    const/4 v2, 0x5

    .line 691
    invoke-direct {v0, v2, v1}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    iget-object v4, v11, Lg7/n;->d:Lf7/g;

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    const/4 v6, 0x6

    .line 700
    move-object/from16 p1, v4

    .line 701
    .line 702
    move/from16 p2, v5

    .line 703
    .line 704
    move-object/from16 p3, v2

    .line 705
    .line 706
    move-object/from16 p4, v3

    .line 707
    .line 708
    move-object/from16 p5, v0

    .line 709
    .line 710
    move/from16 p6, v6

    .line 711
    .line 712
    invoke-static/range {p1 .. p6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 713
    .line 714
    .line 715
    :goto_b
    const/4 v2, 0x0

    .line 716
    return v2

    .line 717
    :cond_d
    iget-object v0, v3, LD7/q;->b:LE7/M;

    .line 718
    .line 719
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 720
    .line 721
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 722
    .line 723
    const-string v2, "core_previous_user_identifiers"

    .line 724
    .line 725
    invoke-interface {v0, v2}, LQ7/b;->d(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v12}, LD7/q;->s(Ljava/util/List;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    const-wide/16 v5, -0x1

    .line 733
    .line 734
    cmp-long v0, v2, v5

    .line 735
    .line 736
    if-nez v0, :cond_e

    .line 737
    .line 738
    new-instance v0, LD6/L;

    .line 739
    .line 740
    const/4 v2, 0x4

    .line 741
    invoke-direct {v0, v2, v1}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v3, 0x0

    .line 746
    iget-object v4, v11, Lg7/n;->d:Lf7/g;

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    const/4 v6, 0x6

    .line 750
    move-object/from16 p1, v4

    .line 751
    .line 752
    move/from16 p2, v5

    .line 753
    .line 754
    move-object/from16 p3, v2

    .line 755
    .line 756
    move-object/from16 p4, v3

    .line 757
    .line 758
    move-object/from16 p5, v0

    .line 759
    .line 760
    move/from16 p6, v6

    .line 761
    .line 762
    invoke-static/range {p1 .. p6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_e
    return v4

    .line 767
    :cond_f
    :goto_c
    new-instance v0, LD6/j0;

    .line 768
    .line 769
    const/4 v2, 0x6

    .line 770
    invoke-direct {v0, v2, v1}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    const/4 v3, 0x0

    .line 775
    iget-object v5, v11, Lg7/n;->d:Lf7/g;

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x7

    .line 779
    move-object/from16 p1, v5

    .line 780
    .line 781
    move/from16 p2, v6

    .line 782
    .line 783
    move-object/from16 p3, v2

    .line 784
    .line 785
    move-object/from16 p4, v3

    .line 786
    .line 787
    move-object/from16 p5, v0

    .line 788
    .line 789
    move/from16 p6, v7

    .line 790
    .line 791
    invoke-static/range {p1 .. p6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 792
    .line 793
    .line 794
    return v4

    .line 795
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 796
    .line 797
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw v0
.end method
