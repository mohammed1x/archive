.class public final LC2/o;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx2/d;

.field public final c:LD2/d;

.field public final d:LC2/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LE2/a;

.field public final g:LF2/a;

.field public final h:LF2/a;

.field public final i:LD2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/d;LD2/d;LC2/u;Ljava/util/concurrent/Executor;LE2/a;LF2/a;LF2/a;LD2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LC2/o;->b:Lx2/d;

    .line 7
    .line 8
    iput-object p3, p0, LC2/o;->c:LD2/d;

    .line 9
    .line 10
    iput-object p4, p0, LC2/o;->d:LC2/u;

    .line 11
    .line 12
    iput-object p5, p0, LC2/o;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LC2/o;->f:LE2/a;

    .line 15
    .line 16
    iput-object p7, p0, LC2/o;->g:LF2/a;

    .line 17
    .line 18
    iput-object p8, p0, LC2/o;->h:LF2/a;

    .line 19
    .line 20
    iput-object p9, p0, LC2/o;->i:LD2/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lw2/j;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LC2/o;->b:Lx2/d;

    .line 2
    .line 3
    iget-object v1, p1, Lw2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx2/d;->a(Ljava/lang/String;)Lx2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    move-wide v9, v3

    .line 19
    :cond_1
    :goto_1
    new-instance v1, LC2/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LC2/d;-><init>(LC2/o;Lw2/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LC2/o;->f:LE2/a;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v1, LC2/f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LC2/f;-><init>(LC2/o;Lw2/j;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v1, "Uploader"

    .line 64
    .line 65
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 66
    .line 67
    invoke-static {v1, v3, p1}, LA2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LD2/h;

    .line 101
    .line 102
    invoke-virtual {v4}, LD2/h;->a()Lw2/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Lw2/j;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, LC2/o;->i:LD2/c;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v4, LC2/m;

    .line 122
    .line 123
    invoke-direct {v4, v3}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lz2/a;

    .line 131
    .line 132
    new-instance v4, Lw2/h$a;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v4, Lw2/h$a;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v5, p0, LC2/o;->g:LF2/a;

    .line 145
    .line 146
    invoke-interface {v5}, LF2/a;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, Lw2/h$a;->d:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v5, p0, LC2/o;->h:LF2/a;

    .line 157
    .line 158
    invoke-interface {v5}, LF2/a;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v4, Lw2/h$a;->e:Ljava/lang/Long;

    .line 167
    .line 168
    const-string v5, "GDT_CLIENT_METRICS"

    .line 169
    .line 170
    iput-object v5, v4, Lw2/h$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v5, Lw2/l;

    .line 173
    .line 174
    new-instance v6, Lt2/b;

    .line 175
    .line 176
    const-string v8, "proto"

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v8, Lw2/o;->a:LI5/e;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v8, v3, v11}, LI5/e;->a(Lz2/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v5, v6, v3}, Lw2/l;-><init>(Lt2/b;[B)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v4, Lw2/h$a;->c:Lw2/l;

    .line 205
    .line 206
    invoke-virtual {v4}, Lw2/h$a;->b()Lw2/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v3}, Lx2/k;->b(Lw2/h;)Lw2/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v3, Lx2/a;

    .line 218
    .line 219
    iget-object v4, p1, Lw2/j;->b:[B

    .line 220
    .line 221
    invoke-direct {v3, v1, v4}, Lx2/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v3}, Lx2/k;->a(Lx2/a;)Lcom/google/android/datatransport/runtime/backends/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    if-ne v4, v3, :cond_6

    .line 234
    .line 235
    new-instance v0, LC2/g;

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    move-object v6, p0

    .line 239
    move-object v8, p1

    .line 240
    invoke-direct/range {v5 .. v10}, LC2/g;-><init>(LC2/o;Ljava/lang/Iterable;Lw2/j;J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LC2/o;->d:LC2/u;

    .line 247
    .line 248
    add-int/2addr p2, v11

    .line 249
    invoke-interface {v0, p1, p2, v11}, LC2/u;->b(Lw2/r;IZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    new-instance v3, LC2/h;

    .line 254
    .line 255
    invoke-direct {v3, p0, v7}, LC2/h;-><init>(LC2/o;Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 262
    .line 263
    if-ne v4, v3, :cond_7

    .line 264
    .line 265
    iget-wide v3, v1, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    .line 266
    .line 267
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-virtual {p1}, Lw2/j;->c()[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    new-instance v1, LC2/i;

    .line 278
    .line 279
    invoke-direct {v1, p0}, LC2/i;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v1}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 288
    .line 289
    if-ne v4, v1, :cond_1

    .line 290
    .line 291
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LD2/h;

    .line 311
    .line 312
    invoke-virtual {v4}, LD2/h;->a()Lw2/m;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lw2/m;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    add-int/2addr v5, v11

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    new-instance v3, LC2/j;

    .line 354
    .line 355
    invoke-direct {v3, p0, v1}, LC2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v3}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_a
    new-instance p2, LC2/k;

    .line 364
    .line 365
    invoke-direct {p2, p0, p1, v9, v10}, LC2/k;-><init>(LC2/o;Lw2/j;J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, p2}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-void
.end method
