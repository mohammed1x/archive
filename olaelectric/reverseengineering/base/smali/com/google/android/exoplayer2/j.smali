.class public final Lcom/google/android/exoplayer2/j;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$b;,
        Lcom/google/android/exoplayer2/j$c;,
        Lcom/google/android/exoplayer2/j$a;,
        Lcom/google/android/exoplayer2/j$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:LH2/J0;

.field public final C:LH2/K0;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:LH2/D0;

.field public L:Lcom/google/android/exoplayer2/source/o;

.field public M:Z

.field public N:Lcom/google/android/exoplayer2/u$a;

.field public O:Lcom/google/android/exoplayer2/p;

.field public P:Landroid/media/AudioTrack;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lw3/j;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public W:I

.field public X:Lu3/C;

.field public final Y:I

.field public final Z:Lcom/google/android/exoplayer2/audio/a;

.field public final a0:F

.field public final b:Lr3/F;

.field public b0:Z

.field public final c:Lcom/google/android/exoplayer2/u$a;

.field public c0:Lh3/c;

.field public final d:Lu3/f;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lcom/google/android/exoplayer2/u;

.field public f0:Lv3/t;

.field public final g:[Lcom/google/android/exoplayer2/y;

.field public g0:Lcom/google/android/exoplayer2/p;

.field public final h:Lr3/E;

.field public h0:LH2/y0;

.field public final i:Lu3/l;

.field public i0:I

.field public final j:LH2/y;

.field public j0:J

.field public final k:Lcom/google/android/exoplayer2/l;

.field public final l:Lu3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/o<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/C$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/i$a;

.field public final r:LI2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lt3/c;

.field public final u:J

.field public final v:J

.field public final w:Lu3/E;

.field public final x:Lcom/google/android/exoplayer2/j$b;

.field public final y:Lcom/google/android/exoplayer2/j$c;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LH2/W;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i$b;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v6, 0x13

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, " [ExoPlayerLib/2.19.1] ["

    .line 12
    .line 13
    const-string v10, "Init "

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lu3/f;

    .line 19
    .line 20
    invoke-direct {v11, v8}, Lu3/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v1, Lcom/google/android/exoplayer2/j;->d:Lu3/f;

    .line 24
    .line 25
    :try_start_0
    const-string v11, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v9, Lu3/K;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "]"

    .line 52
    .line 53
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v11, v9}, Lu3/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    iget-object v10, v0, Lcom/google/android/exoplayer2/i$b;->i:Landroid/os/Looper;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iput-object v11, v1, Lcom/google/android/exoplayer2/j;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/android/exoplayer2/i$b;->h:LH2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iget-object v12, v0, Lcom/google/android/exoplayer2/i$b;->b:Lu3/E;

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v11, LI2/N;

    .line 81
    .line 82
    invoke-direct {v11, v12}, LI2/N;-><init>(Lu3/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v11, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 86
    .line 87
    iget-object v11, v0, Lcom/google/android/exoplayer2/i$b;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 88
    .line 89
    iput-object v11, v1, Lcom/google/android/exoplayer2/j;->Z:Lcom/google/android/exoplayer2/audio/a;

    .line 90
    .line 91
    iget v11, v0, Lcom/google/android/exoplayer2/i$b;->k:I

    .line 92
    .line 93
    iput v11, v1, Lcom/google/android/exoplayer2/j;->W:I

    .line 94
    .line 95
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 96
    .line 97
    iget-wide v13, v0, Lcom/google/android/exoplayer2/i$b;->r:J

    .line 98
    .line 99
    iput-wide v13, v1, Lcom/google/android/exoplayer2/j;->D:J

    .line 100
    .line 101
    new-instance v11, Lcom/google/android/exoplayer2/j$b;

    .line 102
    .line 103
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/j$b;-><init>(Lcom/google/android/exoplayer2/j;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v1, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 107
    .line 108
    new-instance v13, Lcom/google/android/exoplayer2/j$c;

    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v13, v1, Lcom/google/android/exoplayer2/j;->y:Lcom/google/android/exoplayer2/j$c;

    .line 114
    .line 115
    new-instance v13, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v13, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v0, Lcom/google/android/exoplayer2/i$b;->c:LH2/l;

    .line 121
    .line 122
    invoke-virtual {v14}, LH2/l;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v15, v14

    .line 127
    check-cast v15, LH2/C0;

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    move-object/from16 v20, v11

    .line 138
    .line 139
    invoke-interface/range {v15 .. v20}, LH2/C0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/j$b;)[Lcom/google/android/exoplayer2/y;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v1, Lcom/google/android/exoplayer2/j;->g:[Lcom/google/android/exoplayer2/y;

    .line 144
    .line 145
    array-length v14, v11

    .line 146
    if-lez v14, :cond_0

    .line 147
    .line 148
    move v14, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v14, v8

    .line 151
    :goto_0
    invoke-static {v14}, Lu3/a;->d(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v0, Lcom/google/android/exoplayer2/i$b;->e:LH2/n;

    .line 155
    .line 156
    invoke-virtual {v14}, LH2/n;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lr3/E;

    .line 161
    .line 162
    iput-object v14, v1, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 163
    .line 164
    iget-object v14, v0, Lcom/google/android/exoplayer2/i$b;->d:LH2/m;

    .line 165
    .line 166
    invoke-virtual {v14}, LH2/m;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lcom/google/android/exoplayer2/source/i$a;

    .line 171
    .line 172
    iput-object v14, v1, Lcom/google/android/exoplayer2/j;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 173
    .line 174
    iget-object v14, v0, Lcom/google/android/exoplayer2/i$b;->g:LH2/p;

    .line 175
    .line 176
    invoke-virtual {v14}, LH2/p;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lt3/c;

    .line 181
    .line 182
    iput-object v14, v1, Lcom/google/android/exoplayer2/j;->t:Lt3/c;

    .line 183
    .line 184
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/i$b;->l:Z

    .line 185
    .line 186
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/j;->p:Z

    .line 187
    .line 188
    iget-object v14, v0, Lcom/google/android/exoplayer2/i$b;->m:LH2/D0;

    .line 189
    .line 190
    iput-object v14, v1, Lcom/google/android/exoplayer2/j;->K:LH2/D0;

    .line 191
    .line 192
    iget-wide v14, v0, Lcom/google/android/exoplayer2/i$b;->n:J

    .line 193
    .line 194
    iput-wide v14, v1, Lcom/google/android/exoplayer2/j;->u:J

    .line 195
    .line 196
    iget-wide v14, v0, Lcom/google/android/exoplayer2/i$b;->o:J

    .line 197
    .line 198
    iput-wide v14, v1, Lcom/google/android/exoplayer2/j;->v:J

    .line 199
    .line 200
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/j;->M:Z

    .line 201
    .line 202
    iput-object v10, v1, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 203
    .line 204
    iput-object v12, v1, Lcom/google/android/exoplayer2/j;->w:Lu3/E;

    .line 205
    .line 206
    iput-object v1, v1, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/u;

    .line 207
    .line 208
    new-instance v14, Lu3/o;

    .line 209
    .line 210
    new-instance v15, LH2/x;

    .line 211
    .line 212
    invoke-direct {v15, v1}, LH2/x;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v10, v12, v15}, Lu3/o;-><init>(Landroid/os/Looper;Lu3/c;Lu3/o$b;)V

    .line 216
    .line 217
    .line 218
    iput-object v14, v1, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 219
    .line 220
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v1, Lcom/google/android/exoplayer2/j;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v10, v1, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v10, Lcom/google/android/exoplayer2/source/o$a;

    .line 235
    .line 236
    invoke-direct {v10}, Lcom/google/android/exoplayer2/source/o$a;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v10, v1, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 240
    .line 241
    new-instance v10, Lr3/F;

    .line 242
    .line 243
    array-length v12, v11

    .line 244
    new-array v12, v12, [LH2/B0;

    .line 245
    .line 246
    array-length v11, v11

    .line 247
    new-array v11, v11, [Lr3/y;

    .line 248
    .line 249
    sget-object v14, Lcom/google/android/exoplayer2/D;->b:Lcom/google/android/exoplayer2/D;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct {v10, v12, v11, v14, v15}, Lr3/F;-><init>([LH2/B0;[Lr3/y;Lcom/google/android/exoplayer2/D;Lr3/A$a;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v1, Lcom/google/android/exoplayer2/j;->b:Lr3/F;

    .line 256
    .line 257
    new-instance v10, Lcom/google/android/exoplayer2/C$b;

    .line 258
    .line 259
    invoke-direct {v10}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v10, v1, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 263
    .line 264
    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 265
    .line 266
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v11, v6, [I

    .line 270
    .line 271
    fill-array-data v11, :array_0

    .line 272
    .line 273
    .line 274
    move v12, v8

    .line 275
    :goto_1
    if-ge v12, v6, :cond_1

    .line 276
    .line 277
    aget v14, v11, v12

    .line 278
    .line 279
    xor-int/lit8 v16, v8, 0x1

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lu3/a;->d(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 285
    .line 286
    .line 287
    add-int/2addr v12, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    instance-of v6, v6, Lr3/m;

    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    xor-int/lit8 v6, v8, 0x1

    .line 299
    .line 300
    invoke-static {v6}, Lu3/a;->d(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v6, 0x1d

    .line 304
    .line 305
    invoke-virtual {v10, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 306
    .line 307
    .line 308
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/u$a;

    .line 309
    .line 310
    xor-int/lit8 v11, v8, 0x1

    .line 311
    .line 312
    invoke-static {v11}, Lu3/a;->d(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lu3/k;

    .line 316
    .line 317
    invoke-direct {v11, v10}, Lu3/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/u$a;-><init>(Lu3/k;)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v1, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/u$a;

    .line 324
    .line 325
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 326
    .line 327
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 328
    .line 329
    .line 330
    move v10, v8

    .line 331
    :goto_2
    iget-object v12, v11, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 332
    .line 333
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-ge v10, v12, :cond_3

    .line 338
    .line 339
    invoke-virtual {v11, v10}, Lu3/k;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    xor-int/lit8 v14, v8, 0x1

    .line 344
    .line 345
    invoke-static {v14}, Lu3/a;->d(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v10, v7

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    xor-int/lit8 v10, v8, 0x1

    .line 354
    .line 355
    invoke-static {v10}, Lu3/a;->d(Z)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x4

    .line 359
    invoke-virtual {v6, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 360
    .line 361
    .line 362
    xor-int/lit8 v11, v8, 0x1

    .line 363
    .line 364
    invoke-static {v11}, Lu3/a;->d(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v11, 0xa

    .line 368
    .line 369
    invoke-virtual {v6, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Lcom/google/android/exoplayer2/u$a;

    .line 373
    .line 374
    xor-int/lit8 v14, v8, 0x1

    .line 375
    .line 376
    invoke-static {v14}, Lu3/a;->d(Z)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Lu3/k;

    .line 380
    .line 381
    invoke-direct {v14, v6}, Lu3/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v12, v14}, Lcom/google/android/exoplayer2/u$a;-><init>(Lu3/k;)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v1, Lcom/google/android/exoplayer2/j;->N:Lcom/google/android/exoplayer2/u$a;

    .line 388
    .line 389
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->w:Lu3/E;

    .line 390
    .line 391
    iget-object v12, v1, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 392
    .line 393
    invoke-virtual {v6, v12, v15}, Lu3/E;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v1, Lcom/google/android/exoplayer2/j;->i:Lu3/l;

    .line 398
    .line 399
    new-instance v6, LH2/y;

    .line 400
    .line 401
    invoke-direct {v6, v1}, LH2/y;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v1, Lcom/google/android/exoplayer2/j;->j:LH2/y;

    .line 405
    .line 406
    iget-object v12, v1, Lcom/google/android/exoplayer2/j;->b:Lr3/F;

    .line 407
    .line 408
    invoke-static {v12}, LH2/y0;->h(Lr3/F;)LH2/y0;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iput-object v12, v1, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 413
    .line 414
    iget-object v12, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 415
    .line 416
    iget-object v14, v1, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/u;

    .line 417
    .line 418
    iget-object v10, v1, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 419
    .line 420
    invoke-interface {v12, v14, v10}, LI2/a;->C(Lcom/google/android/exoplayer2/u;Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    sget v10, Lu3/K;->a:I

    .line 424
    .line 425
    if-ge v10, v3, :cond_4

    .line 426
    .line 427
    new-instance v3, LI2/S0;

    .line 428
    .line 429
    invoke-direct {v3}, LI2/S0;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_3
    move-object/from16 v33, v3

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->e:Landroid/content/Context;

    .line 439
    .line 440
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/i$b;->s:Z

    .line 441
    .line 442
    invoke-static {v3, v1, v12}, Lcom/google/android/exoplayer2/j$a;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/j;Z)LI2/S0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_3

    .line 447
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/l;

    .line 448
    .line 449
    iget-object v12, v1, Lcom/google/android/exoplayer2/j;->g:[Lcom/google/android/exoplayer2/y;

    .line 450
    .line 451
    iget-object v14, v1, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 452
    .line 453
    iget-object v4, v1, Lcom/google/android/exoplayer2/j;->b:Lr3/F;

    .line 454
    .line 455
    iget-object v5, v0, Lcom/google/android/exoplayer2/i$b;->f:LH2/o;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v20, LH2/i;

    .line 461
    .line 462
    invoke-direct/range {v20 .. v20}, LH2/i;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v1, Lcom/google/android/exoplayer2/j;->t:Lt3/c;

    .line 466
    .line 467
    iget v11, v1, Lcom/google/android/exoplayer2/j;->E:I

    .line 468
    .line 469
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/j;->F:Z

    .line 470
    .line 471
    iget-object v15, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->K:LH2/D0;

    .line 474
    .line 475
    iget-object v8, v0, Lcom/google/android/exoplayer2/i$b;->p:Lcom/google/android/exoplayer2/g;

    .line 476
    .line 477
    move-object/from16 v34, v9

    .line 478
    .line 479
    move/from16 v35, v10

    .line 480
    .line 481
    iget-wide v9, v0, Lcom/google/android/exoplayer2/i$b;->q:J

    .line 482
    .line 483
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/j;->M:Z

    .line 484
    .line 485
    move-object/from16 v36, v13

    .line 486
    .line 487
    iget-object v13, v1, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 488
    .line 489
    move-object/from16 v32, v6

    .line 490
    .line 491
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->w:Lu3/E;

    .line 492
    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    move-object/from16 v17, v12

    .line 496
    .line 497
    move-object/from16 v18, v14

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    move/from16 v22, v11

    .line 504
    .line 505
    move/from16 v23, v7

    .line 506
    .line 507
    move-object/from16 v24, v15

    .line 508
    .line 509
    move-object/from16 v25, v2

    .line 510
    .line 511
    move-object/from16 v26, v8

    .line 512
    .line 513
    move-wide/from16 v27, v9

    .line 514
    .line 515
    move/from16 v29, v0

    .line 516
    .line 517
    move-object/from16 v30, v13

    .line 518
    .line 519
    move-object/from16 v31, v6

    .line 520
    .line 521
    invoke-direct/range {v16 .. v33}, Lcom/google/android/exoplayer2/l;-><init>([Lcom/google/android/exoplayer2/y;Lr3/E;Lr3/F;LH2/i;Lt3/c;IZLI2/a;LH2/D0;Lcom/google/android/exoplayer2/g;JZLandroid/os/Looper;Lu3/E;LH2/y;LI2/S0;)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v1, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 525
    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    .line 527
    .line 528
    iput v0, v1, Lcom/google/android/exoplayer2/j;->a0:F

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    iput v0, v1, Lcom/google/android/exoplayer2/j;->E:I

    .line 532
    .line 533
    sget-object v0, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 534
    .line 535
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 536
    .line 537
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 538
    .line 539
    const/4 v0, -0x1

    .line 540
    iput v0, v1, Lcom/google/android/exoplayer2/j;->i0:I

    .line 541
    .line 542
    move/from16 v2, v35

    .line 543
    .line 544
    const/16 v3, 0x15

    .line 545
    .line 546
    if-ge v2, v3, :cond_7

    .line 547
    .line 548
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 549
    .line 550
    if-eqz v0, :cond_5

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 565
    .line 566
    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 567
    .line 568
    if-nez v0, :cond_6

    .line 569
    .line 570
    new-instance v0, Landroid/media/AudioTrack;

    .line 571
    .line 572
    const/16 v4, 0xfa0

    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    const/4 v6, 0x2

    .line 576
    const/4 v7, 0x2

    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v3, 0x3

    .line 579
    const/4 v8, 0x0

    .line 580
    move-object v2, v0

    .line 581
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 585
    .line 586
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v1, Lcom/google/android/exoplayer2/j;->Y:I

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->e:Landroid/content/Context;

    .line 596
    .line 597
    const-string v3, "audio"

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Landroid/media/AudioManager;

    .line 604
    .line 605
    if-nez v2, :cond_8

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_5
    iput v0, v1, Lcom/google/android/exoplayer2/j;->Y:I

    .line 613
    .line 614
    :goto_6
    sget-object v0, Lh3/c;->b:Lh3/c;

    .line 615
    .line 616
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/j;->d0:Z

    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->v(Lcom/google/android/exoplayer2/u$c;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->t:Lt3/c;

    .line 627
    .line 628
    new-instance v2, Landroid/os/Handler;

    .line 629
    .line 630
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 631
    .line 632
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 636
    .line 637
    invoke-interface {v0, v2, v3}, Lt3/c;->e(Landroid/os/Handler;Lt3/c$a;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 641
    .line 642
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 648
    .line 649
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 650
    .line 651
    move-object/from16 v3, v34

    .line 652
    .line 653
    move-object/from16 v4, v36

    .line 654
    .line 655
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->z:Lcom/google/android/exoplayer2/b;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lcom/google/android/exoplayer2/c;

    .line 664
    .line 665
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 666
    .line 667
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/c;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-static {v2, v2}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_9

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    iput v2, v0, Lcom/google/android/exoplayer2/c;->e:I

    .line 681
    .line 682
    :cond_9
    new-instance v0, LH2/J0;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const-string v4, "power"

    .line 692
    .line 693
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/os/PowerManager;

    .line 698
    .line 699
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->B:LH2/J0;

    .line 700
    .line 701
    new-instance v0, LH2/K0;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-string v3, "wifi"

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 717
    .line 718
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->C:LH2/K0;

    .line 719
    .line 720
    new-instance v0, Lcom/google/android/exoplayer2/h$a;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/h$a;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iput v2, v0, Lcom/google/android/exoplayer2/h$a;->b:I

    .line 727
    .line 728
    iput v2, v0, Lcom/google/android/exoplayer2/h$a;->c:I

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->a()Lcom/google/android/exoplayer2/h;

    .line 731
    .line 732
    .line 733
    sget-object v0, Lv3/t;->e:Lv3/t;

    .line 734
    .line 735
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->f0:Lv3/t;

    .line 736
    .line 737
    sget-object v0, Lu3/C;->c:Lu3/C;

    .line 738
    .line 739
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->X:Lu3/C;

    .line 740
    .line 741
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 742
    .line 743
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->Z:Lcom/google/android/exoplayer2/audio/a;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lr3/E;->f(Lcom/google/android/exoplayer2/audio/a;)V

    .line 746
    .line 747
    .line 748
    iget v0, v1, Lcom/google/android/exoplayer2/j;->Y:I

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/16 v2, 0xa

    .line 755
    .line 756
    const/4 v3, 0x1

    .line 757
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget v0, v1, Lcom/google/android/exoplayer2/j;->Y:I

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v4, 0x2

    .line 767
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->Z:Lcom/google/android/exoplayer2/audio/a;

    .line 771
    .line 772
    const/4 v2, 0x3

    .line 773
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget v0, v1, Lcom/google/android/exoplayer2/j;->W:I

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const/4 v2, 0x4

    .line 783
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v2, 0x5

    .line 792
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/16 v2, 0x9

    .line 802
    .line 803
    const/4 v3, 0x1

    .line 804
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->y:Lcom/google/android/exoplayer2/j$c;

    .line 808
    .line 809
    const/4 v2, 0x7

    .line 810
    const/4 v3, 0x2

    .line 811
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->y:Lcom/google/android/exoplayer2/j$c;

    .line 815
    .line 816
    const/4 v2, 0x6

    .line 817
    const/16 v3, 0x8

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->d:Lu3/f;

    .line 823
    .line 824
    invoke-virtual {v0}, Lu3/f;->b()Z

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/j;->d:Lu3/f;

    .line 829
    .line 830
    invoke-virtual {v2}, Lu3/f;->b()Z

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    nop

    .line 835
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o0(LH2/y0;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/C$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/C$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 12
    .line 13
    iget-object v3, p0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    .line 15
    iget-object v3, v3, Lf3/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LH2/y0;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/c;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->B0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh3/c;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 25
    .line 26
    iget-wide v2, v2, LH2/y0;->r:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lh3/c;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 32
    .line 33
    return-void
.end method

.method public final B()Lh3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 2
    .line 3
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH2/y0;->b(Lcom/google/android/exoplayer2/source/i$b;)LH2/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LH2/y0;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, LH2/y0;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LH2/y0;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LH2/y0;->f(I)LH2/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LH2/y0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LH2/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lu3/l;->e(I)Lu3/F$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lu3/F$a;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C0()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->N:Lcom/google/android/exoplayer2/u$a;

    .line 3
    .line 4
    sget v2, Lu3/K;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->f:Lcom/google/android/exoplayer2/u;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v9, Lcom/google/android/exoplayer2/u$a$a;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/google/android/exoplayer2/u$a$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/u$a;

    .line 46
    .line 47
    iget-object v10, v10, Lcom/google/android/exoplayer2/u$a;->a:Lu3/k;

    .line 48
    .line 49
    iget-object v11, v9, Lcom/google/android/exoplayer2/u$a$a;->a:Lu3/k$a;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move v13, v12

    .line 56
    :goto_0
    iget-object v14, v10, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ge v13, v14, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Lu3/k;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v11, v14}, Lu3/k$a;->a(I)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v13, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v10, v3, 0x1

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    invoke-virtual {v9, v13, v10}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v13, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v12

    .line 86
    :goto_1
    const/4 v14, 0x5

    .line 87
    invoke-virtual {v9, v14, v13}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move v13, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v13, v12

    .line 97
    :goto_2
    const/4 v14, 0x6

    .line 98
    invoke-virtual {v9, v14, v13}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v5, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v5, v12

    .line 114
    :goto_3
    const/4 v13, 0x7

    .line 115
    invoke-virtual {v9, v13, v5}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move v5, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v5, v12

    .line 125
    :goto_4
    const/16 v13, 0x8

    .line 126
    .line 127
    invoke-virtual {v9, v13, v5}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    :cond_6
    if-nez v3, :cond_7

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v2, v12

    .line 143
    :goto_5
    const/16 v5, 0x9

    .line 144
    .line 145
    invoke-virtual {v9, v5, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-virtual {v9, v2, v10}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    move v2, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move v2, v12

    .line 160
    :goto_6
    const/16 v5, 0xb

    .line 161
    .line 162
    invoke-virtual {v9, v5, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v0, v12

    .line 171
    :goto_7
    const/16 v2, 0xc

    .line 172
    .line 173
    invoke-virtual {v9, v2, v0}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/google/android/exoplayer2/u$a;

    .line 177
    .line 178
    invoke-virtual {v11}, Lu3/k$a;->b()Lu3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/u$a;-><init>(Lu3/k;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->N:Lcom/google/android/exoplayer2/u$a;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u$a;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, LH2/E;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LH2/E;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lu3/o;->c(ILu3/o$a;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final D0(IIZ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 17
    .line 18
    iget-boolean v2, p1, LH2/y0;->l:Z

    .line 19
    .line 20
    if-ne v2, p3, :cond_2

    .line 21
    .line 22
    iget v2, p1, LH2/y0;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 31
    .line 32
    iget-boolean v2, p1, LH2/y0;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LH2/y0;->a()LH2/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-virtual {p1, v0, p3}, LH2/y0;->d(IZ)LH2/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 47
    .line 48
    invoke-interface {p1, v1, p3, v0}, Lu3/l;->b(III)Lu3/F$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lu3/F$a;->b()V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v5, p2

    .line 67
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 11
    .line 12
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget v0, v0, Lf3/p;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final E0(LH2/y0;IIZIJIZ)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 10
    .line 11
    iget-object v4, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 12
    .line 13
    iget-object v5, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/C;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 20
    .line 21
    iget-object v6, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v12, 0x3

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v7, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    .line 78
    iget-object v8, v7, Lf3/p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 81
    .line 82
    invoke-virtual {v5, v8, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 89
    .line 90
    invoke-virtual {v5, v8, v11, v13, v14}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 97
    .line 98
    iget-object v15, v8, Lf3/p;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v15, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget v12, v12, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 105
    .line 106
    invoke-virtual {v6, v12, v11, v13, v14}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    move v5, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eqz p4, :cond_3

    .line 125
    .line 126
    if-ne v2, v10, :cond_3

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-nez v4, :cond_4

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    if-eqz p4, :cond_6

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    iget-wide v5, v7, Lf3/p;->d:J

    .line 157
    .line 158
    iget-wide v7, v8, Lf3/p;->d:J

    .line 159
    .line 160
    cmp-long v5, v5, v7

    .line 161
    .line 162
    if-gez v5, :cond_6

    .line 163
    .line 164
    new-instance v5, Landroid/util/Pair;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz p4, :cond_7

    .line 178
    .line 179
    if-ne v2, v10, :cond_7

    .line 180
    .line 181
    if-eqz p9, :cond_7

    .line 182
    .line 183
    new-instance v5, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    iget-object v9, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    iget-object v9, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 232
    .line 233
    iget-object v11, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 234
    .line 235
    iget-object v11, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 238
    .line 239
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v9, v9, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 244
    .line 245
    iget-object v11, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 246
    .line 247
    iget-object v12, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 248
    .line 249
    invoke-virtual {v11, v9, v12, v13, v14}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v9, v9, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/4 v9, 0x0

    .line 257
    :goto_2
    sget-object v11, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 258
    .line 259
    iput-object v11, v0, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    const/4 v9, 0x0

    .line 263
    :goto_3
    if-nez v6, :cond_a

    .line 264
    .line 265
    iget-object v11, v3, LH2/y0;->j:Ljava/util/List;

    .line 266
    .line 267
    iget-object v12, v1, LH2/y0;->j:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_d

    .line 274
    .line 275
    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/p;->a()Lcom/google/android/exoplayer2/p$a;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v11, v1, LH2/y0;->j:Ljava/util/List;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-ge v12, v15, :cond_c

    .line 289
    .line 290
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_5
    iget-object v10, v15, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 298
    .line 299
    array-length v13, v10

    .line 300
    if-ge v8, v13, :cond_b

    .line 301
    .line 302
    aget-object v10, v10, v8

    .line 303
    .line 304
    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->c(Lcom/google/android/exoplayer2/p$a;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    new-instance v8, Lcom/google/android/exoplayer2/p;

    .line 319
    .line 320
    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v0, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->f0()Lcom/google/android/exoplayer2/p;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_d
    iget-object v8, v0, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iput-object v7, v0, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 336
    .line 337
    iget-boolean v7, v3, LH2/y0;->l:Z

    .line 338
    .line 339
    iget-boolean v10, v1, LH2/y0;->l:Z

    .line 340
    .line 341
    if-eq v7, v10, :cond_e

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v7, 0x0

    .line 346
    :goto_6
    iget v10, v3, LH2/y0;->e:I

    .line 347
    .line 348
    iget v11, v1, LH2/y0;->e:I

    .line 349
    .line 350
    if-eq v10, v11, :cond_f

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    const/4 v10, 0x0

    .line 355
    :goto_7
    if-nez v10, :cond_10

    .line 356
    .line 357
    if-eqz v7, :cond_11

    .line 358
    .line 359
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->F0()V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-boolean v11, v3, LH2/y0;->g:Z

    .line 363
    .line 364
    iget-boolean v12, v1, LH2/y0;->g:Z

    .line 365
    .line 366
    if-eq v11, v12, :cond_12

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    const/4 v11, 0x0

    .line 371
    :goto_8
    if-nez v4, :cond_13

    .line 372
    .line 373
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 374
    .line 375
    new-instance v12, LH2/r;

    .line 376
    .line 377
    move/from16 v13, p2

    .line 378
    .line 379
    invoke-direct {v12, v1, v13}, LH2/r;-><init>(LH2/y0;I)V

    .line 380
    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-virtual {v4, v13, v12}, Lu3/o;->c(ILu3/o$a;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p4, :cond_1b

    .line 387
    .line 388
    new-instance v4, Lcom/google/android/exoplayer2/C$b;

    .line 389
    .line 390
    invoke-direct {v4}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v12, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_14

    .line 400
    .line 401
    iget-object v12, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 402
    .line 403
    iget-object v12, v12, Lf3/p;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v13, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 406
    .line 407
    invoke-virtual {v13, v12, v4}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 408
    .line 409
    .line 410
    iget v13, v4, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 411
    .line 412
    iget-object v14, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 413
    .line 414
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    iget-object v15, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 419
    .line 420
    move-object/from16 v16, v12

    .line 421
    .line 422
    iget-object v12, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 423
    .line 424
    move/from16 v17, v10

    .line 425
    .line 426
    move/from16 v18, v11

    .line 427
    .line 428
    const-wide/16 v10, 0x0

    .line 429
    .line 430
    invoke-virtual {v15, v13, v12, v10, v11}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v10, v12, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v11, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 437
    .line 438
    iget-object v11, v11, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 439
    .line 440
    move-object/from16 v20, v10

    .line 441
    .line 442
    move-object/from16 v22, v11

    .line 443
    .line 444
    move/from16 v21, v13

    .line 445
    .line 446
    move/from16 v24, v14

    .line 447
    .line 448
    move-object/from16 v23, v16

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_14
    move/from16 v17, v10

    .line 452
    .line 453
    move/from16 v18, v11

    .line 454
    .line 455
    move/from16 v21, p8

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, -0x1

    .line 464
    .line 465
    :goto_9
    if-nez v2, :cond_17

    .line 466
    .line 467
    iget-object v10, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 468
    .line 469
    invoke-virtual {v10}, Lf3/p;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_15

    .line 474
    .line 475
    iget-object v10, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 476
    .line 477
    iget v11, v10, Lf3/p;->b:I

    .line 478
    .line 479
    iget v10, v10, Lf3/p;->c:I

    .line 480
    .line 481
    invoke-virtual {v4, v11, v10}, Lcom/google/android/exoplayer2/C$b;->a(II)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->o0(LH2/y0;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    iget-object v10, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 491
    .line 492
    iget v10, v10, Lf3/p;->e:I

    .line 493
    .line 494
    const/4 v11, -0x1

    .line 495
    if-eq v10, v11, :cond_16

    .line 496
    .line 497
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 498
    .line 499
    invoke-static {v4}, Lcom/google/android/exoplayer2/j;->o0(LH2/y0;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    :goto_a
    move-wide v12, v10

    .line 504
    goto :goto_c

    .line 505
    :cond_16
    iget-wide v10, v4, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 506
    .line 507
    iget-wide v12, v4, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 508
    .line 509
    :goto_b
    add-long/2addr v10, v12

    .line 510
    goto :goto_a

    .line 511
    :cond_17
    iget-object v10, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 512
    .line 513
    invoke-virtual {v10}, Lf3/p;->a()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_18

    .line 518
    .line 519
    iget-wide v10, v3, LH2/y0;->r:J

    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/android/exoplayer2/j;->o0(LH2/y0;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    goto :goto_c

    .line 526
    :cond_18
    iget-wide v10, v4, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 527
    .line 528
    iget-wide v12, v3, LH2/y0;->r:J

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :goto_c
    new-instance v4, Lcom/google/android/exoplayer2/u$d;

    .line 532
    .line 533
    invoke-static {v10, v11}, Lu3/K;->M(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v25

    .line 537
    invoke-static {v12, v13}, Lu3/K;->M(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v27

    .line 541
    iget-object v10, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 542
    .line 543
    iget v11, v10, Lf3/p;->b:I

    .line 544
    .line 545
    iget v10, v10, Lf3/p;->c:I

    .line 546
    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    move/from16 v29, v11

    .line 550
    .line 551
    move/from16 v30, v10

    .line 552
    .line 553
    invoke-direct/range {v19 .. v30}, Lcom/google/android/exoplayer2/u$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o;Ljava/lang/Object;IJJII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 561
    .line 562
    iget-object v11, v11, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-nez v11, :cond_19

    .line 569
    .line 570
    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 571
    .line 572
    iget-object v12, v11, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 573
    .line 574
    iget-object v12, v12, Lf3/p;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v11, v11, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 577
    .line 578
    iget-object v13, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 579
    .line 580
    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 581
    .line 582
    .line 583
    iget-object v11, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 584
    .line 585
    iget-object v11, v11, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 586
    .line 587
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    iget-object v13, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 592
    .line 593
    iget-object v13, v13, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 594
    .line 595
    iget-object v14, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 596
    .line 597
    move/from16 p2, v11

    .line 598
    .line 599
    move-object v15, v12

    .line 600
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iget-object v11, v11, Lcom/google/android/exoplayer2/C$c;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v12, v14, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 609
    .line 610
    move/from16 v34, p2

    .line 611
    .line 612
    move-object/from16 v30, v11

    .line 613
    .line 614
    move-object/from16 v32, v12

    .line 615
    .line 616
    move-object/from16 v33, v15

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_19
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, -0x1

    .line 626
    .line 627
    :goto_d
    invoke-static/range {p6 .. p7}, Lu3/K;->M(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v35

    .line 631
    new-instance v11, Lcom/google/android/exoplayer2/u$d;

    .line 632
    .line 633
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 634
    .line 635
    iget-object v12, v12, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 636
    .line 637
    invoke-virtual {v12}, Lf3/p;->a()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_1a

    .line 642
    .line 643
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 644
    .line 645
    invoke-static {v12}, Lcom/google/android/exoplayer2/j;->o0(LH2/y0;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    invoke-static {v12, v13}, Lu3/K;->M(J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    move-wide/from16 v37, v12

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    move-wide/from16 v37, v35

    .line 657
    .line 658
    :goto_e
    iget-object v12, v0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 659
    .line 660
    iget-object v12, v12, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 661
    .line 662
    iget v13, v12, Lf3/p;->b:I

    .line 663
    .line 664
    iget v12, v12, Lf3/p;->c:I

    .line 665
    .line 666
    move-object/from16 v29, v11

    .line 667
    .line 668
    move/from16 v31, v10

    .line 669
    .line 670
    move/from16 v39, v13

    .line 671
    .line 672
    move/from16 v40, v12

    .line 673
    .line 674
    invoke-direct/range {v29 .. v40}, Lcom/google/android/exoplayer2/u$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o;Ljava/lang/Object;IJJII)V

    .line 675
    .line 676
    .line 677
    iget-object v10, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 678
    .line 679
    new-instance v12, LH2/I;

    .line 680
    .line 681
    invoke-direct {v12, v2, v4, v11}, LH2/I;-><init>(ILcom/google/android/exoplayer2/u$d;Lcom/google/android/exoplayer2/u$d;)V

    .line 682
    .line 683
    .line 684
    const/16 v2, 0xb

    .line 685
    .line 686
    invoke-virtual {v10, v2, v12}, Lu3/o;->c(ILu3/o$a;)V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1b
    move/from16 v17, v10

    .line 691
    .line 692
    move/from16 v18, v11

    .line 693
    .line 694
    :goto_f
    if-eqz v6, :cond_1c

    .line 695
    .line 696
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 697
    .line 698
    new-instance v4, LH2/J;

    .line 699
    .line 700
    invoke-direct {v4, v9, v5}, LH2/J;-><init>(Lcom/google/android/exoplayer2/o;I)V

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    iget-object v2, v3, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 708
    .line 709
    iget-object v4, v1, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 710
    .line 711
    if-eq v2, v4, :cond_1d

    .line 712
    .line 713
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 714
    .line 715
    new-instance v4, LH2/K;

    .line 716
    .line 717
    invoke-direct {v4, v1}, LH2/K;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v5, 0xa

    .line 721
    .line 722
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, LH2/y0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 726
    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 730
    .line 731
    new-instance v4, LH2/L;

    .line 732
    .line 733
    invoke-direct {v4, v1}, LH2/L;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 737
    .line 738
    .line 739
    :cond_1d
    iget-object v2, v3, LH2/y0;->i:Lr3/F;

    .line 740
    .line 741
    iget-object v4, v1, LH2/y0;->i:Lr3/F;

    .line 742
    .line 743
    if-eq v2, v4, :cond_1e

    .line 744
    .line 745
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 746
    .line 747
    iget-object v4, v4, Lr3/F;->e:Lr3/A$a;

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Lr3/E;->c(Lr3/A$a;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 753
    .line 754
    new-instance v4, LH2/M;

    .line 755
    .line 756
    invoke-direct {v4, v1}, LH2/M;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 761
    .line 762
    .line 763
    :cond_1e
    if-nez v8, :cond_1f

    .line 764
    .line 765
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 766
    .line 767
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 768
    .line 769
    new-instance v5, LDb/c;

    .line 770
    .line 771
    invoke-direct {v5, v2}, LDb/c;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/16 v2, 0xe

    .line 775
    .line 776
    invoke-virtual {v4, v2, v5}, Lu3/o;->c(ILu3/o$a;)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    if-eqz v18, :cond_20

    .line 780
    .line 781
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 782
    .line 783
    new-instance v4, LH2/s;

    .line 784
    .line 785
    invoke-direct {v4, v1}, LH2/s;-><init>(LH2/y0;)V

    .line 786
    .line 787
    .line 788
    const/4 v5, 0x3

    .line 789
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    if-nez v17, :cond_21

    .line 793
    .line 794
    if-eqz v7, :cond_22

    .line 795
    .line 796
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 797
    .line 798
    new-instance v4, LH2/t;

    .line 799
    .line 800
    invoke-direct {v4, v1}, LH2/t;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/4 v5, -0x1

    .line 804
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 805
    .line 806
    .line 807
    :cond_22
    if-eqz v17, :cond_23

    .line 808
    .line 809
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 810
    .line 811
    new-instance v4, LH2/u;

    .line 812
    .line 813
    invoke-direct {v4, v1}, LH2/u;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x4

    .line 817
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 818
    .line 819
    .line 820
    :cond_23
    if-eqz v7, :cond_24

    .line 821
    .line 822
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 823
    .line 824
    new-instance v4, LH2/B;

    .line 825
    .line 826
    move/from16 v5, p3

    .line 827
    .line 828
    invoke-direct {v4, v1, v5}, LH2/B;-><init>(LH2/y0;I)V

    .line 829
    .line 830
    .line 831
    const/4 v5, 0x5

    .line 832
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 833
    .line 834
    .line 835
    :cond_24
    iget v2, v3, LH2/y0;->m:I

    .line 836
    .line 837
    iget v4, v1, LH2/y0;->m:I

    .line 838
    .line 839
    if-eq v2, v4, :cond_25

    .line 840
    .line 841
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 842
    .line 843
    new-instance v4, LH2/F;

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-direct {v4, v5, v1}, LH2/F;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/4 v5, 0x6

    .line 850
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 851
    .line 852
    .line 853
    :cond_25
    invoke-virtual {v3}, LH2/y0;->j()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual/range {p1 .. p1}, LH2/y0;->j()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eq v2, v4, :cond_26

    .line 862
    .line 863
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 864
    .line 865
    new-instance v4, LH2/G;

    .line 866
    .line 867
    invoke-direct {v4, v1}, LH2/G;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/4 v5, 0x7

    .line 871
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 872
    .line 873
    .line 874
    :cond_26
    iget-object v2, v3, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 875
    .line 876
    iget-object v4, v1, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 877
    .line 878
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_27

    .line 883
    .line 884
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 885
    .line 886
    new-instance v4, LH2/H;

    .line 887
    .line 888
    invoke-direct {v4, v1}, LH2/H;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/16 v5, 0xc

    .line 892
    .line 893
    invoke-virtual {v2, v5, v4}, Lu3/o;->c(ILu3/o$a;)V

    .line 894
    .line 895
    .line 896
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->C0()V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 900
    .line 901
    invoke-virtual {v2}, Lu3/o;->b()V

    .line 902
    .line 903
    .line 904
    iget-boolean v2, v3, LH2/y0;->o:Z

    .line 905
    .line 906
    iget-boolean v1, v1, LH2/y0;->o:Z

    .line 907
    .line 908
    if-eq v2, v1, :cond_28

    .line 909
    .line 910
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_28

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/google/android/exoplayer2/i$a;

    .line 927
    .line 928
    invoke-interface {v2}, Lcom/google/android/exoplayer2/i$a;->c()V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_28
    return-void
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->l0(LH2/y0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->C:LH2/K0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->B:LH2/J0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 32
    .line 33
    iget-boolean v0, v0, LH2/y0;->o:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->j()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->d:Lu3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lu3/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lu3/K;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j;->d0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/j;->e0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method

.method public final H(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/j;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/j;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lu3/l;->b(III)Lu3/F$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LH2/z;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LH2/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lu3/o;->c(ILu3/o$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->C0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lu3/o;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget v0, v0, LH2/y0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/j;->E:I

    .line 5
    .line 6
    return v0
.end method

.method public final M()Lcom/google/android/exoplayer2/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 5
    .line 6
    return v0
.end method

.method public final P()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->j0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 18
    .line 19
    iget-object v1, v0, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lf3/p;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lf3/p;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, LH2/y0;->p:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 55
    .line 56
    iget-object v2, v2, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lf3/p;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 65
    .line 66
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 67
    .line 68
    iget-object v0, v0, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 69
    .line 70
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 79
    .line 80
    iget-object v1, v1, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 81
    .line 82
    iget v1, v1, Lf3/p;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 99
    .line 100
    iget-object v3, v2, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 101
    .line 102
    iget-object v2, v2, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 103
    .line 104
    iget-object v2, v2, Lf3/p;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final S(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->V:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->R:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final U()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->O:Lcom/google/android/exoplayer2/p;

    .line 5
    .line 6
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->k0(LH2/y0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final Z(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Lu3/a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 14
    .line 15
    invoke-interface {v2}, LI2/a;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 19
    .line 20
    iget-object v2, v2, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt p1, v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "seekTo ignored because an ad is playing"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/l$d;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/l$d;-><init>(LH2/y0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l$d;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->j:LH2/y;

    .line 64
    .line 65
    iget-object v1, v1, LH2/y;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LH2/D;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3, v1, v0}, LH2/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->i:Lu3/l;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 85
    .line 86
    iget v3, v1, LH2/y0;->e:I

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eq v3, v4, :cond_3

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    if-ne v3, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v1, v3}, LH2/y0;->f(I)LH2/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/C;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/j;->p0(LH2/y0;Lcom/google/android/exoplayer2/C;Landroid/util/Pair;)LH2/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p2, p3}, Lu3/K;->D(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, Lcom/google/android/exoplayer2/l$f;

    .line 129
    .line 130
    invoke-direct {v7, v2, p1, v5, v6}, Lcom/google/android/exoplayer2/l$f;-><init>(Lcom/google/android/exoplayer2/C;IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 134
    .line 135
    invoke-interface {v0, v4, v7}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->k0(LH2/y0;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    move-object v0, p0

    .line 151
    move v9, p4

    .line 152
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lu3/K;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, LH2/W;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, LH2/W;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, LH2/W;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lu3/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 60
    .line 61
    .line 62
    sget v0, Lu3/K;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->P:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->z:Lcom/google/android/exoplayer2/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->B:LH2/J0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:LH2/K0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/c;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/l;->E:Z

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->o:Landroid/os/Looper;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-interface {v1, v4}, Lu3/l;->h(I)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, LH2/U;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LH2/U;-><init>(Lcom/google/android/exoplayer2/l;)V

    .line 130
    .line 131
    .line 132
    iget-wide v4, v0, Lcom/google/android/exoplayer2/l;->A:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/l;->i0(LH2/U;J)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/l;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_0
    monitor-exit v0

    .line 144
    move v1, v3

    .line 145
    :goto_1
    if-nez v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 148
    .line 149
    new-instance v1, LH2/v;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v1, v4}, LH2/v;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Lu3/o;->e(ILu3/o$a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 161
    .line 162
    invoke-virtual {v0}, Lu3/o;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->i:Lu3/l;

    .line 166
    .line 167
    invoke-interface {v0}, Lu3/l;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->t:Lt3/c;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lt3/c;->d(Lt3/c$a;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 178
    .line 179
    iget-boolean v1, v0, LH2/y0;->o:Z

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, LH2/y0;->a()LH2/y0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LH2/y0;->f(I)LH2/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 196
    .line 197
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LH2/y0;->b(Lcom/google/android/exoplayer2/source/i$b;)LH2/y0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 204
    .line 205
    iget-wide v3, v0, LH2/y0;->r:J

    .line 206
    .line 207
    iput-wide v3, v0, LH2/y0;->p:J

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    iput-wide v3, v0, LH2/y0;->q:J

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 216
    .line 217
    invoke-interface {v0}, LI2/a;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 221
    .line 222
    invoke-virtual {v0}, Lr3/E;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s0()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->R:Landroid/view/Surface;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->R:Landroid/view/Surface;

    .line 236
    .line 237
    :cond_5
    sget-object v0, Lh3/c;->b:Lh3/c;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 240
    .line 241
    return-void

    .line 242
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw v1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    throw v0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/c;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/j;->D0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 27
    .line 28
    iget v1, v0, LH2/y0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LH2/y0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)LH2/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, LH2/y0;->f(I)LH2/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/j;->G:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lu3/l;->e(I)Lu3/F$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v12, -0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v4, p0

    .line 80
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/r$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/j;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/r$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/j$d;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/r$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/r$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 40
    .line 41
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/j$d;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/C;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/o;->f(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 61
    .line 62
    return-object v0
.end method

.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->n:Lcom/google/android/exoplayer2/t;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e0(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    invoke-static {v3}, Lu3/a;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v10, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v10, Lcom/google/android/exoplayer2/j;->i0:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    move v6, v2

    .line 42
    :cond_1
    invoke-virtual {v10, v1, v6}, Lcom/google/android/exoplayer2/j;->u0(Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v8, v10, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 47
    .line 48
    iget-object v4, v8, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 49
    .line 50
    iget v0, v10, Lcom/google/android/exoplayer2/j;->G:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, v10, Lcom/google/android/exoplayer2/j;->G:I

    .line 54
    .line 55
    invoke-virtual {v10, v7, v1}, Lcom/google/android/exoplayer2/j;->d0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v9, LH2/z0;

    .line 60
    .line 61
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 62
    .line 63
    invoke-direct {v9, v3, v0}, LH2/z0;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/j;->l0(LH2/y0;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/j;->j0(LH2/y0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    move-object v2, v9

    .line 78
    move-wide v4, v13

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/C;LH2/z0;IJ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v8, v9, v0}, Lcom/google/android/exoplayer2/j;->p0(LH2/y0;Lcom/google/android/exoplayer2/C;Landroid/util/Pair;)LH2/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v13, v10, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 88
    .line 89
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/exoplayer2/l$a;

    .line 95
    .line 96
    const/4 v14, -0x1

    .line 97
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/l$a;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;IJ)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 109
    .line 110
    invoke-interface {v0, v2, v3, v7, v6}, Lu3/l;->c(Ljava/lang/Object;III)Lu3/F$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v8, -0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f0()Lcom/google/android/exoplayer2/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->g0:Lcom/google/android/exoplayer2/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->a()Lcom/google/android/exoplayer2/p$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/p;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/x;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->h:Lcom/google/android/exoplayer2/x;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/x;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->i:Lcom/google/android/exoplayer2/x;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->o:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->j:[B

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->p:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->q:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->r:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->s:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->t:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->u:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->v:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->q:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->w:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->x:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->y:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->z:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->A:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->B:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->C:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->w:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->D:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->E:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->F:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->z:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->G:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->H:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->B:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->I:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->J:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->K:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->E:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->L:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_21

    .line 239
    .line 240
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->F:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->M:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iput-object v0, v1, Lcom/google/android/exoplayer2/p$a;->G:Landroid/os/Bundle;

    .line 247
    .line 248
    :cond_22
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/p;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-wide v0, v0, LH2/y0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/o;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final i0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->l0(LH2/y0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lcom/google/android/exoplayer2/v;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 10
    .line 11
    iget-object v4, v1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/google/android/exoplayer2/l;->o:Landroid/os/Looper;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->w:Lu3/E;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/v$b;Lcom/google/android/exoplayer2/C;ILu3/E;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-boolean v0, v0, LH2/y0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final j0(LH2/y0;)J
    .locals 7

    .line 1
    iget-object v0, p1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, LH2/y0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->l0(LH2/y0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Lu3/K;->M(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->k0(LH2/y0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lu3/l;->b(III)Lu3/F$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LH2/C;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LH2/C;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lu3/o;->c(ILu3/o$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->C0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lu3/o;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final k0(LH2/y0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->j0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu3/K;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LH2/y0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LH2/y0;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LH2/y0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lf3/p;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 37
    .line 38
    iget-object p1, p1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 39
    .line 40
    iget-object p1, p1, Lf3/p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 17
    .line 18
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 19
    .line 20
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    .line 22
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final l0(LH2/y0;)I
    .locals 2

    .line 1
    iget-object v0, p1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 17
    .line 18
    iget-object p1, p1, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final m(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 11
    .line 12
    iget-object v1, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 15
    .line 16
    iget-object v2, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lf3/p;->b:I

    .line 24
    .line 25
    iget v1, v1, Lf3/p;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/C$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lu3/K;->M(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0
.end method

.method public final n()Lv3/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f0:Lv3/t;

    .line 5
    .line 6
    return-object v0
.end method

.method public final n0(Lcom/google/android/exoplayer2/C;LH2/z0;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p4 .. p5}, Lu3/K;->D(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/a;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v11, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget v3, v0, Lcom/google/android/exoplayer2/j;->E:I

    .line 46
    .line 47
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/l;->I(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/a;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 64
    .line 65
    .line 66
    iget v1, v2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 73
    .line 74
    .line 75
    iget-wide v2, v2, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Lu3/K;->M(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/C;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/C;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v11, p3

    .line 110
    :goto_2
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-wide/from16 v9, p4

    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/C;IJ)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/u$c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/o;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu3/o$c;

    .line 29
    .line 30
    iget-object v4, v3, Lu3/o$c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, Lu3/o$c;->d:Z

    .line 40
    .line 41
    iget-boolean v4, v3, Lu3/o$c;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v3, Lu3/o$c;->c:Z

    .line 47
    .line 48
    iget-object v4, v3, Lu3/o$c;->b:Lu3/k$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lu3/k$a;->b()Lu3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, Lu3/o$c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Lu3/o;->c:Lu3/o$b;

    .line 57
    .line 58
    invoke-interface {v6, v5, v4}, Lu3/o$b;->a(Ljava/lang/Object;Lu3/k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final p0(LH2/y0;Lcom/google/android/exoplayer2/C;Landroid/util/Pair;)LH2/y0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Lcom/google/android/exoplayer2/C;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lu3/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/j;->j0(LH2/y0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, LH2/y0;->g(Lcom/google/android/exoplayer2/C;)LH2/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, LH2/y0;->t:Lcom/google/android/exoplayer2/source/i$b;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/google/android/exoplayer2/j;->j0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lu3/K;->D(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, Lf3/C;->d:Lf3/C;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->b:Lr3/F;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-wide v11, v15

    .line 62
    move-wide v13, v15

    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v21}, LH2/y0;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf3/C;Lr3/F;Ljava/util/List;)LH2/y0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, LH2/y0;->b(Lcom/google/android/exoplayer2/source/i$b;)LH2/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, LH2/y0;->r:J

    .line 74
    .line 75
    iput-wide v2, v1, LH2/y0;->p:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v9, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 79
    .line 80
    iget-object v3, v3, Lf3/p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget v10, Lu3/K;->a:I

    .line 83
    .line 84
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    new-instance v11, Lcom/google/android/exoplayer2/source/i$b;

    .line 93
    .line 94
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lf3/p;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v15, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v11, v9, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v7, v8}, Lu3/K;->D(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v2, v2, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 129
    .line 130
    sub-long/2addr v7, v2

    .line 131
    :cond_4
    if-eqz v10, :cond_5

    .line 132
    .line 133
    cmp-long v2, v13, v7

    .line 134
    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    :cond_5
    move-wide v7, v13

    .line 138
    move-object v1, v15

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    if-nez v2, :cond_9

    .line 142
    .line 143
    iget-object v2, v9, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 144
    .line 145
    iget-object v2, v2, Lf3/p;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 161
    .line 162
    iget-object v3, v15, Lf3/p;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 171
    .line 172
    if-eq v2, v3, :cond_e

    .line 173
    .line 174
    :cond_7
    iget-object v2, v15, Lf3/p;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lf3/p;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 188
    .line 189
    iget v2, v15, Lf3/p;->b:I

    .line 190
    .line 191
    iget v3, v15, Lf3/p;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/C$b;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 199
    .line 200
    iget-wide v1, v1, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 201
    .line 202
    :goto_4
    iget-wide v11, v9, LH2/y0;->r:J

    .line 203
    .line 204
    iget-wide v13, v9, LH2/y0;->r:J

    .line 205
    .line 206
    iget-wide v3, v9, LH2/y0;->d:J

    .line 207
    .line 208
    iget-wide v5, v9, LH2/y0;->r:J

    .line 209
    .line 210
    sub-long v17, v1, v5

    .line 211
    .line 212
    iget-object v5, v9, LH2/y0;->h:Lf3/C;

    .line 213
    .line 214
    iget-object v6, v9, LH2/y0;->i:Lr3/F;

    .line 215
    .line 216
    iget-object v7, v9, LH2/y0;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object v10, v15

    .line 219
    move-object v8, v15

    .line 220
    move-wide v15, v3

    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    invoke-virtual/range {v9 .. v21}, LH2/y0;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf3/C;Lr3/F;Ljava/util/List;)LH2/y0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v8}, LH2/y0;->b(Lcom/google/android/exoplayer2/source/i$b;)LH2/y0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-wide v1, v9, LH2/y0;->p:J

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_9
    move-object v1, v15

    .line 240
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    xor-int/2addr v2, v5

    .line 245
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 246
    .line 247
    .line 248
    iget-wide v2, v9, LH2/y0;->q:J

    .line 249
    .line 250
    sub-long v4, v13, v7

    .line 251
    .line 252
    sub-long/2addr v2, v4

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v17

    .line 259
    iget-wide v2, v9, LH2/y0;->p:J

    .line 260
    .line 261
    iget-object v4, v9, LH2/y0;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 262
    .line 263
    iget-object v5, v9, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    add-long v2, v13, v17

    .line 272
    .line 273
    :cond_a
    iget-object v4, v9, LH2/y0;->h:Lf3/C;

    .line 274
    .line 275
    iget-object v5, v9, LH2/y0;->i:Lr3/F;

    .line 276
    .line 277
    iget-object v6, v9, LH2/y0;->j:Ljava/util/List;

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    move-wide v11, v13

    .line 281
    move-wide v7, v13

    .line 282
    move-wide v15, v7

    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    move-object/from16 v21, v6

    .line 288
    .line 289
    invoke-virtual/range {v9 .. v21}, LH2/y0;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf3/C;Lr3/F;Ljava/util/List;)LH2/y0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-wide v2, v9, LH2/y0;->p:J

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_5
    invoke-virtual {v1}, Lf3/p;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    xor-int/2addr v2, v5

    .line 301
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 302
    .line 303
    .line 304
    if-nez v10, :cond_b

    .line 305
    .line 306
    sget-object v2, Lf3/C;->d:Lf3/C;

    .line 307
    .line 308
    :goto_6
    move-object/from16 v19, v2

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    iget-object v2, v9, LH2/y0;->h:Lf3/C;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    if-nez v10, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, Lcom/google/android/exoplayer2/j;->b:Lr3/F;

    .line 317
    .line 318
    :goto_8
    move-object/from16 v20, v2

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    iget-object v2, v9, LH2/y0;->i:Lr3/F;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_9
    if-nez v10, :cond_d

    .line 325
    .line 326
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_a
    move-object/from16 v21, v2

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v2, v9, LH2/y0;->j:Ljava/util/List;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :goto_b
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    move-object v10, v1

    .line 339
    move-wide v11, v7

    .line 340
    move-wide v13, v7

    .line 341
    move-wide v15, v7

    .line 342
    invoke-virtual/range {v9 .. v21}, LH2/y0;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf3/C;Lr3/F;Ljava/util/List;)LH2/y0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, LH2/y0;->b(Lcom/google/android/exoplayer2/source/i$b;)LH2/y0;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iput-wide v7, v9, LH2/y0;->p:J

    .line 351
    .line 352
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final q0(Lcom/google/android/exoplayer2/C;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/C;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/j;->i0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j;->j0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/C;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/C;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lcom/google/android/exoplayer2/C$c;->q:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lu3/K;->M(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lu3/K;->D(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/C;->i(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 11
    .line 12
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    .line 14
    iget v0, v0, Lf3/p;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final r0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->X:Lu3/C;

    .line 2
    .line 3
    iget v1, v0, Lu3/C;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu3/C;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lu3/C;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lu3/C;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->X:Lu3/C;

    .line 17
    .line 18
    new-instance v0, LH2/A;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LH2/A;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lu3/o;->e(ILu3/o$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lu3/C;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lu3/C;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv3/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->v0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lw3/j;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s0()V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lw3/j;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->y:Lcom/google/android/exoplayer2/j$c;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->i0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 45
    .line 46
    xor-int/2addr v3, v1

    .line 47
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2710

    .line 51
    .line 52
    iput v3, v0, Lcom/google/android/exoplayer2/v;->e:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 55
    .line 56
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 68
    .line 69
    iget-object v0, v0, Lw3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 75
    .line 76
    invoke-virtual {v0}, Lw3/j;->getVideoSurface()Landroid/view/Surface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->v0(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->g0()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->s0()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j;->U:Z

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->z0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->y:Lcom/google/android/exoplayer2/j$c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->i0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/exoplayer2/v;->e:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/v;->k:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 38
    .line 39
    iget-object v0, v0, Lw3/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->T:Lw3/j;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->V:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->V:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final t0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:[Lcom/google/android/exoplayer2/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->A()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/j;->i0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/v;->k:Z

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-static {v4}, Lu3/a;->d(Z)V

    .line 24
    .line 25
    .line 26
    iput p2, v3, Lcom/google/android/exoplayer2/v;->e:I

    .line 27
    .line 28
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/v;->k:Z

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Lu3/a;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v3, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/v;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->j0(LH2/y0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final u0(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/j;->l0(LH2/y0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->V()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v10, Lcom/google/android/exoplayer2/j;->G:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, v10, Lcom/google/android/exoplayer2/j;->G:I

    .line 21
    .line 22
    iget-object v3, v10, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v7, v5, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v7, v10, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 46
    .line 47
    invoke-interface {v7, v6, v5}, Lcom/google/android/exoplayer2/source/o;->b(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v10, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 52
    .line 53
    :cond_1
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v10, v6, v5}, Lcom/google/android/exoplayer2/j;->d0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v5, LH2/z0;

    .line 60
    .line 61
    iget-object v7, v10, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 62
    .line 63
    invoke-direct {v5, v3, v7}, LH2/z0;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v7, -0x1

    .line 71
    iget v8, v5, LH2/z0;->e:I

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    if-ge v7, v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/j;->F:Z

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/a;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :cond_4
    move v14, v0

    .line 98
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 99
    .line 100
    invoke-virtual {v10, v5, v14, v1, v2}, Lcom/google/android/exoplayer2/j;->q0(Lcom/google/android/exoplayer2/C;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v10, v0, v5, v3}, Lcom/google/android/exoplayer2/j;->p0(LH2/y0;Lcom/google/android/exoplayer2/C;Landroid/util/Pair;)LH2/y0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, v0, LH2/y0;->e:I

    .line 109
    .line 110
    if-eq v14, v7, :cond_7

    .line 111
    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    if-lt v14, v8, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v3, 0x2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LH2/y0;->f(I)LH2/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v2}, Lu3/K;->D(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    iget-object v13, v10, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 135
    .line 136
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/exoplayer2/l$a;

    .line 142
    .line 143
    move-object v11, v1

    .line 144
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/l$a;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;IJ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lu3/l;->k(ILjava/lang/Object;)Lu3/F$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 159
    .line 160
    iget-object v0, v0, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 161
    .line 162
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 165
    .line 166
    iget-object v1, v1, Lf3/p;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v0, v10, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 175
    .line 176
    iget-object v0, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v4, v6

    .line 186
    :goto_4
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/j;->k0(LH2/y0;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const/4 v8, -0x1

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v11, 0x4

    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object v1, v3

    .line 198
    move v3, v5

    .line 199
    move v5, v11

    .line 200
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/u$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu3/o;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->U:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->x:Lcom/google/android/exoplayer2/j$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->S:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/j;->r0(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final w0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->M:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lu3/l;->b(III)Lu3/F$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lu3/F$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget v0, v0, LH2/y0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/j;->D0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()Lcom/google/android/exoplayer2/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 5
    .line 6
    iget-object v0, v0, LH2/y0;->i:Lr3/F;

    .line 7
    .line 8
    iget-object v0, v0, Lr3/F;->d:Lcom/google/android/exoplayer2/D;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y0(Lr3/m$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Lr3/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lr3/m;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/E;->a()Lr3/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lr3/m$c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lr3/E;->g(Lr3/m$c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LH2/w;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LH2/w;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lu3/o;->e(ILu3/o$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->g:[Lcom/google/android/exoplayer2/y;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    invoke-interface {v7}, Lcom/google/android/exoplayer2/y;->A()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/j;->i0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/v;->k:Z

    .line 28
    .line 29
    xor-int/2addr v7, v6

    .line 30
    invoke-static {v7}, Lu3/a;->d(Z)V

    .line 31
    .line 32
    .line 33
    iput v6, v5, Lcom/google/android/exoplayer2/v;->e:I

    .line 34
    .line 35
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/v;->k:Z

    .line 36
    .line 37
    xor-int/2addr v6, v7

    .line 38
    invoke-static {v6}, Lu3/a;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/v;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->Q:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/exoplayer2/v;

    .line 73
    .line 74
    iget-wide v7, p0, Lcom/google/android/exoplayer2/j;->D:J

    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/v;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->R:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->R:Landroid/view/Surface;

    .line 100
    .line 101
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 106
    .line 107
    const-string v0, "Detaching surface timed out."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 113
    .line 114
    const/16 v1, 0x3eb

    .line 115
    .line 116
    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j;->B0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
