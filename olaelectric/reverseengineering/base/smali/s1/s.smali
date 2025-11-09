.class public final Ls1/s;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls1/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls1/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ls1/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 21
    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v13, "UNSET"

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v18, -0x1

    .line 40
    .line 41
    move/from16 v23, v1

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v25, v24

    .line 46
    .line 47
    move/from16 v28, v25

    .line 48
    .line 49
    move/from16 v29, v28

    .line 50
    .line 51
    move/from16 v34, v29

    .line 52
    .line 53
    move-object/from16 v32, v5

    .line 54
    .line 55
    move/from16 v26, v6

    .line 56
    .line 57
    move v5, v11

    .line 58
    move/from16 v27, v5

    .line 59
    .line 60
    move/from16 v35, v27

    .line 61
    .line 62
    move-wide/from16 v19, v18

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v37

    .line 82
    if-eqz v37, :cond_20

    .line 83
    .line 84
    sget-object v11, Ls1/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    packed-switch v11, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v38, v15

    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v34

    .line 107
    :goto_1
    const/4 v11, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v36

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    invoke-static {v0, v7, v1}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v33

    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    move-wide/from16 v38, v15

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    double-to-float v14, v14

    .line 126
    move/from16 v35, v14

    .line 127
    .line 128
    :goto_2
    move-wide/from16 v15, v38

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-wide/from16 v38, v15

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v5, v14

    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    move-wide/from16 v38, v15

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    int-to-float v14, v14

    .line 146
    invoke-static {}, Lu1/g;->c()F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    mul-float/2addr v15, v14

    .line 151
    float-to-int v14, v15

    .line 152
    move/from16 v29, v14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    move-wide/from16 v38, v15

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    int-to-float v14, v14

    .line 162
    invoke-static {}, Lu1/g;->c()F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    mul-float/2addr v15, v14

    .line 167
    float-to-int v14, v15

    .line 168
    move/from16 v28, v14

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    move-wide/from16 v38, v15

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    move/from16 v27, v14

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    move-wide/from16 v38, v15

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    double-to-float v14, v14

    .line 188
    move/from16 v26, v14

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_9
    move-wide/from16 v38, v15

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 194
    .line 195
    .line 196
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_2

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_1

    .line 215
    .line 216
    sget-object v15, Ls1/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_0

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 244
    .line 245
    .line 246
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 249
    .line 250
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v7, v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :pswitch_a
    move-wide/from16 v38, v15

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    sget-object v1, Ls1/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    if-eq v1, v3, :cond_3

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    sget-object v1, Ls1/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_a

    .line 313
    .line 314
    sget-object v14, Ls1/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_4

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 337
    .line 338
    .line 339
    move-result v31

    .line 340
    if-eqz v31, :cond_9

    .line 341
    .line 342
    sget-object v6, Ls1/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    if-eq v6, v3, :cond_7

    .line 351
    .line 352
    if-eq v6, v4, :cond_6

    .line 353
    .line 354
    if-eq v6, v2, :cond_5

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 360
    .line 361
    .line 362
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_5
    invoke-static {v0, v7, v3}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_8

    .line 370
    :cond_6
    invoke-static {v0, v7, v3}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    goto :goto_8

    .line 375
    :cond_7
    invoke-static/range {p0 .. p1}, Ls1/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/a;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    goto :goto_8

    .line 380
    :cond_8
    invoke-static/range {p0 .. p1}, Ls1/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_8

    .line 385
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lo1/j;

    .line 389
    .line 390
    invoke-direct {v6, v1, v14, v15, v11}, Lo1/j;-><init>(Lo1/a;Lo1/a;Lo1/b;Lo1/b;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v6

    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 398
    .line 399
    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    new-instance v1, Lo1/j;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v1, v6, v6, v6, v6}, Lo1/j;-><init>(Lo1/a;Lo1/a;Lo1/b;Lo1/b;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_b
    const/4 v6, 0x0

    .line 410
    :goto_9
    move-object/from16 v31, v1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    const/4 v6, 0x0

    .line 414
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x3f800000    # 1.0f

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_e
    const/4 v6, 0x0

    .line 432
    new-instance v1, Lo1/i;

    .line 433
    .line 434
    sget-object v11, Ls1/h;->a:Ls1/h;

    .line 435
    .line 436
    const/high16 v14, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v0, v7, v14, v11}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-direct {v1, v11}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v30, v1

    .line 446
    .line 447
    move v6, v14

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_f
    move v14, v6

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 453
    .line 454
    .line 455
    move v6, v14

    .line 456
    move-wide/from16 v15, v38

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_b
    move v14, v6

    .line 462
    move-wide/from16 v38, v15

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-static/range {p0 .. p1}, Ls1/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lp1/b;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :pswitch_c
    move v14, v6

    .line 490
    move-wide/from16 v38, v15

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 503
    .line 504
    .line 505
    move-object v1, v6

    .line 506
    move-object v11, v1

    .line 507
    move-object v15, v11

    .line 508
    const/4 v2, 0x0

    .line 509
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 510
    .line 511
    .line 512
    move-result v40

    .line 513
    if-eqz v40, :cond_1a

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e0()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v41

    .line 526
    sparse-switch v41, :sswitch_data_0

    .line 527
    .line 528
    .line 529
    :goto_e
    const/4 v14, -0x1

    .line 530
    goto :goto_f

    .line 531
    :sswitch_0
    const-string v14, "mode"

    .line 532
    .line 533
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_12

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_12
    const/4 v14, 0x3

    .line 541
    goto :goto_f

    .line 542
    :sswitch_1
    const-string v14, "inv"

    .line 543
    .line 544
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_13

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_13
    move v14, v4

    .line 552
    goto :goto_f

    .line 553
    :sswitch_2
    const-string v14, "pt"

    .line 554
    .line 555
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-nez v14, :cond_14

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_14
    move v14, v3

    .line 563
    goto :goto_f

    .line 564
    :sswitch_3
    const-string v14, "o"

    .line 565
    .line 566
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-nez v14, :cond_15

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_15
    const/4 v14, 0x0

    .line 574
    :goto_f
    packed-switch v14, :pswitch_data_1

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    sparse-switch v14, :sswitch_data_1

    .line 594
    .line 595
    .line 596
    :goto_10
    const/4 v1, -0x1

    .line 597
    goto :goto_11

    .line 598
    :sswitch_4
    const-string v14, "s"

    .line 599
    .line 600
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_16
    const/4 v1, 0x3

    .line 608
    goto :goto_11

    .line 609
    :sswitch_5
    const-string v14, "n"

    .line 610
    .line 611
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_17
    move v1, v4

    .line 619
    goto :goto_11

    .line 620
    :sswitch_6
    const-string v14, "i"

    .line 621
    .line 622
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_18

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_18
    move v1, v3

    .line 630
    goto :goto_11

    .line 631
    :sswitch_7
    const-string v14, "a"

    .line 632
    .line 633
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_19

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_19
    const/4 v1, 0x0

    .line 641
    :goto_11
    packed-switch v1, :pswitch_data_2

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v14, "Unknown mask mode "

    .line 647
    .line 648
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v6, ". Defaulting to Add."

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Lu1/c;->b(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :pswitch_e
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :pswitch_f
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :pswitch_10
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 676
    .line 677
    invoke-virtual {v7, v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :pswitch_11
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto :goto_12

    .line 691
    :pswitch_13
    new-instance v6, Lo1/g;

    .line 692
    .line 693
    invoke-static {}, Lu1/g;->c()F

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    sget-object v14, Ls1/B;->a:Ls1/B;

    .line 698
    .line 699
    invoke-static {v0, v7, v11, v14}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-direct {v6, v11}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    move-object v11, v6

    .line 707
    goto :goto_12

    .line 708
    :pswitch_14
    invoke-static/range {p0 .. p1}, Ls1/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    move-object v15, v6

    .line 713
    :goto_12
    const/4 v6, 0x0

    .line 714
    const/high16 v14, 0x3f800000    # 1.0f

    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 719
    .line 720
    .line 721
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 722
    .line 723
    invoke-direct {v6, v1, v11, v15, v2}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lo1/g;Lo1/d;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x3

    .line 730
    const/4 v6, 0x0

    .line 731
    const/high16 v14, 0x3f800000    # 1.0f

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget v2, v7, Li1/e;->o:I

    .line 740
    .line 741
    add-int/2addr v2, v1

    .line 742
    iput v2, v7, Li1/e;->o:I

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :pswitch_15
    move-wide/from16 v38, v15

    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    array-length v2, v2

    .line 759
    if-lt v1, v2, :cond_1d

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v6, "Unsupported matte type: "

    .line 764
    .line 765
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v7, v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1c
    :goto_13
    move-wide/from16 v15, v38

    .line 779
    .line 780
    :goto_14
    const/4 v1, 0x0

    .line 781
    const/4 v2, 0x3

    .line 782
    const/high16 v6, 0x3f800000    # 1.0f

    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_1d
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    aget-object v32, v2, v1

    .line 791
    .line 792
    sget-object v1, Ls1/s$a;->a:[I

    .line 793
    .line 794
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    aget v1, v1, v2

    .line 799
    .line 800
    if-eq v1, v3, :cond_1f

    .line 801
    .line 802
    if-eq v1, v4, :cond_1e

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_1e
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 806
    .line 807
    invoke-virtual {v7, v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_1f
    const-string v1, "Unsupported matte type: Luma"

    .line 812
    .line 813
    invoke-virtual {v7, v1}, Li1/e;->a(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :goto_15
    iget v1, v7, Li1/e;->o:I

    .line 817
    .line 818
    add-int/2addr v1, v3

    .line 819
    iput v1, v7, Li1/e;->o:I

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :pswitch_16
    move-wide/from16 v38, v15

    .line 823
    .line 824
    invoke-static/range {p0 .. p1}, Ls1/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/k;

    .line 825
    .line 826
    .line 827
    move-result-object v22

    .line 828
    goto :goto_14

    .line 829
    :pswitch_17
    move-wide/from16 v38, v15

    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v25

    .line 839
    goto :goto_14

    .line 840
    :pswitch_18
    move-wide/from16 v38, v15

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    int-to-float v1, v1

    .line 847
    invoke-static {}, Lu1/g;->c()F

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    mul-float/2addr v2, v1

    .line 852
    float-to-int v1, v2

    .line 853
    move/from16 v24, v1

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :pswitch_19
    move-wide/from16 v38, v15

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    int-to-float v1, v1

    .line 863
    invoke-static {}, Lu1/g;->c()F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    mul-float/2addr v2, v1

    .line 868
    float-to-int v1, v2

    .line 869
    move/from16 v23, v1

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :pswitch_1a
    move-wide/from16 v38, v15

    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    int-to-long v1, v1

    .line 879
    move-wide/from16 v19, v1

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :pswitch_1b
    move-wide/from16 v38, v15

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 889
    .line 890
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-ge v1, v2, :cond_1c

    .line 895
    .line 896
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    aget-object v18, v2, v1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :pswitch_1c
    move-wide/from16 v38, v15

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v21

    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    int-to-long v1, v1

    .line 916
    move-wide v15, v1

    .line 917
    goto/16 :goto_14

    .line 918
    .line 919
    :pswitch_1e
    move-wide/from16 v38, v15

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->y()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_14

    .line 926
    .line 927
    :cond_20
    move-wide/from16 v38, v15

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 930
    .line 931
    .line 932
    div-float v11, v5, v26

    .line 933
    .line 934
    div-float v35, v35, v26

    .line 935
    .line 936
    new-instance v15, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    cmpl-float v1, v11, v0

    .line 943
    .line 944
    if-lez v1, :cond_21

    .line 945
    .line 946
    new-instance v14, Lv1/a;

    .line 947
    .line 948
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    const/4 v4, 0x0

    .line 953
    const/4 v5, 0x0

    .line 954
    move-object v0, v14

    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move-object v2, v12

    .line 958
    move-object v3, v12

    .line 959
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Li1/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_21
    const/4 v0, 0x0

    .line 966
    cmpl-float v0, v35, v0

    .line 967
    .line 968
    if-lez v0, :cond_22

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_22
    iget v0, v7, Li1/e;->l:F

    .line 972
    .line 973
    move/from16 v35, v0

    .line 974
    .line 975
    :goto_16
    new-instance v14, Lv1/a;

    .line 976
    .line 977
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/4 v4, 0x0

    .line 982
    move-object v0, v14

    .line 983
    move-object/from16 v1, p1

    .line 984
    .line 985
    move-object v2, v9

    .line 986
    move-object v3, v9

    .line 987
    move v5, v11

    .line 988
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Li1/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    new-instance v9, Lv1/a;

    .line 995
    .line 996
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    move-object v0, v9

    .line 1004
    move-object v2, v12

    .line 1005
    move-object v3, v12

    .line 1006
    move/from16 v5, v35

    .line 1007
    .line 1008
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Li1/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    const-string v0, ".ai"

    .line 1015
    .line 1016
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_23

    .line 1021
    .line 1022
    const-string v0, "ai"

    .line 1023
    .line 1024
    move-object/from16 v14, v36

    .line 1025
    .line 1026
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_24

    .line 1031
    .line 1032
    :cond_23
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1033
    .line 1034
    invoke-virtual {v7, v0}, Li1/e;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    new-instance v35, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1038
    .line 1039
    move-object/from16 v0, v35

    .line 1040
    .line 1041
    move-object v1, v8

    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    move-object v3, v13

    .line 1045
    move-wide/from16 v4, v38

    .line 1046
    .line 1047
    move-object/from16 v6, v18

    .line 1048
    .line 1049
    move-wide/from16 v7, v19

    .line 1050
    .line 1051
    move-object/from16 v9, v21

    .line 1052
    .line 1053
    move-object/from16 v11, v22

    .line 1054
    .line 1055
    move/from16 v12, v23

    .line 1056
    .line 1057
    move/from16 v13, v24

    .line 1058
    .line 1059
    move/from16 v14, v25

    .line 1060
    .line 1061
    move-object/from16 v21, v15

    .line 1062
    .line 1063
    move/from16 v15, v26

    .line 1064
    .line 1065
    move/from16 v16, v27

    .line 1066
    .line 1067
    move/from16 v17, v28

    .line 1068
    .line 1069
    move/from16 v18, v29

    .line 1070
    .line 1071
    move-object/from16 v19, v30

    .line 1072
    .line 1073
    move-object/from16 v20, v31

    .line 1074
    .line 1075
    move-object/from16 v22, v32

    .line 1076
    .line 1077
    move-object/from16 v23, v33

    .line 1078
    .line 1079
    move/from16 v24, v34

    .line 1080
    .line 1081
    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Li1/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo1/k;IIIFFIILo1/i;Lo1/j;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo1/b;Z)V

    .line 1082
    .line 1083
    .line 1084
    return-object v35

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
