.class public final synthetic LD2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/q$a;


# instance fields
.field public final synthetic i:LD2/q;

.field public final synthetic j:Lw2/m;

.field public final synthetic k:Lw2/j;


# direct methods
.method public synthetic constructor <init>(LD2/q;Lw2/m;Lw2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/n;->i:LD2/q;

    .line 5
    .line 6
    iput-object p2, p0, LD2/n;->j:Lw2/m;

    .line 7
    .line 8
    iput-object p3, p0, LD2/n;->k:Lw2/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, LD2/n;->i:LD2/q;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/q;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PRAGMA page_count"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, LD2/q;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "PRAGMA page_size"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v3, v1

    .line 34
    iget-object v1, v0, LD2/q;->d:LD2/e;

    .line 35
    .line 36
    invoke-virtual {v1}, LD2/e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    iget-object v3, p0, LD2/n;->j:Lw2/m;

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 47
    .line 48
    invoke-virtual {v3}, Lw2/m;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, LD2/q;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LD2/n;->k:Lw2/j;

    .line 66
    .line 67
    invoke-static {p1, v0}, LD2/q;->p(Landroid/database/sqlite/SQLiteDatabase;Lw2/j;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "backend_name"

    .line 86
    .line 87
    iget-object v7, v0, Lw2/j;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lw2/j;->c:Lcom/google/android/datatransport/Priority;

    .line 93
    .line 94
    invoke-static {v6}, LG2/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "priority"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "next_request_ms"

    .line 112
    .line 113
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lw2/j;->b:[B

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v6, "extras"

    .line 125
    .line 126
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "transport_contexts"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    :goto_0
    invoke-virtual {v1}, LD2/e;->d()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3}, Lw2/m;->d()Lw2/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lw2/l;->b:[B

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    const/4 v8, 0x1

    .line 147
    if-gt v2, v0, :cond_3

    .line 148
    .line 149
    move v2, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v2, v5

    .line 152
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "context_id"

    .line 162
    .line 163
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "transport_name"

    .line 167
    .line 168
    invoke-virtual {v3}, Lw2/m;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lw2/m;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v7, "timestamp_ms"

    .line 184
    .line 185
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lw2/m;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "uptime_ms"

    .line 197
    .line 198
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lw2/m;->d()Lw2/l;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v6, v6, Lw2/l;->a:Lt2/b;

    .line 206
    .line 207
    iget-object v6, v6, Lt2/b;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v7, "payload_encoding"

    .line 210
    .line 211
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "code"

    .line 215
    .line 216
    invoke-virtual {v3}, Lw2/m;->c()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "num_attempts"

    .line 228
    .line 229
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "inline"

    .line 237
    .line 238
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-array v5, v5, [B

    .line 246
    .line 247
    :goto_2
    const-string v6, "payload"

    .line 248
    .line 249
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    const-string v5, "events"

    .line 253
    .line 254
    invoke-virtual {p1, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    const-string v7, "event_id"

    .line 259
    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    array-length v2, v1

    .line 263
    int-to-double v9, v2

    .line 264
    int-to-double v11, v0

    .line 265
    div-double/2addr v9, v11

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    double-to-int v2, v9

    .line 271
    :goto_3
    if-gt v8, v2, :cond_5

    .line 272
    .line 273
    add-int/lit8 v9, v8, -0x1

    .line 274
    .line 275
    mul-int/2addr v9, v0

    .line 276
    mul-int v10, v8, v0

    .line 277
    .line 278
    array-length v11, v1

    .line 279
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v10, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v12, "sequence_num"

    .line 304
    .line 305
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    const-string v11, "bytes"

    .line 309
    .line 310
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 311
    .line 312
    .line 313
    const-string v9, "event_payloads"

    .line 314
    .line 315
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    invoke-virtual {v3}, Lw2/m;->b()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Map$Entry;

    .line 348
    .line 349
    new-instance v2, Landroid/content/ContentValues;

    .line 350
    .line 351
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    const-string v8, "name"

    .line 368
    .line 369
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "value"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "event_metadata"

    .line 384
    .line 385
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_5
    return-object p1
.end method
