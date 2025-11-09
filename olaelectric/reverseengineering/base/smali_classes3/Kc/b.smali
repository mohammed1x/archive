.class public final LKc/b;
.super Ljava/lang/Object;
.source "DistanceHandler.kt"


# instance fields
.field public final a:LKc/a;


# direct methods
.method public constructor <init>(Lq9/o;LKc/a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "currentModel"

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LKc/b;->a:LKc/a;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "android_distance"

    .line 35
    .line 36
    const-string v5, "raw"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "openRawResource(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v3, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    const/16 v0, 0x2000

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, LS4/d;->k(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "TAG_JSON_DATA"

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v0, "models"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 94
    .line 95
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x0

    .line 103
    move v6, v5

    .line 104
    const/4 v7, 0x1

    .line 105
    :goto_0
    iget-object v8, v1, LKc/b;->a:LKc/a;

    .line 106
    .line 107
    const-string v9, "coefficient3"

    .line 108
    .line 109
    const-string v10, "coefficient2"

    .line 110
    .line 111
    const-string v11, "coefficient1"

    .line 112
    .line 113
    if-ge v5, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v15, LKc/a;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const-string v13, "version"

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move-object v13, v3

    .line 131
    :goto_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    const-string v13, "build_number"

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object v13, v3

    .line 145
    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v12, :cond_2

    .line 150
    .line 151
    const-string v3, "model"

    .line 152
    .line 153
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    const-string v4, "manufacturer"

    .line 166
    .line 167
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v4, 0x0

    .line 173
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    const/4 v11, 0x0

    .line 185
    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    const/4 v10, 0x0

    .line 201
    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    const/4 v9, 0x0

    .line 217
    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    move-object v9, v13

    .line 226
    move-object v13, v15

    .line 227
    move-object v10, v14

    .line 228
    move-object v11, v15

    .line 229
    move-object v15, v9

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    invoke-direct/range {v13 .. v23}, LKc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v12, v8, LKc/a;->d:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    invoke-static {v12, v4, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v12, 0x2

    .line 248
    if-ne v4, v13, :cond_7

    .line 249
    .line 250
    iget-object v14, v8, LKc/a;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v14, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    move v4, v12

    .line 259
    :cond_7
    const/4 v3, 0x3

    .line 260
    if-ne v4, v12, :cond_8

    .line 261
    .line 262
    iget-object v12, v8, LKc/a;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v12, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    move v4, v3

    .line 271
    :cond_8
    if-ne v4, v3, :cond_9

    .line 272
    .line 273
    iget-object v3, v8, LKc/a;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "Score is "

    .line 285
    .line 286
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, " for "

    .line 293
    .line 294
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v8, " compared to %s"

    .line 301
    .line 302
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v8, "AndroidModel"

    .line 310
    .line 311
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    if-le v4, v6, :cond_a

    .line 315
    .line 316
    move v6, v4

    .line 317
    move v7, v5

    .line 318
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    const/4 v2, 0x0

    .line 335
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    iput-wide v2, v8, LKc/a;->e:D

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    const/4 v2, 0x0

    .line 353
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iput-wide v2, v8, LKc/a;->f:D

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_a

    .line 370
    :cond_e
    const/4 v3, 0x0

    .line 371
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v8, LKc/a;->g:D

    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object v3, v0

    .line 384
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v4, v0

    .line 387
    invoke-static {v2, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v4
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    const/16 v2, -0x42

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr p1, v2

    .line 8
    cmpg-double v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LKc/b;->a:LKc/a;

    .line 20
    .line 21
    iget-wide v1, v0, LKc/a;->e:D

    .line 22
    .line 23
    iget-wide v3, v0, LKc/a;->f:D

    .line 24
    .line 25
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    mul-double/2addr p1, v1

    .line 30
    iget-wide v0, v0, LKc/a;->g:D

    .line 31
    .line 32
    add-double/2addr p1, v0

    .line 33
    :goto_0
    return-wide p1
.end method
