.class public final LA6/h;
.super Ljava/lang/Object;
.source "Properties.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA6/h;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA6/h;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA6/h;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LA6/h;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "attributeName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LA6/h;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 23
    .line 24
    new-instance p2, LA6/d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0, p0}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LM6/l;

    .line 7
    .line 8
    invoke-direct {v5}, LM6/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LA6/h;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v7, v1, LA6/h;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v8, v1, LA6/h;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v11, "Passed datatype for "

    .line 49
    .line 50
    :try_start_0
    sget-object v12, Lf7/g;->d:LN8/b;

    .line 51
    .line 52
    new-instance v12, LA6/e;

    .line 53
    .line 54
    invoke-direct {v12, v1, v10, v0}, LA6/e;-><init>(LA6/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    invoke-static {v4, v9, v9, v12, v13}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    const-string v12, "attributeValue"

    .line 62
    .line 63
    invoke-static {v0, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    instance-of v12, v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    instance-of v12, v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    instance-of v12, v0, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    instance-of v12, v0, Ljava/lang/Double;

    .line 79
    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    instance-of v12, v0, Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v12, :cond_1

    .line 85
    .line 86
    instance-of v12, v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    instance-of v12, v0, Ljava/util/Date;

    .line 91
    .line 92
    if-nez v12, :cond_1

    .line 93
    .line 94
    instance-of v12, v0, LX7/b;

    .line 95
    .line 96
    if-nez v12, :cond_1

    .line 97
    .line 98
    instance-of v12, v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    if-nez v12, :cond_1

    .line 101
    .line 102
    instance-of v12, v0, Lorg/json/JSONObject;

    .line 103
    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    instance-of v12, v0, Landroid/location/Location;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, LA6/f;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v10}, LA6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-static {v2, v9, v9, v0, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, " isn\'t supported as a property"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LM6/i;

    .line 143
    .line 144
    invoke-direct {v7, v2}, LM6/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    instance-of v11, v0, LX7/b;

    .line 155
    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    instance-of v11, v0, Landroid/location/Location;

    .line 164
    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    new-instance v7, LX7/b;

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    check-cast v11, Landroid/location/Location;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    check-cast v0, Landroid/location/Location;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-direct {v7, v11, v12, v13, v14}, LX7/b;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    instance-of v8, v0, Ljava/util/Date;

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    instance-of v7, v0, Lorg/json/JSONArray;

    .line 200
    .line 201
    if-eqz v7, :cond_5

    .line 202
    .line 203
    check-cast v0, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-static {v0}, LV7/p;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0, v10}, LM6/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    instance-of v7, v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    check-cast v0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-static {v0}, LV7/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0, v10}, LM6/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v5, v0, v10}, LM6/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_2
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 235
    .line 236
    new-instance v7, LA6/g;

    .line 237
    .line 238
    invoke-direct {v7, v4, v1}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0, v9, v7, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v7, v5, LM6/l;->b:Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v10, "attrValue"

    .line 261
    .line 262
    const-string v11, "attrName"

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Date;

    .line 283
    .line 284
    const-string v13, "timestamp"

    .line 285
    .line 286
    invoke-static {v12, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_4

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    new-instance v10, Lorg/json/JSONArray;

    .line 306
    .line 307
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance v11, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_5
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 338
    .line 339
    new-instance v7, LD6/e0;

    .line 340
    .line 341
    invoke-direct {v7, v3, v5}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0, v9, v7, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX7/b;

    .line 379
    .line 380
    const-string v12, "location"

    .line 381
    .line 382
    invoke-static {v8, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :try_start_2
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_a

    .line 393
    .line 394
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    goto :goto_7

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    new-instance v13, Lorg/json/JSONArray;

    .line 404
    .line 405
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_7
    new-instance v14, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v15, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    .line 425
    .line 426
    move-object/from16 v16, v10

    .line 427
    .line 428
    :try_start_3
    iget-wide v9, v0, LX7/b;->a:D

    .line 429
    .line 430
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 v9, 0x2c

    .line 434
    .line 435
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-wide v9, v0, LX7/b;->b:D

    .line 439
    .line 440
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    goto :goto_9

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :goto_8
    sget-object v8, Lf7/g;->d:LN8/b;

    .line 460
    .line 461
    new-instance v8, LD6/h0;

    .line 462
    .line 463
    invoke-direct {v8, v3, v5}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-static {v2, v0, v9, v8, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 468
    .line 469
    .line 470
    :goto_9
    move-object/from16 v10, v16

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    iget-boolean v0, v1, LA6/h;->d:Z

    .line 474
    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    iput-boolean v4, v5, LM6/l;->c:Z

    .line 478
    .line 479
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 480
    .line 481
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v5, LM6/l;->a:Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const-string v8, "EVENT_ATTRS"

    .line 491
    .line 492
    if-lez v6, :cond_d

    .line 493
    .line 494
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move v3, v4

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    move v3, v2

    .line 504
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-lez v6, :cond_e

    .line 509
    .line 510
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v6, "EVENT_ATTRS_CUST"

    .line 515
    .line 516
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_e
    move v4, v3

    .line 521
    :goto_b
    if-eqz v4, :cond_f

    .line 522
    .line 523
    new-instance v3, Lorg/json/JSONObject;

    .line 524
    .line 525
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v4, "EVENT_G_TIME"

    .line 544
    .line 545
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "EVENT_L_TIME"

    .line 550
    .line 551
    invoke-static {}, LP6/h;->b()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    iget-boolean v3, v5, LM6/l;->c:Z

    .line 559
    .line 560
    if-nez v3, :cond_10

    .line 561
    .line 562
    const-string v3, "N_I_E"

    .line 563
    .line 564
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    :cond_10
    return-object v0
.end method
