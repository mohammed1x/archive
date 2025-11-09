.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/b;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob;

.field public final b:LC1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/f<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:LA1/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG1/q<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:LG1/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public o:LC1/q;


# direct methods
.method public constructor <init>(LC1/f;Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 6
    .line 7
    invoke-virtual {v2}, LC1/f;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 20
    .line 21
    iget-object v5, v3, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, LC1/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v3, LC1/f;->g:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, v3, LC1/f;->k:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->h:LR1/c;

    .line 38
    .line 39
    iget-object v9, v8, LR1/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LW1/k;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    new-instance v9, LW1/k;

    .line 53
    .line 54
    invoke-direct {v9, v6, v7, v3}, LW1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v6, v9, LW1/k;->a:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v7, v9, LW1/k;->b:Ljava/lang/Class;

    .line 61
    .line 62
    iput-object v3, v9, LW1/k;->c:Ljava/lang/Class;

    .line 63
    .line 64
    :goto_0
    iget-object v11, v8, LR1/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lt/b;

    .line 67
    .line 68
    monitor-enter v11

    .line 69
    :try_start_0
    iget-object v12, v8, LR1/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lt/b;

    .line 72
    .line 73
    invoke-virtual {v12, v9, v10}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/util/List;

    .line 78
    .line 79
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    iget-object v8, v8, LR1/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    new-instance v12, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:LG1/s;

    .line 95
    .line 96
    monitor-enter v8

    .line 97
    :try_start_1
    iget-object v9, v8, LG1/s;->a:LG1/u;

    .line 98
    .line 99
    invoke-virtual {v9, v6}, LG1/u;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    monitor-exit v8

    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v11, v5, Lcom/bumptech/glide/Registry;->c:LR1/d;

    .line 121
    .line 122
    invoke-virtual {v11, v9, v7}, LR1/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v13, v5, Lcom/bumptech/glide/Registry;->f:LO1/e;

    .line 143
    .line 144
    invoke-virtual {v13, v11, v3}, LO1/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_3

    .line 159
    .line 160
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->h:LR1/c;

    .line 165
    .line 166
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v5, LR1/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lt/b;

    .line 173
    .line 174
    monitor-enter v9

    .line 175
    :try_start_2
    iget-object v5, v5, LR1/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lt/b;

    .line 178
    .line 179
    new-instance v11, LW1/k;

    .line 180
    .line 181
    invoke-direct {v11, v6, v7, v3}, LW1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11, v8}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    monitor-exit v9

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw v0

    .line 195
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const-class v2, Ljava/io/File;

    .line 202
    .line 203
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 204
    .line 205
    iget-object v3, v3, LC1/f;->k:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    return v4

    .line 214
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 222
    .line 223
    iget-object v0, v0, LC1/f;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " to "

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 238
    .line 239
    iget-object v0, v0, LC1/f;->k:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget v5, v1, Lcom/bumptech/glide/load/engine/e;->g:I

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v5, v0, :cond_a

    .line 264
    .line 265
    iput-object v10, v1, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 266
    .line 267
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    .line 268
    .line 269
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->g:I

    .line 270
    .line 271
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v0, v2, :cond_9

    .line 278
    .line 279
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    .line 280
    .line 281
    iget v2, v1, Lcom/bumptech/glide/load/engine/e;->g:I

    .line 282
    .line 283
    add-int/lit8 v5, v2, 0x1

    .line 284
    .line 285
    iput v5, v1, Lcom/bumptech/glide/load/engine/e;->g:I

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LG1/q;

    .line 292
    .line 293
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->i:Ljava/io/File;

    .line 294
    .line 295
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 296
    .line 297
    iget v6, v5, LC1/f;->e:I

    .line 298
    .line 299
    iget v7, v5, LC1/f;->f:I

    .line 300
    .line 301
    iget-object v5, v5, LC1/f;->i:LA1/d;

    .line 302
    .line 303
    invoke-interface {v0, v2, v6, v7, v5}, LG1/q;->b(Ljava/lang/Object;IILA1/d;)LG1/q$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 308
    .line 309
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 314
    .line 315
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 316
    .line 317
    iget-object v2, v2, LG1/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, LC1/f;->c(Ljava/lang/Class;)LC1/n;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 330
    .line 331
    iget-object v0, v0, LG1/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 334
    .line 335
    iget-object v2, v2, LC1/f;->o:Lcom/bumptech/glide/Priority;

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 338
    .line 339
    .line 340
    move v4, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    return v4

    .line 343
    :cond_a
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 344
    .line 345
    add-int/2addr v0, v3

    .line 346
    iput v0, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lt v0, v5, :cond_c

    .line 353
    .line 354
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 355
    .line 356
    add-int/2addr v0, v3

    .line 357
    iput v0, v1, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-lt v0, v3, :cond_b

    .line 364
    .line 365
    return v4

    .line 366
    :cond_b
    iput v4, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 367
    .line 368
    :cond_c
    iget v0, v1, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LA1/b;

    .line 375
    .line 376
    iget v3, v1, Lcom/bumptech/glide/load/engine/e;->d:I

    .line 377
    .line 378
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Class;

    .line 383
    .line 384
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 385
    .line 386
    invoke-virtual {v5, v3}, LC1/f;->e(Ljava/lang/Class;)LA1/g;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    new-instance v5, LC1/q;

    .line 391
    .line 392
    iget-object v6, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 393
    .line 394
    iget-object v7, v6, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 395
    .line 396
    iget-object v14, v7, Lcom/bumptech/glide/f;->a:LD1/h;

    .line 397
    .line 398
    iget-object v7, v6, LC1/f;->n:LA1/b;

    .line 399
    .line 400
    iget v8, v6, LC1/f;->e:I

    .line 401
    .line 402
    iget v9, v6, LC1/f;->f:I

    .line 403
    .line 404
    iget-object v11, v6, LC1/f;->i:LA1/d;

    .line 405
    .line 406
    move-object v13, v5

    .line 407
    move-object v15, v0

    .line 408
    move-object/from16 v16, v7

    .line 409
    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    move/from16 v18, v9

    .line 413
    .line 414
    move-object/from16 v20, v3

    .line 415
    .line 416
    move-object/from16 v21, v11

    .line 417
    .line 418
    invoke-direct/range {v13 .. v21}, LC1/q;-><init>(LD1/h;LA1/b;LA1/b;IILA1/g;Ljava/lang/Class;LA1/d;)V

    .line 419
    .line 420
    .line 421
    iput-object v5, v1, Lcom/bumptech/glide/load/engine/e;->o:LC1/q;

    .line 422
    .line 423
    iget-object v3, v6, LC1/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c$c;->a()LE1/a;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v5, v1, Lcom/bumptech/glide/load/engine/e;->o:LC1/q;

    .line 430
    .line 431
    invoke-interface {v3, v5}, LE1/a;->b(LA1/b;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/e;->i:Ljava/io/File;

    .line 436
    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->e:LA1/b;

    .line 440
    .line 441
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/e;->b:LC1/f;

    .line 442
    .line 443
    iget-object v0, v0, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    .line 454
    .line 455
    iput v4, v1, Lcom/bumptech/glide/load/engine/e;->g:I

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 461
    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->o:LC1/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 6
    .line 7
    iget-object v2, v2, LG1/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->e(LA1/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LG1/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:LA1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->h:LG1/q$a;

    .line 6
    .line 7
    iget-object v3, v2, LG1/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->o:LC1/q;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DecodeJob;->c(LA1/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;LA1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
