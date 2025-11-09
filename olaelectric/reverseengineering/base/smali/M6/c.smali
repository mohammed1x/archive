.class public final synthetic LM6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM6/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg7/b;


# direct methods
.method public synthetic constructor <init>(LM6/e;Landroid/content/Context;Lg7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/c;->a:LM6/e;

    .line 5
    .line 6
    iput-object p2, p0, LM6/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LM6/c;->c:Lg7/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LM6/c;->a:LM6/e;

    .line 4
    .line 5
    iget-object v0, v0, LM6/e;->e:LFe/g;

    .line 6
    .line 7
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, LS6/j;

    .line 13
    .line 14
    iget-object v4, v1, LM6/c;->c:Lg7/b;

    .line 15
    .line 16
    iget-object v0, v9, LS6/j;->b:LS6/o;

    .line 17
    .line 18
    const-string v2, "attribute"

    .line 19
    .line 20
    iget-object v10, v9, LS6/j;->a:Lg7/n;

    .line 21
    .line 22
    const-string v3, "Passed datatype for user attribute with name "

    .line 23
    .line 24
    const-string v5, "context"

    .line 25
    .line 26
    iget-object v11, v1, LM6/c;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v11, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 39
    .line 40
    new-instance v15, LE7/b;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v15, v5, v4}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LC7/j;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, v6, v9}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v17, 0x2

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v10}, LM6/j;->f(Landroid/content/Context;Lg7/n;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 68
    .line 69
    new-instance v0, LC7/k;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v0, v2, v9}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x6

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v4, v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lg7/b;

    .line 94
    .line 95
    iget-object v5, v5, Lg7/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 104
    .line 105
    new-instance v0, LC7/l;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v0, v2, v9}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v17, 0x6

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lg7/b;

    .line 126
    .line 127
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v6, "attributeValue"

    .line 130
    .line 131
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v6, v5, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    instance-of v6, v5, Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    instance-of v6, v5, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    instance-of v6, v5, Ljava/lang/Double;

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    instance-of v6, v5, Ljava/lang/Float;

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    instance-of v6, v5, Ljava/util/Date;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    instance-of v6, v5, LX7/b;

    .line 163
    .line 164
    if-nez v6, :cond_3

    .line 165
    .line 166
    instance-of v6, v5, Landroid/location/Location;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    invoke-static {v5}, LM6/j;->d(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 177
    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 186
    .line 187
    new-instance v0, LS6/i;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v0, v2, v9, v8}, LS6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x6

    .line 194
    .line 195
    const/4 v13, 0x2

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lg7/b;

    .line 213
    .line 214
    iget-object v3, v3, Lg7/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, " isn\'t supported"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LM6/i;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v2, v3}, LM6/i;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    :goto_0
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    check-cast v5, Lg7/b;

    .line 246
    .line 247
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    instance-of v5, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 254
    .line 255
    new-instance v3, LD6/L;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-direct {v3, v5, v9}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x7

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lg7/b;

    .line 274
    .line 275
    new-instance v5, Lorg/json/JSONArray;

    .line 276
    .line 277
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lg7/b;

    .line 280
    .line 281
    iget-object v6, v6, Lg7/b;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v5}, Lg7/b;->a(Lg7/b;Ljava/lang/Object;)Lg7/b;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    check-cast v3, Lg7/b;

    .line 300
    .line 301
    iget-object v3, v3, Lg7/b;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v3}, LM6/j;->e(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lg7/b;

    .line 312
    .line 313
    new-instance v5, Lorg/json/JSONArray;

    .line 314
    .line 315
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lg7/b;

    .line 318
    .line 319
    iget-object v6, v6, Lg7/b;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5}, Lg7/b;->a(Lg7/b;Ljava/lang/Object;)Lg7/b;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, Lg7/b;

    .line 335
    .line 336
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    check-cast v5, Lg7/b;

    .line 344
    .line 345
    check-cast v3, Lg7/b;

    .line 346
    .line 347
    iget-object v3, v3, Lg7/b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    const-string v6, "null cannot be cast to non-null type org.json.JSONArray"

    .line 350
    .line 351
    invoke-static {v3, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v3, Lorg/json/JSONArray;

    .line 355
    .line 356
    invoke-static {v3}, LV7/p;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v5, v3}, Lg7/b;->a(Lg7/b;Ljava/lang/Object;)Lg7/b;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_6
    move-object v5, v3

    .line 368
    check-cast v5, Lg7/b;

    .line 369
    .line 370
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 373
    .line 374
    if-eqz v5, :cond_7

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    check-cast v5, Lg7/b;

    .line 378
    .line 379
    check-cast v3, Lg7/b;

    .line 380
    .line 381
    iget-object v3, v3, Lg7/b;->b:Ljava/lang/Object;

    .line 382
    .line 383
    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    .line 384
    .line 385
    invoke-static {v3, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-static {v3}, LV7/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v5, v3}, Lg7/b;->a(Lg7/b;Ljava/lang/Object;)Lg7/b;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 399
    .line 400
    :cond_7
    :goto_1
    new-instance v3, LD6/M;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lg7/b;

    .line 408
    .line 409
    iget-object v6, v10, Lg7/n;->c:LC7/d;

    .line 410
    .line 411
    iget-object v6, v6, LC7/d;->c:Lt7/d;

    .line 412
    .line 413
    iget-object v6, v6, Lt7/d;->h:Ljava/util/Set;

    .line 414
    .line 415
    invoke-static {v5, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v7, "blackListedAttribute"

    .line 419
    .line 420
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v5, Lg7/b;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_8

    .line 430
    .line 431
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 432
    .line 433
    new-instance v0, LQ6/H;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-direct {v0, v2, v9, v8}, LQ6/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v17, 0x6

    .line 440
    .line 441
    const/4 v13, 0x2

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_8
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v6, v5

    .line 454
    check-cast v6, Lg7/b;

    .line 455
    .line 456
    iget-object v6, v6, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 457
    .line 458
    sget-object v7, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    .line 459
    .line 460
    if-eq v6, v7, :cond_10

    .line 461
    .line 462
    move-object v6, v5

    .line 463
    check-cast v6, Lg7/b;

    .line 464
    .line 465
    iget-object v6, v6, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 466
    .line 467
    sget-object v7, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    .line 468
    .line 469
    if-ne v6, v7, :cond_9

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_9
    check-cast v5, Lg7/b;

    .line 474
    .line 475
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v5}, LM6/j;->d(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_a

    .line 482
    .line 483
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lg7/b;

    .line 486
    .line 487
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 488
    .line 489
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 490
    .line 491
    if-eqz v5, :cond_b

    .line 492
    .line 493
    :cond_a
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Lg7/b;

    .line 496
    .line 497
    invoke-static {v5}, LD6/M;->b(Lg7/b;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_b

    .line 502
    .line 503
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 504
    .line 505
    new-instance v0, LD6/Q;

    .line 506
    .line 507
    const/4 v2, 0x6

    .line 508
    invoke-direct {v0, v2, v9}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/16 v17, 0x6

    .line 512
    .line 513
    const/4 v13, 0x2

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    move-object/from16 v16, v0

    .line 517
    .line 518
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_b
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lg7/b;

    .line 526
    .line 527
    invoke-static {v5, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v6, v5, Lg7/b;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v5, v5, Lg7/b;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    new-instance v5, Lg7/e;

    .line 543
    .line 544
    const-string v6, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 545
    .line 546
    invoke-direct {v5, v2, v6}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v5, Lg7/e;->c:Ljava/lang/String;

    .line 550
    .line 551
    const-string v6, "data"

    .line 552
    .line 553
    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v6, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 557
    .line 558
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v6, "getBytes(...)"

    .line 563
    .line 564
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    array-length v2, v2

    .line 568
    const v6, 0x30c00

    .line 569
    .line 570
    .line 571
    if-le v2, v6, :cond_c

    .line 572
    .line 573
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 574
    .line 575
    new-instance v0, LS6/a;

    .line 576
    .line 577
    invoke-direct {v0, v9, v8, v2}, LS6/a;-><init>(LS6/j;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 578
    .line 579
    .line 580
    const/16 v17, 0x6

    .line 581
    .line 582
    const/4 v13, 0x2

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    move-object/from16 v16, v0

    .line 586
    .line 587
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_c
    new-instance v6, Lm7/a;

    .line 593
    .line 594
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v7, v2

    .line 597
    check-cast v7, Lg7/b;

    .line 598
    .line 599
    iget-object v7, v7, Lg7/b;->a:Ljava/lang/String;

    .line 600
    .line 601
    check-cast v2, Lg7/b;

    .line 602
    .line 603
    iget-object v2, v2, Lg7/b;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v21

    .line 613
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v12, Lg7/b;

    .line 616
    .line 617
    iget-object v12, v12, Lg7/b;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v12}, LM6/j;->a(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v23

    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    move-object/from16 v19, v7

    .line 630
    .line 631
    move-object/from16 v20, v2

    .line 632
    .line 633
    invoke-direct/range {v18 .. v23}, Lm7/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v12, v10, Lg7/n;->d:Lf7/g;

    .line 637
    .line 638
    new-instance v15, LS6/d;

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    invoke-direct {v15, v13, v9, v8}, LS6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/16 v17, 0x7

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    move-object/from16 v18, v15

    .line 651
    .line 652
    move-object/from16 v15, v16

    .line 653
    .line 654
    move-object/from16 v16, v18

    .line 655
    .line 656
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v11, v10}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const-string v13, "attributeName"

    .line 667
    .line 668
    invoke-static {v7, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v12, v12, LD7/q;->b:LE7/M;

    .line 672
    .line 673
    invoke-virtual {v12, v7}, LE7/M;->u(Ljava/lang/String;)Lm7/a;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    const-string v13, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 678
    .line 679
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_e

    .line 684
    .line 685
    iget-object v0, v10, Lg7/n;->c:LC7/d;

    .line 686
    .line 687
    iget-object v0, v0, LC7/d;->c:Lt7/d;

    .line 688
    .line 689
    iget-object v0, v0, Lt7/d;->g:Ljava/util/Set;

    .line 690
    .line 691
    invoke-virtual {v3, v2, v0}, LD6/M;->d(Ljava/lang/String;Ljava/util/Set;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_d

    .line 696
    .line 697
    iget-object v13, v10, Lg7/n;->d:Lf7/g;

    .line 698
    .line 699
    new-instance v0, LF6/d;

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    invoke-direct {v0, v2, v9, v6}, LF6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const/16 v18, 0x6

    .line 706
    .line 707
    const/4 v14, 0x2

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    move-object/from16 v17, v0

    .line 712
    .line 713
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_d
    move-object v2, v9

    .line 719
    move-object v3, v11

    .line 720
    move-object v7, v12

    .line 721
    invoke-virtual/range {v2 .. v7}, LS6/j;->b(Landroid/content/Context;Lg7/b;Lg7/e;Lm7/a;Lm7/a;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_e
    iget-object v2, v10, Lg7/n;->d:Lf7/g;

    .line 727
    .line 728
    new-instance v3, LC7/g;

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    invoke-direct {v3, v4, v9, v12}, LC7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const/16 v24, 0x7

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    move-object/from16 v19, v2

    .line 743
    .line 744
    move-object/from16 v23, v3

    .line 745
    .line 746
    invoke-static/range {v19 .. v24}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lg7/b;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, LS6/o;->a(Lg7/b;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_f

    .line 758
    .line 759
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v13, v2

    .line 762
    check-cast v13, Lg7/b;

    .line 763
    .line 764
    new-instance v14, LS6/h;

    .line 765
    .line 766
    move-object v2, v14

    .line 767
    move-object v3, v9

    .line 768
    move-object v4, v11

    .line 769
    move-object v7, v12

    .line 770
    invoke-direct/range {v2 .. v8}, LS6/h;-><init>(LS6/j;Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v11, v13, v14}, LS6/o;->b(Landroid/content/Context;Lg7/b;LSe/a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_f
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v4, v0

    .line 780
    check-cast v4, Lg7/b;

    .line 781
    .line 782
    move-object v2, v9

    .line 783
    move-object v3, v11

    .line 784
    move-object v7, v12

    .line 785
    invoke-virtual/range {v2 .. v7}, LS6/j;->d(Landroid/content/Context;Lg7/b;Lg7/e;Lm7/a;Lm7/a;)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_10
    :goto_2
    iget-object v2, v10, Lg7/n;->d:Lf7/g;

    .line 790
    .line 791
    new-instance v6, LE7/d;

    .line 792
    .line 793
    const/4 v0, 0x4

    .line 794
    invoke-direct {v6, v0, v9}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/4 v7, 0x7

    .line 798
    const/4 v3, 0x0

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lg7/b;

    .line 807
    .line 808
    invoke-virtual {v9, v0}, LS6/j;->a(Lg7/b;)Lg7/e;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v11, v0, v10}, LM6/j;->g(Landroid/content/Context;Lg7/e;Lg7/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    .line 814
    .line 815
    goto :goto_4

    .line 816
    :goto_3
    iget-object v2, v10, Lg7/n;->d:Lf7/g;

    .line 817
    .line 818
    new-instance v6, LC7/i;

    .line 819
    .line 820
    const/4 v0, 0x6

    .line 821
    invoke-direct {v6, v0, v9}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    const/4 v7, 0x4

    .line 826
    const/4 v3, 0x1

    .line 827
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 828
    .line 829
    .line 830
    :goto_4
    return-void
.end method
