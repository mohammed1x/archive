.class public final Lu2/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lx2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a;,
        Lu2/b$b;
    }
.end annotation


# instance fields
.field public final a:LH5/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LF2/a;

.field public final f:LF2/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LF2/a;LF2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH5/e;

    .line 5
    .line 6
    invoke-direct {v0}, LH5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/a;->configure(LG5/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LH5/e;->d:Z

    .line 16
    .line 17
    new-instance v1, LH5/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LH5/d;-><init>(LH5/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lu2/b;->a:LH5/d;

    .line 23
    .line 24
    iput-object p1, p0, Lu2/b;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lu2/b;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, Lu2/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lu2/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu2/b;->d:Ljava/net/URL;

    .line 43
    .line 44
    iput-object p3, p0, Lu2/b;->e:LF2/a;

    .line 45
    .line 46
    iput-object p2, p0, Lu2/b;->f:LF2/a;

    .line 47
    .line 48
    const p1, 0x1fbd0

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lu2/b;->g:I

    .line 52
    .line 53
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lx2/a;)Lcom/google/android/datatransport/runtime/backends/a;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lx2/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lw2/m;

    .line 27
    .line 28
    invoke-virtual {v4}, Lw2/m;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v6, "CctTransportBackend"

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lw2/m;

    .line 100
    .line 101
    sget-object v18, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 102
    .line 103
    iget-object v9, v1, Lu2/b;->f:LF2/a;

    .line 104
    .line 105
    invoke-interface {v9}, LF2/a;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v9, v1, Lu2/b;->e:LF2/a;

    .line 110
    .line 111
    invoke-interface {v9}, LF2/a;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    sget-object v9, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 116
    .line 117
    const-string v14, "sdk-version"

    .line 118
    .line 119
    invoke-virtual {v8, v14}, Lw2/m;->f(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    const-string v14, "model"

    .line 128
    .line 129
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v14, "hardware"

    .line 134
    .line 135
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const-string v14, "device"

    .line 140
    .line 141
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    const-string v14, "product"

    .line 146
    .line 147
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    const-string v14, "os-uild"

    .line 152
    .line 153
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    const-string v14, "manufacturer"

    .line 158
    .line 159
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    const-string v14, "fingerprint"

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    const-string v14, "country"

    .line 170
    .line 171
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v29

    .line 175
    const-string v14, "locale"

    .line 176
    .line 177
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    const-string v14, "mcc_mnc"

    .line 182
    .line 183
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    const-string v14, "application_build"

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lw2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    new-instance v8, Lv2/b;

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    invoke-direct/range {v19 .. v31}, Lv2/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lcom/google/android/datatransport/cct/internal/b;

    .line 201
    .line 202
    invoke-direct {v14, v9, v8}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lv2/b;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    move-object v15, v8

    .line 222
    goto :goto_2

    .line 223
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    move-object v15, v7

    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lw2/m;

    .line 258
    .line 259
    invoke-virtual {v8}, Lw2/m;->d()Lw2/l;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v5, v9, Lw2/l;->a:Lt2/b;

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    new-instance v2, Lt2/b;

    .line 268
    .line 269
    move-object/from16 v20, v4

    .line 270
    .line 271
    const-string v4, "proto"

    .line 272
    .line 273
    invoke-direct {v2, v4}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Lt2/b;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v4, v9, Lw2/l;->b:[B

    .line 281
    .line 282
    if-eqz v2, :cond_2

    .line 283
    .line 284
    new-instance v2, Lv2/d$a;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v4, v2, Lv2/d$a;->d:[B

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_2
    new-instance v2, Lt2/b;

    .line 293
    .line 294
    const-string v9, "json"

    .line 295
    .line 296
    invoke-direct {v2, v9}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lt2/b;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    new-instance v2, Ljava/lang/String;

    .line 306
    .line 307
    const-string v5, "UTF-8"

    .line 308
    .line 309
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lv2/d$a;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v4, Lv2/d$a;->e:Ljava/lang/String;

    .line 322
    .line 323
    move-object v2, v4

    .line 324
    :goto_4
    invoke-virtual {v8}, Lw2/m;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v2, Lv2/d$a;->a:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v8}, Lw2/m;->h()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v2, Lv2/d$a;->c:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v8}, Lw2/m;->b()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "tz-offset"

    .line 349
    .line 350
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    if-nez v4, :cond_3

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v2, Lv2/d$a;->f:Ljava/lang/Long;

    .line 374
    .line 375
    const-string v4, "net-type"

    .line 376
    .line 377
    invoke-virtual {v8, v4}, Lw2/m;->f(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->c(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "mobile-subtype"

    .line 386
    .line 387
    invoke-virtual {v8, v5}, Lw2/m;->f(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v9, Lcom/google/android/datatransport/cct/internal/c;

    .line 396
    .line 397
    invoke-direct {v9, v4, v5}, Lcom/google/android/datatransport/cct/internal/c;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 398
    .line 399
    .line 400
    iput-object v9, v2, Lv2/d$a;->g:Lcom/google/android/datatransport/cct/internal/c;

    .line 401
    .line 402
    invoke-virtual {v8}, Lw2/m;->c()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_4

    .line 407
    .line 408
    invoke-virtual {v8}, Lw2/m;->c()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v2, Lv2/d$a;->b:Ljava/lang/Integer;

    .line 413
    .line 414
    :cond_4
    iget-object v4, v2, Lv2/d$a;->a:Ljava/lang/Long;

    .line 415
    .line 416
    if-nez v4, :cond_5

    .line 417
    .line 418
    const-string v4, " eventTimeMs"

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_5
    const-string v4, ""

    .line 422
    .line 423
    :goto_6
    iget-object v5, v2, Lv2/d$a;->c:Ljava/lang/Long;

    .line 424
    .line 425
    if-nez v5, :cond_6

    .line 426
    .line 427
    const-string v5, " eventUptimeMs"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_6
    iget-object v5, v2, Lv2/d$a;->f:Ljava/lang/Long;

    .line 434
    .line 435
    if-nez v5, :cond_7

    .line 436
    .line 437
    const-string v5, " timezoneOffsetSeconds"

    .line 438
    .line 439
    invoke-static {v4, v5}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_9

    .line 448
    .line 449
    new-instance v4, Lv2/d;

    .line 450
    .line 451
    iget-object v5, v2, Lv2/d$a;->a:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v22

    .line 457
    iget-object v5, v2, Lv2/d$a;->b:Ljava/lang/Integer;

    .line 458
    .line 459
    iget-object v8, v2, Lv2/d$a;->c:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v25

    .line 465
    iget-object v8, v2, Lv2/d$a;->d:[B

    .line 466
    .line 467
    iget-object v9, v2, Lv2/d$a;->e:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v1, v2, Lv2/d$a;->f:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v29

    .line 475
    iget-object v1, v2, Lv2/d$a;->g:Lcom/google/android/datatransport/cct/internal/c;

    .line 476
    .line 477
    move-object/from16 v21, v4

    .line 478
    .line 479
    move-object/from16 v24, v5

    .line 480
    .line 481
    move-object/from16 v27, v8

    .line 482
    .line 483
    move-object/from16 v28, v9

    .line 484
    .line 485
    move-object/from16 v31, v1

    .line 486
    .line 487
    invoke-direct/range {v21 .. v31}, Lv2/d;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/c;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_8
    :goto_7
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, v19

    .line 496
    .line 497
    move-object/from16 v4, v20

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v1, "Missing required properties:"

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_a
    invoke-static {v6}, LA2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v2, 0x5

    .line 518
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_8

    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v8, "Received event of unsupported encoding "

    .line 527
    .line 528
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v5, ". Skipping..."

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_b
    move-object/from16 v19, v2

    .line 548
    .line 549
    new-instance v1, Lv2/e;

    .line 550
    .line 551
    move-object v9, v1

    .line 552
    move-object/from16 v17, v7

    .line 553
    .line 554
    invoke-direct/range {v9 .. v18}, Lv2/e;-><init>(JJLcom/google/android/datatransport/cct/internal/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v2, v19

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_c
    const/4 v2, 0x5

    .line 567
    new-instance v1, Lv2/c;

    .line 568
    .line 569
    invoke-direct {v1, v3}, Lv2/c;-><init>(Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v3, -0x1

    .line 573
    .line 574
    iget-object v0, v0, Lx2/a;->b:[B

    .line 575
    .line 576
    move-object/from16 v5, p0

    .line 577
    .line 578
    iget-object v8, v5, Lu2/b;->d:Ljava/net/URL;

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    :try_start_1
    invoke-static {v0}, Lu2/a;->a([B)Lu2/a;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v9, v0, Lu2/a;->b:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v9, :cond_d

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_d
    move-object v9, v7

    .line 592
    :goto_8
    iget-object v0, v0, Lu2/a;->a:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-static {v0}, Lu2/b;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 597
    .line 598
    .line 599
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 600
    goto :goto_9

    .line 601
    :catch_1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 602
    .line 603
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 604
    .line 605
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_e
    move-object v9, v7

    .line 610
    :cond_f
    :goto_9
    :try_start_2
    new-instance v0, Lu2/b$a;

    .line 611
    .line 612
    invoke-direct {v0, v8, v1, v9}, Lu2/b$a;-><init>(Ljava/net/URL;Lv2/c;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, LC2/r;

    .line 616
    .line 617
    invoke-direct {v1, v5}, LC2/r;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    invoke-virtual {v1, v0}, LC2/r;->a(Ljava/lang/Object;)Lu2/b$b;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-object v9, v8, Lu2/b$b;->b:Ljava/net/URL;

    .line 625
    .line 626
    if-eqz v9, :cond_11

    .line 627
    .line 628
    const-string v10, "Following redirect to: %s"

    .line 629
    .line 630
    invoke-static {v6, v10, v9}, LA2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v10, Lu2/b$a;

    .line 634
    .line 635
    iget-object v11, v0, Lu2/b$a;->b:Lv2/c;

    .line 636
    .line 637
    iget-object v0, v0, Lu2/b$a;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v10, v9, v11, v0}, Lu2/b$a;-><init>(Ljava/net/URL;Lv2/c;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v10

    .line 643
    goto :goto_a

    .line 644
    :cond_11
    move-object v0, v7

    .line 645
    :goto_a
    if-eqz v0, :cond_12

    .line 646
    .line 647
    add-int/lit8 v2, v2, -0x1

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    if-ge v2, v9, :cond_10

    .line 651
    .line 652
    :cond_12
    iget v0, v8, Lu2/b$b;->a:I

    .line 653
    .line 654
    const/16 v1, 0xc8

    .line 655
    .line 656
    if-ne v0, v1, :cond_13

    .line 657
    .line 658
    iget-wide v0, v8, Lu2/b$b;->c:J

    .line 659
    .line 660
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/a;

    .line 661
    .line 662
    sget-object v7, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 663
    .line 664
    invoke-direct {v2, v7, v0, v1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 665
    .line 666
    .line 667
    return-object v2

    .line 668
    :catch_2
    move-exception v0

    .line 669
    goto :goto_c

    .line 670
    :cond_13
    const/16 v1, 0x1f4

    .line 671
    .line 672
    if-ge v0, v1, :cond_16

    .line 673
    .line 674
    const/16 v1, 0x194

    .line 675
    .line 676
    if-ne v0, v1, :cond_14

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_14
    const/16 v1, 0x190

    .line 680
    .line 681
    if-ne v0, v1, :cond_15

    .line 682
    .line 683
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 684
    .line 685
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 686
    .line 687
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_15
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 692
    .line 693
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 694
    .line 695
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_16
    :goto_b
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 700
    .line 701
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 702
    .line 703
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :goto_c
    const-string v1, "Could not make request to the backend"

    .line 708
    .line 709
    invoke-static {v6, v1, v0}, LA2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    .line 713
    .line 714
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 715
    .line 716
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 717
    .line 718
    .line 719
    return-object v0
.end method

.method public final b(Lw2/h;)Lw2/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lw2/m;->i()Lw2/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lw2/h$a;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lw2/h$a;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->e()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    iget-object v2, p1, Lw2/h$a;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "net-type"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, -0x1

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->c(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v0, v1

    .line 170
    :goto_1
    iget-object v4, p1, Lw2/h$a;->f:Ljava/util/HashMap;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "mobile-subtype"

    .line 179
    .line 180
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "country"

    .line 192
    .line 193
    invoke-virtual {p1, v3, v0}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "locale"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lu2/b;->c:Landroid/content/Context;

    .line 210
    .line 211
    const-string v3, "phone"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "mcc_mnc"

    .line 224
    .line 225
    invoke-virtual {p1, v4, v3}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "CctTransportBackend"

    .line 245
    .line 246
    const-string v3, "Unable to find version code for package"

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, LA2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "application_build"

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lw2/h$a;->b()Lw2/h;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
