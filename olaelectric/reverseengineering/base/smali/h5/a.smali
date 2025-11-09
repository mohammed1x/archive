.class public final Lh5/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lh5/e;

    .line 4
    .line 5
    const-class v3, Lg5/a;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 11
    .line 12
    aput-object v2, v4, v0

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-ge v5, v1, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    iget-object v8, v7, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    aget-object v4, v4, v0

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lh5/n;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 69
    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    aget-object v5, v4, v0

    .line 78
    .line 79
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    aget-object v4, v4, v0

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lh5/s;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 105
    .line 106
    aput-object v2, v4, v0

    .line 107
    .line 108
    new-instance v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    aget-object v5, v4, v0

    .line 114
    .line 115
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v8, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    aget-object v4, v4, v0

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lh5/i;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 141
    .line 142
    aput-object v2, v4, v0

    .line 143
    .line 144
    new-instance v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    aget-object v5, v4, v0

    .line 150
    .line 151
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    aget-object v4, v4, v0

    .line 165
    .line 166
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lh5/B;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 177
    .line 178
    aput-object v2, v4, v0

    .line 179
    .line 180
    new-instance v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    aget-object v5, v4, v0

    .line 186
    .line 187
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    aget-object v4, v4, v0

    .line 201
    .line 202
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lh5/E;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 213
    .line 214
    aput-object v2, v4, v0

    .line 215
    .line 216
    new-instance v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    aget-object v5, v4, v0

    .line 222
    .line 223
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 230
    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object v4, v4, v0

    .line 237
    .line 238
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    new-instance v2, Lh5/x;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 249
    .line 250
    aput-object v2, v4, v0

    .line 251
    .line 252
    new-instance v2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    aget-object v5, v4, v0

    .line 258
    .line 259
    iget-object v7, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iget-object v8, v5, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 266
    .line 267
    if-nez v7, :cond_3

    .line 268
    .line 269
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    aget-object v4, v4, v0

    .line 273
    .line 274
    iget-object v4, v4, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lh5/H;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    new-array v1, v1, [Lcom/google/crypto/tink/internal/q;

    .line 285
    .line 286
    aput-object v2, v1, v0

    .line 287
    .line 288
    new-instance v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    aget-object v3, v1, v0

    .line 294
    .line 295
    iget-object v4, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v5, v3, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 302
    .line 303
    if-nez v4, :cond_2

    .line 304
    .line 305
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    aget-object v0, v1, v0

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/crypto/tink/internal/q;->a:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    sget v0, Lq5/E;->CONFIG_NAME_FIELD_NUMBER:I

    .line 316
    .line 317
    :try_start_0
    invoke-static {}, Lh5/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v1}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method public static a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lh5/d;->b:Lh5/d;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/crypto/tink/d;->h(Lg5/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm5/l;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lh5/f;

    .line 12
    .line 13
    new-instance v3, Lh5/e;

    .line 14
    .line 15
    const-class v4, Lg5/a;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-array v5, v1, [Lcom/google/crypto/tink/internal/q;

    .line 21
    .line 22
    aput-object v3, v5, v0

    .line 23
    .line 24
    const-class v3, Lq5/d;

    .line 25
    .line 26
    invoke-direct {v2, v3, v5}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lh5/o;

    .line 33
    .line 34
    new-instance v3, Lh5/n;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [Lcom/google/crypto/tink/internal/q;

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    const-class v3, Lq5/l;

    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lh5/q;->a:Lcom/google/crypto/tink/internal/m;

    .line 52
    .line 53
    sget-object v2, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 54
    .line 55
    sget-object v3, Lh5/q;->a:Lcom/google/crypto/tink/internal/m;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lh5/q;->b:Lcom/google/crypto/tink/internal/k;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lh5/q;->c:Lcom/google/crypto/tink/internal/c;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lh5/q;->d:Lcom/google/crypto/tink/internal/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v3, Lh5/j;

    .line 85
    .line 86
    new-instance v5, Lh5/i;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v1, [Lcom/google/crypto/tink/internal/q;

    .line 92
    .line 93
    aput-object v5, v6, v0

    .line 94
    .line 95
    const-class v5, Lq5/i;

    .line 96
    .line 97
    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lh5/l;->a:Lcom/google/crypto/tink/internal/m;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lh5/l;->b:Lcom/google/crypto/tink/internal/k;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lh5/l;->c:Lcom/google/crypto/tink/internal/c;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lh5/l;->d:Lcom/google/crypto/tink/internal/a;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v3, "AES/GCM-SIV/NoPadding"

    .line 124
    .line 125
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    new-instance v3, Lh5/t;

    .line 129
    .line 130
    new-instance v5, Lh5/s;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    new-array v6, v1, [Lcom/google/crypto/tink/internal/q;

    .line 136
    .line 137
    aput-object v5, v6, v0

    .line 138
    .line 139
    const-class v5, Lq5/n;

    .line 140
    .line 141
    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lh5/v;->a:Lcom/google/crypto/tink/internal/m;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lh5/v;->b:Lcom/google/crypto/tink/internal/k;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lh5/v;->c:Lcom/google/crypto/tink/internal/c;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lh5/v;->d:Lcom/google/crypto/tink/internal/a;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 165
    .line 166
    .line 167
    :catch_0
    new-instance v2, Lh5/y;

    .line 168
    .line 169
    new-instance v3, Lh5/x;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    new-array v5, v1, [Lcom/google/crypto/tink/internal/q;

    .line 175
    .line 176
    aput-object v3, v5, v0

    .line 177
    .line 178
    const-class v3, Lq5/r;

    .line 179
    .line 180
    invoke-direct {v2, v3, v5}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lh5/A;->a:Lcom/google/crypto/tink/internal/m;

    .line 187
    .line 188
    sget-object v2, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 189
    .line 190
    sget-object v3, Lh5/A;->a:Lcom/google/crypto/tink/internal/m;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lh5/A;->b:Lcom/google/crypto/tink/internal/k;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lh5/A;->c:Lcom/google/crypto/tink/internal/c;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lh5/A;->d:Lcom/google/crypto/tink/internal/a;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lh5/C;

    .line 211
    .line 212
    new-instance v5, Lh5/B;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    new-array v6, v1, [Lcom/google/crypto/tink/internal/q;

    .line 218
    .line 219
    aput-object v5, v6, v0

    .line 220
    .line 221
    const-class v5, Lq5/A;

    .line 222
    .line 223
    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lh5/F;

    .line 230
    .line 231
    new-instance v5, Lh5/E;

    .line 232
    .line 233
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-array v6, v1, [Lcom/google/crypto/tink/internal/q;

    .line 237
    .line 238
    aput-object v5, v6, v0

    .line 239
    .line 240
    const-class v5, Lq5/C;

    .line 241
    .line 242
    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lh5/I;

    .line 249
    .line 250
    new-instance v5, Lh5/H;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 256
    .line 257
    aput-object v5, v4, v0

    .line 258
    .line 259
    const-class v0, Lq5/F;

    .line 260
    .line 261
    invoke-direct {v3, v0, v4}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lh5/K;->a:Lcom/google/crypto/tink/internal/m;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/j;->e(Lcom/google/crypto/tink/internal/m;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lh5/K;->b:Lcom/google/crypto/tink/internal/k;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/j;->d(Lcom/google/crypto/tink/internal/k;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lh5/K;->c:Lcom/google/crypto/tink/internal/c;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/j;->c(Lcom/google/crypto/tink/internal/c;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lh5/K;->d:Lcom/google/crypto/tink/internal/a;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/j;->b(Lcom/google/crypto/tink/internal/a;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
