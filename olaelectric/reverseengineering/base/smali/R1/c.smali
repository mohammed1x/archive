.class public final LR1/c;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"

# interfaces
.implements LD3/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LR1/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, LR1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/g;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LR1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LR1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ3/g;

    .line 6
    .line 7
    iget-object v2, v1, LR1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, LZ3/v;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Lg4/h;

    .line 18
    .line 19
    sget-object v5, LZ3/h;->k:LC3/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LZ3/g;->b()LD3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v5, LD3/i;->c:LD3/i$a;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v7, Lc4/h;->b:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    invoke-virtual {v3, v7}, LZ3/v;->E(Lcom/google/android/gms/common/Feature;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, v3, LZ3/v;->B:Lt/i;

    .line 40
    .line 41
    monitor-enter v8

    .line 42
    :try_start_0
    iget-object v9, v3, LZ3/v;->B:Lt/i;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v9, v6, v10}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LZ3/u;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    iget-object v0, v9, LZ3/u;->e:LZ3/q;

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    check-cast v11, LZ3/g;

    .line 60
    .line 61
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, v11, LZ3/g;->a:LD3/i;

    .line 63
    .line 64
    if-eq v0, v5, :cond_1

    .line 65
    .line 66
    iput-object v10, v0, LD3/i;->b:Lc4/b;

    .line 67
    .line 68
    iput-object v10, v0, LD3/i;->c:LD3/i$a;

    .line 69
    .line 70
    iput-object v5, v11, LZ3/g;->a:LD3/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :cond_1
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    move-object v15, v9

    .line 77
    move-object v9, v10

    .line 78
    goto :goto_4

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v0

    .line 81
    :goto_2
    move-object v4, v8

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    :goto_3
    new-instance v5, LZ3/u;

    .line 85
    .line 86
    invoke-direct {v5, v0}, LZ3/u;-><init>(LZ3/q;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LZ3/v;->B:Lt/i;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v5}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-object v15, v5

    .line 95
    :goto_4
    iget-object v0, v6, LD3/i$a;->a:Lc4/b;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v6, LD3/i$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "@"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, LF3/a;->u()Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LZ3/G;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/internal/location/zzdb;

    .line 132
    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    move-object v13, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    move-object v13, v9

    .line 138
    :goto_5
    const/4 v12, 0x2

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v11, v3

    .line 143
    move-object v14, v15

    .line 144
    move-object v15, v5

    .line 145
    move-object/from16 v17, v18

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LZ3/l;

    .line 151
    .line 152
    invoke-direct {v5, v10, v4}, LZ3/l;-><init>(Ljava/lang/Boolean;Lg4/h;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v2, v5}, LZ3/G;->o(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;LZ3/l;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v8

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v3}, LF3/a;->u()Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LZ3/G;

    .line 168
    .line 169
    iget v3, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 170
    .line 171
    iget-wide v5, v2, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 172
    .line 173
    iget-wide v11, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 174
    .line 175
    iget-wide v13, v2, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 176
    .line 177
    move-wide/from16 v16, v11

    .line 178
    .line 179
    iget-wide v10, v2, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 180
    .line 181
    iget v7, v2, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 182
    .line 183
    iget v9, v2, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 184
    .line 185
    iget-boolean v12, v2, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 186
    .line 187
    move-object/from16 p2, v0

    .line 188
    .line 189
    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 190
    .line 191
    move-object/from16 v42, v4

    .line 192
    .line 193
    iget v4, v2, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 194
    .line 195
    move-object/from16 v43, v15

    .line 196
    .line 197
    iget v15, v2, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 198
    .line 199
    move/from16 v37, v15

    .line 200
    .line 201
    iget-object v15, v2, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v19, v15

    .line 204
    .line 205
    iget-boolean v15, v2, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 206
    .line 207
    move/from16 v39, v15

    .line 208
    .line 209
    iget-object v15, v2, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 212
    .line 213
    move-object/from16 v41, v2

    .line 214
    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    move/from16 v36, v4

    .line 218
    .line 219
    const/16 v4, 0x1e

    .line 220
    .line 221
    if-ge v2, v4, :cond_5

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    move-object/from16 v38, v19

    .line 227
    .line 228
    :goto_6
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    const-wide/16 v19, -0x1

    .line 231
    .line 232
    cmp-long v4, v16, v19

    .line 233
    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    move-wide/from16 v23, v5

    .line 237
    .line 238
    move/from16 v31, v7

    .line 239
    .line 240
    move-object v4, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    const/16 v4, 0x69

    .line 243
    .line 244
    if-ne v3, v4, :cond_7

    .line 245
    .line 246
    move/from16 v31, v7

    .line 247
    .line 248
    move-object v4, v8

    .line 249
    move-wide/from16 v23, v16

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move/from16 v31, v7

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move-wide/from16 v7, v16

    .line 256
    .line 257
    :try_start_5
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    move-wide/from16 v23, v7

    .line 262
    .line 263
    :goto_7
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v25

    .line 267
    cmp-long v7, v0, v19

    .line 268
    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    move-wide/from16 v34, v5

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    move-wide/from16 v34, v0

    .line 275
    .line 276
    :goto_8
    new-instance v0, Landroid/os/WorkSource;

    .line 277
    .line 278
    invoke-direct {v0, v15}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 279
    .line 280
    .line 281
    const-wide v27, 0x7fffffffffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    move/from16 v20, v3

    .line 289
    .line 290
    move-wide/from16 v21, v5

    .line 291
    .line 292
    move-wide/from16 v29, v10

    .line 293
    .line 294
    move/from16 v32, v9

    .line 295
    .line 296
    move/from16 v33, v12

    .line 297
    .line 298
    move-object/from16 v40, v0

    .line 299
    .line 300
    invoke-direct/range {v19 .. v41}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lcom/google/android/gms/internal/location/zzdd;

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-wide v28, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object/from16 v19, v13

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LZ3/o;

    .line 332
    .line 333
    move-object/from16 v1, v42

    .line 334
    .line 335
    move-object/from16 v5, v43

    .line 336
    .line 337
    invoke-direct {v0, v1, v5}, LZ3/o;-><init>(Lg4/h;LZ3/u;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    const/4 v14, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v11, v1

    .line 347
    move-object v15, v5

    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    invoke-interface {v0, v1}, LZ3/G;->k(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 356
    .line 357
    .line 358
    :goto_9
    monitor-exit v4

    .line 359
    return-void

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    :goto_a
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    throw v0
.end method
