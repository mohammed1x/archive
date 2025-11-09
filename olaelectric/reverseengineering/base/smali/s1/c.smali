.class public final Ls1/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls1/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls1/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/k;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Ls1/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ls1/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, v6, Lo1/m;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v3, Lv1/a;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v1, v8, Li1/e;->l:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    move-object/from16 v5, v18

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move/from16 v6, v19

    .line 134
    .line 135
    move-object/from16 v26, v7

    .line 136
    .line 137
    move-object/from16 v7, v17

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Li1/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v26, v7

    .line 149
    .line 150
    move v1, v9

    .line 151
    move-object v9, v5

    .line 152
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lv1/a;

    .line 157
    .line 158
    iget-object v1, v2, Lv1/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    new-instance v11, Lv1/a;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v1, v8, Li1/e;->l:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v11

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Li1/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-interface {v9, v1, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 191
    .line 192
    :goto_3
    move-object/from16 v7, v26

    .line 193
    .line 194
    :goto_4
    const/4 v9, 0x0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_7
    move-object/from16 v26, v7

    .line 198
    .line 199
    new-instance v14, Lo1/f;

    .line 200
    .line 201
    sget-object v2, Ls1/A;->a:Ls1/A;

    .line 202
    .line 203
    invoke-static {v0, v8, v3, v2}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v14, v2}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_8
    move-object/from16 v26, v7

    .line 212
    .line 213
    invoke-static/range {p0 .. p1}, Ls1/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/l;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_4

    .line 218
    :pswitch_9
    move-object/from16 v26, v7

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    sget-object v2, Ls1/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_4
    invoke-static/range {p0 .. p1}, Ls1/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)LO6/b;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object/from16 v26, v7

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz v12, :cond_9

    .line 261
    .line 262
    invoke-virtual {v12}, LO6/b;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v12, LO6/b;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lv1/a;

    .line 278
    .line 279
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    move-object/from16 v17, v12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_7
    if-eqz v13, :cond_b

    .line 296
    .line 297
    instance-of v0, v13, Lo1/h;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v13}, Lo1/l;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v13}, Lo1/l;->h()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lv1/a;

    .line 317
    .line 318
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/graphics/PointF;

    .line 321
    .line 322
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_a
    move-object/from16 v18, v13

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 333
    .line 334
    :goto_9
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1}, Lo1/m;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object v0, v1, Lo1/m;->i:Ljava/util/List;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lv1/a;

    .line 350
    .line 351
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpl-float v0, v0, v4

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    :cond_c
    const/4 v1, 0x0

    .line 364
    :cond_d
    if-eqz v14, :cond_f

    .line 365
    .line 366
    invoke-virtual {v14}, Lo1/m;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v0, v14, Lo1/m;->i:Ljava/util/List;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lv1/a;

    .line 380
    .line 381
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lv1/c;

    .line 384
    .line 385
    iget v2, v0, Lv1/c;->a:F

    .line 386
    .line 387
    cmpl-float v2, v2, v3

    .line 388
    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    iget v0, v0, Lv1/c;->b:F

    .line 392
    .line 393
    cmpl-float v0, v0, v3

    .line 394
    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    move-object/from16 v19, v14

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 402
    .line 403
    :goto_b
    if-eqz v15, :cond_11

    .line 404
    .line 405
    invoke-virtual {v15}, Lo1/m;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    iget-object v0, v15, Lo1/m;->i:Ljava/util/List;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lv1/a;

    .line 419
    .line 420
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    cmpl-float v0, v0, v4

    .line 429
    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_10
    move-object/from16 v24, v15

    .line 434
    .line 435
    move-object/from16 v7, v26

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    :goto_d
    if-eqz v7, :cond_13

    .line 443
    .line 444
    invoke-virtual {v7}, Lo1/m;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    iget-object v0, v7, Lo1/m;->i:Ljava/util/List;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lv1/a;

    .line 458
    .line 459
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    cmpl-float v0, v0, v4

    .line 468
    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_12
    move-object/from16 v25, v7

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 476
    .line 477
    :goto_f
    new-instance v0, Lo1/k;

    .line 478
    .line 479
    move-object/from16 v16, v0

    .line 480
    .line 481
    move-object/from16 v20, v1

    .line 482
    .line 483
    invoke-direct/range {v16 .. v25}, Lo1/k;-><init>(LO6/b;Lo1/l;Lo1/f;Lo1/b;Lo1/d;Lo1/b;Lo1/b;Lo1/b;Lo1/b;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
