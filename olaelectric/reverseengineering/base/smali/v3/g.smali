.class public final Lv3/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$d;,
        Lv3/g$a;,
        Lv3/g$c;,
        Lv3/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r1:[I

.field public static s1:Z

.field public static t1:Z


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:Lv3/l;

.field public final L0:Lv3/s;

.field public final M0:Lv3/g$d;

.field public final N0:J

.field public final O0:I

.field public final P0:Z

.field public Q0:Lv3/g$b;

.field public R0:Z

.field public S0:Z

.field public T0:Landroid/view/Surface;

.field public U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field public V0:Z

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:J

.field public b1:J

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:J

.field public h1:J

.field public i1:J

.field public j1:I

.field public k1:J

.field public l1:Lv3/t;

.field public m1:Lv3/t;

.field public n1:Z

.field public o1:I

.field public p1:Lv3/g$c;

.field public q1:Lv3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv3/g;->r1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;F)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Lv3/g;->N0:J

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, Lv3/g;->O0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv3/g;->J0:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lv3/l;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lv3/l;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lv3/g;->K0:Lv3/l;

    .line 27
    .line 28
    new-instance p1, Lv3/s;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lv3/s;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv3/g;->L0:Lv3/s;

    .line 34
    .line 35
    new-instance p1, Lv3/g$d;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lv3/g$d;-><init>(Lv3/l;Lv3/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 41
    .line 42
    const-string p1, "NVIDIA"

    .line 43
    .line 44
    sget-object p2, Lu3/K;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lv3/g;->P0:Z

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lv3/g;->b1:J

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lv3/g;->W0:I

    .line 61
    .line 62
    sget-object p1, Lv3/t;->e:Lv3/t;

    .line 63
    .line 64
    iput-object p1, p0, Lv3/g;->l1:Lv3/t;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lv3/g;->o1:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lv3/g;->m1:Lv3/t;

    .line 71
    .line 72
    return-void
.end method

.method public static E0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "OMX.google"

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return v13

    .line 27
    :cond_0
    const-class v12, Lv3/g;

    .line 28
    .line 29
    monitor-enter v12

    .line 30
    :try_start_0
    sget-boolean v14, Lv3/g;->s1:Z

    .line 31
    .line 32
    if-nez v14, :cond_a2

    .line 33
    .line 34
    sget v14, Lu3/K;->a:I

    .line 35
    .line 36
    if-gt v14, v3, :cond_a

    .line 37
    .line 38
    sget-object v15, Lu3/K;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    sparse-switch v16, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move v1, v10

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "machuca"

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v1, "once"

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v1, "magnolia"

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v1, "aquaman"

    .line 87
    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v7

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v1, "oneday"

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v8

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v1, "dangalUHD"

    .line 109
    .line 110
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v1, v9

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v1, "dangalFHD"

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v1, v11

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v1, "dangal"

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v1, v13

    .line 140
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    .line 148
    .line 149
    :try_start_1
    const-string v1, "HWEML"

    .line 150
    .line 151
    sget-object v15, Lu3/K;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sget-object v1, Lu3/K;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sparse-switch v15, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v15, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const/16 v15, 0x8

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v15, "AFTSO001"

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    move v15, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 200
    .line 201
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_e

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    move v15, v5

    .line 209
    goto :goto_5

    .line 210
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 211
    .line 212
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v15, v6

    .line 220
    goto :goto_5

    .line 221
    :sswitch_c
    const-string v15, "AFTR"

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    move v15, v7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_d
    const-string v15, "AFTN"

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move v15, v8

    .line 242
    goto :goto_5

    .line 243
    :sswitch_e
    const-string v15, "AFTA"

    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_12

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_12
    move v15, v9

    .line 253
    goto :goto_5

    .line 254
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_13

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_13
    move v15, v11

    .line 264
    goto :goto_5

    .line 265
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_14
    move v15, v13

    .line 275
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    if-gt v14, v0, :cond_a1

    .line 279
    .line 280
    :try_start_2
    sget-object v14, Lu3/K;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sparse-switch v15, :sswitch_data_2

    .line 290
    .line 291
    .line 292
    :goto_6
    move v0, v10

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_15
    const/16 v0, 0x8b

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 309
    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_16
    const/16 v0, 0x8a

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_17
    const/16 v0, 0x89

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_18
    const/16 v0, 0x88

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_19

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_19
    const/16 v0, 0x87

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_1a
    const/16 v0, 0x86

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_1b
    const/16 v0, 0x85

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :sswitch_18
    const-string v0, "DM-01K"

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1c
    const/16 v0, 0x84

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 400
    .line 401
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1d
    const/16 v0, 0x83

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_1e
    const/16 v0, 0x82

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 427
    .line 428
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1f

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_1f
    const/16 v0, 0x81

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1c
    const-string v0, "santoni"

    .line 441
    .line 442
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_20

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_20
    const/16 v0, 0x80

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 455
    .line 456
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_21

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_21
    const/16 v0, 0x7f

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 469
    .line 470
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_22

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_22
    const/16 v0, 0x7e

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 483
    .line 484
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_23

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_23
    const/16 v0, 0x7d

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :sswitch_20
    const-string v0, "woods_f"

    .line 497
    .line 498
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_24

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_24
    const/16 v0, 0x7c

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 511
    .line 512
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_25

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_25
    const/16 v0, 0x7b

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 525
    .line 526
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_26

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_26
    const/16 v0, 0x7a

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 539
    .line 540
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_27

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_27
    const/16 v0, 0x79

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :sswitch_24
    const-string v0, "itel_S41"

    .line 553
    .line 554
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_28

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_28
    const/16 v0, 0x78

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :sswitch_25
    const-string v0, "LS-5017"

    .line 567
    .line 568
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_29

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_29
    const/16 v0, 0x77

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :sswitch_26
    const-string v0, "panell_d"

    .line 581
    .line 582
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2a

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_2a
    const/16 v0, 0x76

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 595
    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2b

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_2b
    const/16 v0, 0x75

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_28
    const-string v0, "A7000plus"

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2c

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_2c
    const/16 v0, 0x74

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_29
    const-string v0, "manning"

    .line 623
    .line 624
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_2d
    const/16 v0, 0x73

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 637
    .line 638
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2e

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_2e
    const/16 v0, 0x72

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 651
    .line 652
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2f

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_2f
    const/16 v0, 0x71

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 665
    .line 666
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_30

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_30
    const/16 v0, 0x70

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_31

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_31
    const/16 v0, 0x6f

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_32

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_32
    const/16 v0, 0x6e

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 707
    .line 708
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_33

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_33
    const/16 v0, 0x6d

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 721
    .line 722
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_34

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_34
    const/16 v0, 0x6c

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 735
    .line 736
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_35

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_35
    const/16 v0, 0x6b

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 749
    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_36

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_36
    const/16 v0, 0x6a

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :sswitch_33
    const-string v0, "A7020a48"

    .line 763
    .line 764
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_37

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_37
    const/16 v0, 0x69

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_34
    const-string v0, "A7010a48"

    .line 777
    .line 778
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_38

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_38
    const/16 v0, 0x68

    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :sswitch_35
    const-string v0, "griffin"

    .line 791
    .line 792
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_39

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_39
    const/16 v0, 0x67

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :sswitch_36
    const-string v0, "marino_f"

    .line 805
    .line 806
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_3a

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_3a
    const/16 v0, 0x66

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 819
    .line 820
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_3b

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_3b
    const/16 v0, 0x65

    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :sswitch_38
    const-string v0, "A2016a40"

    .line 833
    .line 834
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_3c

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_3c
    const/16 v0, 0x64

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :sswitch_39
    const-string v0, "le_x6"

    .line 847
    .line 848
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_3d

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_3d
    const/16 v0, 0x63

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_3a
    const-string v0, "l5460"

    .line 861
    .line 862
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_3e

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_3e
    const/16 v0, 0x62

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :sswitch_3b
    const-string v0, "i9031"

    .line 875
    .line 876
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_3f

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_3f
    const/16 v0, 0x61

    .line 885
    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 889
    .line 890
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_40

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :cond_40
    const/16 v0, 0x60

    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :sswitch_3d
    const-string v0, "V23GB"

    .line 903
    .line 904
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_41

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :cond_41
    const/16 v0, 0x5f

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :sswitch_3e
    const-string v0, "Q4310"

    .line 917
    .line 918
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_42

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_42
    const/16 v0, 0x5e

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :sswitch_3f
    const-string v0, "Q4260"

    .line 931
    .line 932
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_43

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_43
    const/16 v0, 0x5d

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_40
    const-string v0, "PRO7S"

    .line 945
    .line 946
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_44

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_44
    const/16 v0, 0x5c

    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :sswitch_41
    const-string v0, "F3311"

    .line 959
    .line 960
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_45

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_45
    const/16 v0, 0x5b

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :sswitch_42
    const-string v0, "F3215"

    .line 973
    .line 974
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_46

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_46
    const/16 v0, 0x5a

    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :sswitch_43
    const-string v0, "F3213"

    .line 987
    .line 988
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_47

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_47
    const/16 v0, 0x59

    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :sswitch_44
    const-string v0, "F3211"

    .line 1001
    .line 1002
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_48

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_48
    const/16 v0, 0x58

    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :sswitch_45
    const-string v0, "F3116"

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_49

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :cond_49
    const/16 v0, 0x57

    .line 1025
    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :sswitch_46
    const-string v0, "F3113"

    .line 1029
    .line 1030
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_4a

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :cond_4a
    const/16 v0, 0x56

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :sswitch_47
    const-string v0, "F3111"

    .line 1043
    .line 1044
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_4b

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :cond_4b
    const/16 v0, 0x55

    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :sswitch_48
    const-string v0, "E5643"

    .line 1057
    .line 1058
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_4c

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :cond_4c
    const/16 v0, 0x54

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :sswitch_49
    const-string v0, "A1601"

    .line 1071
    .line 1072
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_4d

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :cond_4d
    const/16 v0, 0x53

    .line 1081
    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 1085
    .line 1086
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_4e

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_4e
    const/16 v0, 0x52

    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :sswitch_4b
    const-string v0, "602LV"

    .line 1099
    .line 1100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_4f

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_4f
    const/16 v0, 0x51

    .line 1109
    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :sswitch_4c
    const-string v0, "601LV"

    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_50

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :cond_50
    const/16 v0, 0x50

    .line 1123
    .line 1124
    goto/16 :goto_7

    .line 1125
    .line 1126
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 1127
    .line 1128
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_51

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :cond_51
    const/16 v0, 0x4f

    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :sswitch_4e
    const-string v0, "p212"

    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_52

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :cond_52
    const/16 v0, 0x4e

    .line 1151
    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :sswitch_4f
    const-string v0, "mido"

    .line 1155
    .line 1156
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_53

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :cond_53
    const/16 v0, 0x4d

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :sswitch_50
    const-string v0, "kate"

    .line 1169
    .line 1170
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_54

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :cond_54
    const/16 v0, 0x4c

    .line 1179
    .line 1180
    goto/16 :goto_7

    .line 1181
    .line 1182
    :sswitch_51
    const-string v0, "fugu"

    .line 1183
    .line 1184
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_55

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :cond_55
    const/16 v0, 0x4b

    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :sswitch_52
    const-string v0, "XE2X"

    .line 1197
    .line 1198
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_56

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :cond_56
    const/16 v0, 0x4a

    .line 1207
    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :sswitch_53
    const-string v0, "Q427"

    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_57

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :cond_57
    const/16 v0, 0x49

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_54
    const-string v0, "Q350"

    .line 1225
    .line 1226
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_58

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :cond_58
    const/16 v0, 0x48

    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :sswitch_55
    const-string v0, "P681"

    .line 1239
    .line 1240
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_59

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :cond_59
    const/16 v0, 0x47

    .line 1249
    .line 1250
    goto/16 :goto_7

    .line 1251
    .line 1252
    :sswitch_56
    const-string v0, "F04J"

    .line 1253
    .line 1254
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_5a

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_5a
    const/16 v0, 0x46

    .line 1263
    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :sswitch_57
    const-string v0, "F04H"

    .line 1267
    .line 1268
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_5b

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :cond_5b
    const/16 v0, 0x45

    .line 1277
    .line 1278
    goto/16 :goto_7

    .line 1279
    .line 1280
    :sswitch_58
    const-string v0, "F03H"

    .line 1281
    .line 1282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_5c

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :cond_5c
    const/16 v0, 0x44

    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :sswitch_59
    const-string v0, "F02H"

    .line 1295
    .line 1296
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_5d

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :cond_5d
    const/16 v0, 0x43

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :sswitch_5a
    const-string v0, "F01J"

    .line 1309
    .line 1310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_5e

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :cond_5e
    const/16 v0, 0x42

    .line 1319
    .line 1320
    goto/16 :goto_7

    .line 1321
    .line 1322
    :sswitch_5b
    const-string v0, "F01H"

    .line 1323
    .line 1324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_5f

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :cond_5f
    const/16 v0, 0x41

    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :sswitch_5c
    const-string v0, "1714"

    .line 1337
    .line 1338
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_60

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :cond_60
    const/16 v0, 0x40

    .line 1347
    .line 1348
    goto/16 :goto_7

    .line 1349
    .line 1350
    :sswitch_5d
    const-string v0, "1713"

    .line 1351
    .line 1352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_61

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :cond_61
    const/16 v0, 0x3f

    .line 1361
    .line 1362
    goto/16 :goto_7

    .line 1363
    .line 1364
    :sswitch_5e
    const-string v0, "1601"

    .line 1365
    .line 1366
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_62

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :cond_62
    const/16 v0, 0x3e

    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :sswitch_5f
    const-string v0, "flo"

    .line 1379
    .line 1380
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_63

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :cond_63
    const/16 v0, 0x3d

    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :sswitch_60
    const-string v0, "deb"

    .line 1393
    .line 1394
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_64

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_64
    const/16 v0, 0x3c

    .line 1403
    .line 1404
    goto/16 :goto_7

    .line 1405
    .line 1406
    :sswitch_61
    const-string v0, "cv3"

    .line 1407
    .line 1408
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_65

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :cond_65
    const/16 v0, 0x3b

    .line 1417
    .line 1418
    goto/16 :goto_7

    .line 1419
    .line 1420
    :sswitch_62
    const-string v0, "cv1"

    .line 1421
    .line 1422
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_66

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :cond_66
    const/16 v0, 0x3a

    .line 1431
    .line 1432
    goto/16 :goto_7

    .line 1433
    .line 1434
    :sswitch_63
    const-string v0, "Z80"

    .line 1435
    .line 1436
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_67

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :cond_67
    const/16 v0, 0x39

    .line 1445
    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :sswitch_64
    const-string v0, "QX1"

    .line 1449
    .line 1450
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_68

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :cond_68
    const/16 v0, 0x38

    .line 1459
    .line 1460
    goto/16 :goto_7

    .line 1461
    .line 1462
    :sswitch_65
    const-string v0, "PLE"

    .line 1463
    .line 1464
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_69

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :cond_69
    const/16 v0, 0x37

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_66
    const-string v0, "P85"

    .line 1477
    .line 1478
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_6a

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :cond_6a
    const/16 v0, 0x36

    .line 1487
    .line 1488
    goto/16 :goto_7

    .line 1489
    .line 1490
    :sswitch_67
    const-string v0, "MX6"

    .line 1491
    .line 1492
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_6b

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :cond_6b
    const/16 v0, 0x35

    .line 1501
    .line 1502
    goto/16 :goto_7

    .line 1503
    .line 1504
    :sswitch_68
    const-string v0, "M5c"

    .line 1505
    .line 1506
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_6c

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :cond_6c
    const/16 v0, 0x34

    .line 1515
    .line 1516
    goto/16 :goto_7

    .line 1517
    .line 1518
    :sswitch_69
    const-string v0, "M04"

    .line 1519
    .line 1520
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_6d

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :cond_6d
    const/16 v0, 0x33

    .line 1529
    .line 1530
    goto/16 :goto_7

    .line 1531
    .line 1532
    :sswitch_6a
    const-string v0, "JGZ"

    .line 1533
    .line 1534
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_6e

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :cond_6e
    const/16 v0, 0x32

    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :sswitch_6b
    const-string v0, "mh"

    .line 1547
    .line 1548
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_6f

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :cond_6f
    const/16 v0, 0x31

    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :sswitch_6c
    const-string v0, "b5"

    .line 1561
    .line 1562
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_70

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :cond_70
    const/16 v0, 0x30

    .line 1571
    .line 1572
    goto/16 :goto_7

    .line 1573
    .line 1574
    :sswitch_6d
    const-string v0, "V5"

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_71

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :cond_71
    const/16 v0, 0x2f

    .line 1585
    .line 1586
    goto/16 :goto_7

    .line 1587
    .line 1588
    :sswitch_6e
    const-string v0, "V1"

    .line 1589
    .line 1590
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_72

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :cond_72
    const/16 v0, 0x2e

    .line 1599
    .line 1600
    goto/16 :goto_7

    .line 1601
    .line 1602
    :sswitch_6f
    const-string v0, "Q5"

    .line 1603
    .line 1604
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_73

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :cond_73
    const/16 v0, 0x2d

    .line 1613
    .line 1614
    goto/16 :goto_7

    .line 1615
    .line 1616
    :sswitch_70
    const-string v0, "C1"

    .line 1617
    .line 1618
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_74

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :cond_74
    const/16 v0, 0x2c

    .line 1627
    .line 1628
    goto/16 :goto_7

    .line 1629
    .line 1630
    :sswitch_71
    const-string v0, "woods_fn"

    .line 1631
    .line 1632
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_75

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :cond_75
    const/16 v0, 0x2b

    .line 1641
    .line 1642
    goto/16 :goto_7

    .line 1643
    .line 1644
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 1645
    .line 1646
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_76

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :cond_76
    const/16 v0, 0x2a

    .line 1655
    .line 1656
    goto/16 :goto_7

    .line 1657
    .line 1658
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 1659
    .line 1660
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_77

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :cond_77
    const/16 v0, 0x29

    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 1673
    .line 1674
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_78

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :cond_78
    const/16 v0, 0x28

    .line 1683
    .line 1684
    goto/16 :goto_7

    .line 1685
    .line 1686
    :sswitch_75
    const-string v0, "taido_row"

    .line 1687
    .line 1688
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_79

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :cond_79
    const/16 v0, 0x27

    .line 1697
    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 1701
    .line 1702
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_7a

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :cond_7a
    const/16 v0, 0x26

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 1715
    .line 1716
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_7b

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :cond_7b
    const/16 v0, 0x25

    .line 1725
    .line 1726
    goto/16 :goto_7

    .line 1727
    .line 1728
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 1729
    .line 1730
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_7c

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :cond_7c
    const/16 v0, 0x24

    .line 1739
    .line 1740
    goto/16 :goto_7

    .line 1741
    .line 1742
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 1743
    .line 1744
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_7d

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :cond_7d
    const/16 v0, 0x23

    .line 1753
    .line 1754
    goto/16 :goto_7

    .line 1755
    .line 1756
    :sswitch_7a
    const-string v0, "whyred"

    .line 1757
    .line 1758
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_7e

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :cond_7e
    const/16 v0, 0x22

    .line 1767
    .line 1768
    goto/16 :goto_7

    .line 1769
    .line 1770
    :sswitch_7b
    const-string v0, "watson"

    .line 1771
    .line 1772
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_7f

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :cond_7f
    const/16 v0, 0x21

    .line 1781
    .line 1782
    goto/16 :goto_7

    .line 1783
    .line 1784
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 1785
    .line 1786
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_80

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :cond_80
    const/16 v0, 0x20

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 1799
    .line 1800
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_81

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :cond_81
    const/16 v0, 0x1f

    .line 1809
    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 1813
    .line 1814
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_82

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :cond_82
    const/16 v0, 0x1e

    .line 1823
    .line 1824
    goto/16 :goto_7

    .line 1825
    .line 1826
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 1827
    .line 1828
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_83

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :cond_83
    const/16 v0, 0x1d

    .line 1837
    .line 1838
    goto/16 :goto_7

    .line 1839
    .line 1840
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 1841
    .line 1842
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_84

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :cond_84
    move v0, v3

    .line 1851
    goto/16 :goto_7

    .line 1852
    .line 1853
    :sswitch_81
    const-string v0, "s905x018"

    .line 1854
    .line 1855
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_85

    .line 1860
    .line 1861
    goto/16 :goto_6

    .line 1862
    .line 1863
    :cond_85
    move v0, v2

    .line 1864
    goto/16 :goto_7

    .line 1865
    .line 1866
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1867
    .line 1868
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_a0

    .line 1873
    .line 1874
    goto/16 :goto_6

    .line 1875
    .line 1876
    :sswitch_83
    const-string v0, "A10-70F"

    .line 1877
    .line 1878
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_86

    .line 1883
    .line 1884
    goto/16 :goto_6

    .line 1885
    .line 1886
    :cond_86
    const/16 v0, 0x19

    .line 1887
    .line 1888
    goto/16 :goto_7

    .line 1889
    .line 1890
    :sswitch_84
    const-string v0, "namath"

    .line 1891
    .line 1892
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_87

    .line 1897
    .line 1898
    goto/16 :goto_6

    .line 1899
    .line 1900
    :cond_87
    const/16 v0, 0x18

    .line 1901
    .line 1902
    goto/16 :goto_7

    .line 1903
    .line 1904
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 1905
    .line 1906
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_88

    .line 1911
    .line 1912
    goto/16 :goto_6

    .line 1913
    .line 1914
    :cond_88
    const/16 v0, 0x17

    .line 1915
    .line 1916
    goto/16 :goto_7

    .line 1917
    .line 1918
    :sswitch_86
    const-string v0, "iris60"

    .line 1919
    .line 1920
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_89

    .line 1925
    .line 1926
    goto/16 :goto_6

    .line 1927
    .line 1928
    :cond_89
    const/16 v0, 0x16

    .line 1929
    .line 1930
    goto/16 :goto_7

    .line 1931
    .line 1932
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 1933
    .line 1934
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_8a

    .line 1939
    .line 1940
    goto/16 :goto_6

    .line 1941
    .line 1942
    :cond_8a
    const/16 v0, 0x15

    .line 1943
    .line 1944
    goto/16 :goto_7

    .line 1945
    .line 1946
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 1947
    .line 1948
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_8b

    .line 1953
    .line 1954
    goto/16 :goto_6

    .line 1955
    .line 1956
    :cond_8b
    const/16 v0, 0x14

    .line 1957
    .line 1958
    goto/16 :goto_7

    .line 1959
    .line 1960
    :sswitch_89
    const-string v0, "panell_dt"

    .line 1961
    .line 1962
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_8c

    .line 1967
    .line 1968
    goto/16 :goto_6

    .line 1969
    .line 1970
    :cond_8c
    const/16 v0, 0x13

    .line 1971
    .line 1972
    goto/16 :goto_7

    .line 1973
    .line 1974
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 1975
    .line 1976
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_8d

    .line 1981
    .line 1982
    goto/16 :goto_6

    .line 1983
    .line 1984
    :cond_8d
    const/16 v0, 0x12

    .line 1985
    .line 1986
    goto/16 :goto_7

    .line 1987
    .line 1988
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 1989
    .line 1990
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_8e

    .line 1995
    .line 1996
    goto/16 :goto_6

    .line 1997
    .line 1998
    :cond_8e
    const/16 v0, 0x11

    .line 1999
    .line 2000
    goto/16 :goto_7

    .line 2001
    .line 2002
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 2003
    .line 2004
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_8f

    .line 2009
    .line 2010
    goto/16 :goto_6

    .line 2011
    .line 2012
    :cond_8f
    const/16 v0, 0x10

    .line 2013
    .line 2014
    goto/16 :goto_7

    .line 2015
    .line 2016
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 2017
    .line 2018
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_90

    .line 2023
    .line 2024
    goto/16 :goto_6

    .line 2025
    .line 2026
    :cond_90
    const/16 v0, 0xf

    .line 2027
    .line 2028
    goto/16 :goto_7

    .line 2029
    .line 2030
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 2031
    .line 2032
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_91

    .line 2037
    .line 2038
    goto/16 :goto_6

    .line 2039
    .line 2040
    :cond_91
    const/16 v0, 0xe

    .line 2041
    .line 2042
    goto/16 :goto_7

    .line 2043
    .line 2044
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 2045
    .line 2046
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_92

    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :cond_92
    const/16 v0, 0xd

    .line 2055
    .line 2056
    goto/16 :goto_7

    .line 2057
    .line 2058
    :sswitch_90
    const-string v0, "XT1663"

    .line 2059
    .line 2060
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_93

    .line 2065
    .line 2066
    goto/16 :goto_6

    .line 2067
    .line 2068
    :cond_93
    const/16 v0, 0xc

    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 2073
    .line 2074
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_94

    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :cond_94
    const/16 v0, 0xb

    .line 2083
    .line 2084
    goto/16 :goto_7

    .line 2085
    .line 2086
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 2087
    .line 2088
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-nez v0, :cond_95

    .line 2093
    .line 2094
    goto/16 :goto_6

    .line 2095
    .line 2096
    :cond_95
    const/16 v0, 0xa

    .line 2097
    .line 2098
    goto/16 :goto_7

    .line 2099
    .line 2100
    :sswitch_93
    const-string v0, "PGN611"

    .line 2101
    .line 2102
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_96

    .line 2107
    .line 2108
    goto/16 :goto_6

    .line 2109
    .line 2110
    :cond_96
    const/16 v0, 0x9

    .line 2111
    .line 2112
    goto/16 :goto_7

    .line 2113
    .line 2114
    :sswitch_94
    const-string v0, "PGN610"

    .line 2115
    .line 2116
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_97

    .line 2121
    .line 2122
    goto/16 :goto_6

    .line 2123
    .line 2124
    :cond_97
    const/16 v0, 0x8

    .line 2125
    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v0, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v0, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v0, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v0, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v0, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v0, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v0, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v0, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v0, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v0, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v0, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v0, v13

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, Lv3/g;->t1:Z

    .line 2235
    .line 2236
    sput-boolean v11, Lv3/g;->s1:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, Lv3/g;->t1:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    .line 2247
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p1, Lcom/google/android/exoplayer2/m;->v:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_d

    .line 13
    .line 14
    iget v8, p1, Lcom/google/android/exoplayer2/m;->w:I

    .line 15
    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string v9, "video/dolby-vision"

    .line 21
    .line 22
    iget-object v10, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v9, 0x200

    .line 45
    .line 46
    if-eq p1, v9, :cond_1

    .line 47
    .line 48
    if-eq p1, v5, :cond_1

    .line 49
    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v10, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v10, v2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v0

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p1, "video/av01"

    .line 117
    .line 118
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move v4, v5

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :pswitch_0
    mul-int/2addr v6, v8

    .line 142
    mul-int/2addr v6, v0

    .line 143
    div-int/lit8 v6, v6, 0x8

    .line 144
    .line 145
    return v6

    .line 146
    :pswitch_1
    sget-object p1, Lu3/K;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    const-string v0, "Amazon"

    .line 157
    .line 158
    sget-object v2, Lu3/K;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const-string v0, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    const-string v0, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v6, p0}, Lu3/K;->g(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v8, p0}, Lu3/K;->g(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v1

    .line 201
    return p0

    .line 202
    :cond_c
    :goto_3
    return v7

    .line 203
    :pswitch_2
    mul-int/2addr v6, v8

    .line 204
    mul-int/2addr v6, v0

    .line 205
    div-int/2addr v6, v1

    .line 206
    const/high16 p0, 0x200000

    .line 207
    .line 208
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_3
    mul-int/2addr v6, v8

    .line 214
    mul-int/2addr v6, v0

    .line 215
    div-int/2addr v6, v1

    .line 216
    return v6

    .line 217
    :cond_d
    :goto_4
    return v7

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(Landroid/content/Context;LI2/J;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lu3/K;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lv3/g$a;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    sget-object p2, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 82
    .line 83
    new-instance p2, Lcom/google/common/collect/ImmutableList$a;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static H0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/m;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/m;->r:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lv3/g;->F0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/g;->L0:Lv3/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lv3/g;->m1:Lv3/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv3/g;->D0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lv3/g;->V0:Z

    .line 11
    .line 12
    iput-object v1, p0, Lv3/g;->p1:Lv3/g$c;

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v2, v0, Lv3/s;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Lv3/p;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lv3/p;-><init>(Lv3/s;LK2/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lv3/t;->e:Lv3/t;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv3/s;->a(Lv3/t;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v2

    .line 49
    monitor-exit v2

    .line 50
    iget-object v3, v0, Lv3/s;->a:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v4, Lv3/p;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2}, Lv3/p;-><init>(Lv3/s;LK2/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v2, Lv3/t;->e:Lv3/t;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lv3/s;->a(Lv3/t;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/g;->X0:Z

    .line 3
    .line 4
    sget v0, Lu3/K;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lv3/g;->n1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lv3/g$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lv3/g$c;-><init>(Lv3/g;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv3/g;->p1:Lv3/g$c;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final E(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, LK2/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->d:LH2/B0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-boolean p1, p1, LH2/B0;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lv3/g;->o1:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lv3/g;->n1:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Lv3/g;->n1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 39
    .line 40
    iget-object v1, p0, Lv3/g;->L0:Lv3/s;

    .line 41
    .line 42
    iget-object v2, v1, Lv3/s;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v3, LD6/o;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4, v1, p1}, LD6/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean p2, p0, Lv3/g;->Y0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lv3/g;->Z0:Z

    .line 58
    .line 59
    return-void
.end method

.method public final F(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv3/g$d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lv3/g$d;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lv3/g;->D0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv3/g;->K0:Lv3/l;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p1, Lv3/l;->m:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p1, Lv3/l;->p:J

    .line 27
    .line 28
    iput-wide v2, p1, Lv3/l;->n:J

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lv3/g;->g1:J

    .line 36
    .line 37
    iput-wide p1, p0, Lv3/g;->a1:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lv3/g;->e1:I

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lv3/g;->N0:J

    .line 45
    .line 46
    cmp-long p3, v2, v0

    .line 47
    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v2

    .line 55
    :cond_1
    iput-wide p1, p0, Lv3/g;->b1:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-wide p1, p0, Lv3/g;->b1:J

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/g;->M0:Lv3/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lv3/g$d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lv3/g$d;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    :try_start_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 56
    .line 57
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {v0}, Lv3/g$d;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lv3/g$d;->f()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 72
    .line 73
    if-ne v3, v0, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 81
    .line 82
    :cond_7
    throw v2
.end method

.method public final I()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/g;->d1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lv3/g;->c1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lv3/g;->h1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lv3/g;->i1:J

    .line 22
    .line 23
    iput v0, p0, Lv3/g;->j1:I

    .line 24
    .line 25
    iget-object v3, p0, Lv3/g;->K0:Lv3/l;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Lv3/l;->d:Z

    .line 29
    .line 30
    iput-wide v1, v3, Lv3/l;->m:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    iput-wide v1, v3, Lv3/l;->p:J

    .line 35
    .line 36
    iput-wide v1, v3, Lv3/l;->n:J

    .line 37
    .line 38
    iget-object v1, v3, Lv3/l;->b:Lv3/l$b;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, Lv3/l;->c:Lv3/l$e;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lv3/l$e;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, LY5/u;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LY5/u;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lv3/l$b;->a(LY5/u;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v0}, Lv3/l;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget v0, p0, Lv3/g;->d1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lv3/g;->c1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lv3/g;->d1:I

    .line 14
    .line 15
    iget-object v5, p0, Lv3/g;->L0:Lv3/s;

    .line 16
    .line 17
    iget-object v6, v5, Lv3/s;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v7, Lv3/n;

    .line 22
    .line 23
    invoke-direct {v7, v4, v2, v3, v5}, Lv3/n;-><init>(IJLv3/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lv3/g;->d1:I

    .line 31
    .line 32
    iput-wide v0, p0, Lv3/g;->c1:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lv3/g;->b1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lv3/g;->I0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv3/g;->j1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lv3/g;->i1:J

    .line 17
    .line 18
    iget-object v4, p0, Lv3/g;->L0:Lv3/s;

    .line 19
    .line 20
    iget-object v5, v4, Lv3/s;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v6, Lv3/r;

    .line 25
    .line 26
    invoke-direct {v6, v0, v2, v3, v4}, Lv3/r;-><init>(IJLv3/s;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lv3/g;->i1:J

    .line 35
    .line 36
    iput v1, p0, Lv3/g;->j1:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lv3/g;->K0:Lv3/l;

    .line 39
    .line 40
    iput-boolean v1, v0, Lv3/l;->d:Z

    .line 41
    .line 42
    iget-object v1, v0, Lv3/l;->b:Lv3/l$b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lv3/l$b;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lv3/l;->c:Lv3/l$e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lv3/l$e;->b:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lv3/l;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/g;->Z0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lv3/g;->X0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lv3/g;->X0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lv3/g;->L0:Lv3/s;

    .line 13
    .line 14
    iget-object v3, v2, Lv3/s;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v6, Lv3/o;

    .line 23
    .line 24
    invoke-direct {v6, v2, v1, v4, v5}, Lv3/o;-><init>(Lv3/s;Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lv3/g;->V0:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final K0(Lv3/t;)V
    .locals 1

    .line 1
    sget-object v0, Lv3/t;->e:Lv3/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv3/t;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/g;->m1:Lv3/t;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv3/t;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lv3/g;->m1:Lv3/t;

    .line 18
    .line 19
    iget-object v0, p0, Lv3/g;->L0:Lv3/s;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv3/s;->a(Lv3/t;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final L0(Lcom/google/android/exoplayer2/mediacodec/c;I)V
    .locals 2

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lu3/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu3/I;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 14
    .line 15
    iget p2, p1, LK2/e;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, LK2/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lv3/g;->e1:I

    .line 22
    .line 23
    iget-object p1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv3/g$d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    mul-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lv3/g;->h1:J

    .line 39
    .line 40
    iget-object p1, p0, Lv3/g;->l1:Lv3/t;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv3/g;->K0(Lv3/t;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv3/g;->J0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final M0(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/m;IJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v3, v0, Lv3/g;->M0:Lv3/g$d;

    .line 6
    .line 7
    invoke-virtual {v3}, Lv3/g$d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 14
    .line 15
    iget-wide v4, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 16
    .line 17
    iget-wide v6, v3, Lv3/g$d;->o:J

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-static {v6}, Lu3/a;->d(Z)V

    .line 32
    .line 33
    .line 34
    add-long v4, p4, v4

    .line 35
    .line 36
    iget-wide v6, v3, Lv3/g$d;->o:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :goto_1
    if-eqz p6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lv3/g;->q1:Lv3/j;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget-object v13, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    .line 54
    .line 55
    move-wide/from16 v8, p4

    .line 56
    .line 57
    move-wide v10, v4

    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    invoke-interface/range {v7 .. v13}, Lv3/j;->k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget v3, Lu3/K;->a:I

    .line 64
    .line 65
    const/16 v6, 0x15

    .line 66
    .line 67
    if-lt v3, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v4, v5}, Lv3/g;->N0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v2}, Lv3/g;->L0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv3/g;->Q0:Lv3/g$b;

    .line 6
    .line 7
    iget v2, v1, Lv3/g$b;->a:I

    .line 8
    .line 9
    iget v3, v0, LK2/g;->e:I

    .line 10
    .line 11
    iget v4, p3, Lcom/google/android/exoplayer2/m;->v:I

    .line 12
    .line 13
    if-gt v4, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/m;->w:I

    .line 16
    .line 17
    iget v1, v1, Lv3/g$b;->b:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v3, v3, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lv3/g;->H0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lv3/g;->Q0:Lv3/g$b;

    .line 28
    .line 29
    iget v2, v2, Lv3/g$b;->c:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x40

    .line 34
    .line 35
    :cond_2
    move v9, v3

    .line 36
    new-instance v1, LK2/g;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    move v8, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, v0, LK2/g;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, LK2/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final N0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lu3/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/c;->d(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu3/I;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 13
    .line 14
    iget p2, p1, LK2/e;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, LK2/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lv3/g;->e1:I

    .line 22
    .line 23
    iget-object p1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv3/g$d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 p3, 0x3e8

    .line 36
    .line 37
    mul-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lv3/g;->h1:J

    .line 39
    .line 40
    iget-object p1, p0, Lv3/g;->l1:Lv3/t;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv3/g;->K0(Lv3/t;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv3/g;->J0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final O0(JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-boolean v1, p0, Lv3/g;->Z0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lv3/g;->Y0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iget-boolean v1, p0, Lv3/g;->X0:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v4, v6

    .line 38
    iget-wide v6, p0, Lv3/g;->h1:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    iget-wide v6, p0, Lv3/g;->b1:J

    .line 42
    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 53
    .line 54
    iget-wide v6, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 55
    .line 56
    cmp-long p1, p1, v6

    .line 57
    .line 58
    if-ltz p1, :cond_5

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-wide/16 p1, -0x7530

    .line 65
    .line 66
    cmp-long p1, p3, p1

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    const-wide/32 p1, 0x186a0

    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, p1

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    move v2, v3

    .line 78
    :cond_5
    return v2
.end method

.method public final P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lv3/g;->n1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lv3/g;->E0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lv3/g;->J0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final Q0(Lcom/google/android/exoplayer2/mediacodec/c;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lu3/I;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu3/I;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 14
    .line 15
    iget p2, p1, LK2/e;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, LK2/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final R0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 2
    .line 3
    iget v1, v0, LK2/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LK2/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LK2/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LK2/e;->g:I

    .line 13
    .line 14
    iget p2, p0, Lv3/g;->d1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lv3/g;->d1:I

    .line 18
    .line 19
    iget p2, p0, Lv3/g;->e1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lv3/g;->e1:I

    .line 23
    .line 24
    iget p1, v0, LK2/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LK2/e;->i:I

    .line 31
    .line 32
    iget p1, p0, Lv3/g;->O0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lv3/g;->d1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lv3/g;->I0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final S0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 2
    .line 3
    iget-wide v1, v0, LK2/e;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, LK2/e;->k:J

    .line 7
    .line 8
    iget v1, v0, LK2/e;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LK2/e;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lv3/g;->i1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lv3/g;->i1:J

    .line 18
    .line 19
    iget p1, p0, Lv3/g;->j1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lv3/g;->j1:I

    .line 24
    .line 25
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/g;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lu3/K;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final X(F[Lcom/google/android/exoplayer2/m;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Lcom/google/android/exoplayer2/m;->x:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v1, v3, p1

    .line 29
    .line 30
    :goto_1
    return v1
.end method

.method public final Y(LI2/J;Lcom/google/android/exoplayer2/m;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/g;->J0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv3/g;->n1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lv3/g;->G0(Landroid/content/Context;LI2/J;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LC2/m;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LY2/o;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LY2/o;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public final Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->a:Z

    .line 15
    .line 16
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, Lv3/g;->T0:Landroid/view/Surface;

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    iput-object v5, v0, Lv3/g;->T0:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/m;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/exoplayer2/m;->v:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Lv3/g;->H0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    array-length v9, v6

    .line 45
    const/4 v10, 0x1

    .line 46
    iget v12, v4, Lcom/google/android/exoplayer2/m;->x:F

    .line 47
    .line 48
    iget v13, v4, Lcom/google/android/exoplayer2/m;->v:I

    .line 49
    .line 50
    iget-object v14, v4, Lcom/google/android/exoplayer2/m;->C:Lv3/b;

    .line 51
    .line 52
    iget v15, v4, Lcom/google/android/exoplayer2/m;->w:I

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-ne v9, v10, :cond_3

    .line 56
    .line 57
    if-eq v8, v5, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lv3/g;->F0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v5, :cond_2

    .line 64
    .line 65
    int-to-float v5, v8

    .line 66
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 67
    .line 68
    mul-float/2addr v5, v8

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :cond_2
    new-instance v5, Lv3/g$b;

    .line 75
    .line 76
    invoke-direct {v5, v7, v15, v8}, Lv3/g$b;-><init>(III)V

    .line 77
    .line 78
    .line 79
    move/from16 v18, v13

    .line 80
    .line 81
    move-object/from16 v16, v14

    .line 82
    .line 83
    move/from16 v17, v15

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_3
    array-length v9, v6

    .line 88
    move v11, v15

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v10, v9, :cond_8

    .line 93
    .line 94
    aget-object v5, v6, v10

    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    iget-object v6, v5, Lcom/google/android/exoplayer2/m;->C:Lv3/b;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v14, v5, Lcom/google/android/exoplayer2/m$a;->w:Lv3/b;

    .line 109
    .line 110
    new-instance v6, Lcom/google/android/exoplayer2/m;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v6

    .line 116
    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v6, v6, LK2/g;->d:I

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget v6, v5, Lcom/google/android/exoplayer2/m;->w:I

    .line 125
    .line 126
    move/from16 v19, v9

    .line 127
    .line 128
    iget v9, v5, Lcom/google/android/exoplayer2/m;->v:I

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq v9, v1, :cond_6

    .line 132
    .line 133
    if-ne v6, v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/16 v17, 0x0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 140
    .line 141
    :goto_2
    or-int v16, v16, v17

    .line 142
    .line 143
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v5}, Lv3/g;->H0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move v8, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move/from16 v19, v9

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move v5, v1

    .line 167
    move-object/from16 v6, v18

    .line 168
    .line 169
    move/from16 v9, v19

    .line 170
    .line 171
    move/from16 v1, p4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    if-eqz v16, :cond_16

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 179
    .line 180
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "x"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v6, "MediaCodecVideoRenderer"

    .line 199
    .line 200
    invoke-static {v6, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-le v15, v13, :cond_9

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v1, 0x0

    .line 208
    :goto_4
    if-eqz v1, :cond_a

    .line 209
    .line 210
    move v9, v15

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move v9, v13

    .line 213
    :goto_5
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move v10, v13

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-object/from16 v16, v14

    .line 220
    .line 221
    move v10, v15

    .line 222
    :goto_6
    int-to-float v14, v10

    .line 223
    int-to-float v4, v9

    .line 224
    div-float/2addr v14, v4

    .line 225
    sget-object v4, Lv3/g;->r1:[I

    .line 226
    .line 227
    move/from16 v18, v13

    .line 228
    .line 229
    move/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_7
    const/16 v13, 0x9

    .line 233
    .line 234
    if-ge v15, v13, :cond_15

    .line 235
    .line 236
    aget v13, v4, v15

    .line 237
    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    int-to-float v4, v13

    .line 241
    mul-float/2addr v4, v14

    .line 242
    float-to-int v4, v4

    .line 243
    if-le v13, v9, :cond_15

    .line 244
    .line 245
    if-gt v4, v10, :cond_c

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_c
    move/from16 v20, v9

    .line 250
    .line 251
    sget v9, Lu3/K;->a:I

    .line 252
    .line 253
    move/from16 v21, v10

    .line 254
    .line 255
    const/16 v10, 0x15

    .line 256
    .line 257
    if-lt v9, v10, :cond_11

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    move v9, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move v9, v13

    .line 264
    :goto_8
    if-eqz v1, :cond_e

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_e
    move v13, v4

    .line 268
    :goto_9
    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 269
    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    :goto_a
    move/from16 v22, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_10

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    move/from16 v22, v14

    .line 292
    .line 293
    new-instance v14, Landroid/graphics/Point;

    .line 294
    .line 295
    invoke-static {v9, v10}, Lu3/K;->g(II)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    mul-int/2addr v9, v10

    .line 300
    invoke-static {v13, v4}, Lu3/K;->g(II)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    mul-int/2addr v10, v4

    .line 305
    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 306
    .line 307
    .line 308
    :goto_b
    iget v4, v14, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    iget v9, v14, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    move-object v10, v14

    .line 313
    float-to-double v13, v12

    .line 314
    invoke-virtual {v2, v13, v14, v4, v9}, Lcom/google/android/exoplayer2/mediacodec/d;->f(DII)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    move-object v9, v10

    .line 321
    goto :goto_f

    .line 322
    :cond_11
    move/from16 v22, v14

    .line 323
    .line 324
    const/16 v9, 0x10

    .line 325
    .line 326
    :try_start_0
    invoke-static {v13, v9}, Lu3/K;->g(II)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    mul-int/2addr v10, v9

    .line 331
    invoke-static {v4, v9}, Lu3/K;->g(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    mul-int/2addr v4, v9

    .line 336
    mul-int v9, v10, v4

    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-gt v9, v13, :cond_14

    .line 343
    .line 344
    new-instance v9, Landroid/graphics/Point;

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    move v13, v4

    .line 349
    goto :goto_c

    .line 350
    :cond_12
    move v13, v10

    .line 351
    :goto_c
    if-eqz v1, :cond_13

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    move v10, v4

    .line 355
    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    move-object/from16 v4, v19

    .line 362
    .line 363
    move/from16 v9, v20

    .line 364
    .line 365
    move/from16 v10, v21

    .line 366
    .line 367
    move/from16 v14, v22

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :catch_0
    :cond_15
    :goto_e
    const/4 v9, 0x0

    .line 372
    :goto_f
    if-eqz v9, :cond_17

    .line 373
    .line 374
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 375
    .line 376
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 381
    .line 382
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput v7, v1, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 391
    .line 392
    iput v11, v1, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 393
    .line 394
    new-instance v4, Lcom/google/android/exoplayer2/m;

    .line 395
    .line 396
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v4}, Lv3/g;->F0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Codec max resolution adjusted to: "

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v6, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_16
    move/from16 v18, v13

    .line 432
    .line 433
    move-object/from16 v16, v14

    .line 434
    .line 435
    move/from16 v17, v15

    .line 436
    .line 437
    :cond_17
    :goto_10
    new-instance v5, Lv3/g$b;

    .line 438
    .line 439
    invoke-direct {v5, v7, v11, v8}, Lv3/g$b;-><init>(III)V

    .line 440
    .line 441
    .line 442
    :goto_11
    iput-object v5, v0, Lv3/g;->Q0:Lv3/g$b;

    .line 443
    .line 444
    iget-boolean v1, v0, Lv3/g;->n1:Z

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    iget v1, v0, Lv3/g;->o1:I

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_18
    const/4 v1, 0x0

    .line 452
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 453
    .line 454
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v6, "mime"

    .line 458
    .line 459
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "width"

    .line 463
    .line 464
    move/from16 v6, v18

    .line 465
    .line 466
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v3, "height"

    .line 470
    .line 471
    move/from16 v6, v17

    .line 472
    .line 473
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v6, p2

    .line 477
    .line 478
    iget-object v3, v6, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v4, v3}, Lu3/s;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    const/high16 v3, -0x40800000    # -1.0f

    .line 484
    .line 485
    cmpl-float v7, v12, v3

    .line 486
    .line 487
    if-eqz v7, :cond_19

    .line 488
    .line 489
    const-string v7, "frame-rate"

    .line 490
    .line 491
    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 492
    .line 493
    .line 494
    :cond_19
    const-string v7, "rotation-degrees"

    .line 495
    .line 496
    iget v8, v6, Lcom/google/android/exoplayer2/m;->y:I

    .line 497
    .line 498
    invoke-static {v4, v7, v8}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    if-eqz v16, :cond_1a

    .line 502
    .line 503
    const-string v7, "color-transfer"

    .line 504
    .line 505
    move-object/from16 v8, v16

    .line 506
    .line 507
    iget v9, v8, Lv3/b;->c:I

    .line 508
    .line 509
    invoke-static {v4, v7, v9}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v7, "color-standard"

    .line 513
    .line 514
    iget v9, v8, Lv3/b;->a:I

    .line 515
    .line 516
    invoke-static {v4, v7, v9}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const-string v7, "color-range"

    .line 520
    .line 521
    iget v9, v8, Lv3/b;->b:I

    .line 522
    .line 523
    invoke-static {v4, v7, v9}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    iget-object v7, v8, Lv3/b;->d:[B

    .line 527
    .line 528
    if-eqz v7, :cond_1a

    .line 529
    .line 530
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const-string v8, "hdr-static-info"

    .line 535
    .line 536
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 540
    .line 541
    iget-object v8, v6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v7, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    const-string v8, "profile"

    .line 564
    .line 565
    invoke-static {v4, v8, v7}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    iget v7, v5, Lv3/g$b;->a:I

    .line 569
    .line 570
    const-string v8, "max-width"

    .line 571
    .line 572
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    const-string v7, "max-height"

    .line 576
    .line 577
    iget v8, v5, Lv3/g$b;->b:I

    .line 578
    .line 579
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v7, "max-input-size"

    .line 583
    .line 584
    iget v5, v5, Lv3/g$b;->c:I

    .line 585
    .line 586
    invoke-static {v4, v7, v5}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    sget v5, Lu3/K;->a:I

    .line 590
    .line 591
    const/16 v7, 0x17

    .line 592
    .line 593
    if-lt v5, v7, :cond_1c

    .line 594
    .line 595
    const-string v7, "priority"

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    move/from16 v7, p4

    .line 602
    .line 603
    cmpl-float v3, v7, v3

    .line 604
    .line 605
    if-eqz v3, :cond_1c

    .line 606
    .line 607
    const-string v3, "operating-rate"

    .line 608
    .line 609
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    iget-boolean v3, v0, Lv3/g;->P0:Z

    .line 613
    .line 614
    if-eqz v3, :cond_1d

    .line 615
    .line 616
    const-string v3, "no-post-process"

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    const-string v3, "auto-frc"

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-virtual {v4, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1d
    const/4 v7, 0x1

    .line 630
    :goto_13
    if-eqz v1, :cond_1e

    .line 631
    .line 632
    const-string v3, "tunneled-playback"

    .line 633
    .line 634
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    const-string v3, "audio-session-id"

    .line 638
    .line 639
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    :cond_1e
    iget-object v1, v0, Lv3/g;->T0:Landroid/view/Surface;

    .line 643
    .line 644
    if-nez v1, :cond_21

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p1}, Lv3/g;->P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    iget-object v1, v0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 653
    .line 654
    if-nez v1, :cond_1f

    .line 655
    .line 656
    iget-object v1, v0, Lv3/g;->J0:Landroid/content/Context;

    .line 657
    .line 658
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 659
    .line 660
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iput-object v1, v0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 665
    .line 666
    :cond_1f
    iget-object v1, v0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 667
    .line 668
    iput-object v1, v0, Lv3/g;->T0:Landroid/view/Surface;

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_21
    :goto_14
    iget-object v1, v0, Lv3/g;->M0:Lv3/g$d;

    .line 678
    .line 679
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_22

    .line 684
    .line 685
    const/16 v3, 0x1d

    .line 686
    .line 687
    if-lt v5, v3, :cond_22

    .line 688
    .line 689
    iget-object v5, v1, Lv3/g$d;->b:Lv3/g;

    .line 690
    .line 691
    iget-object v5, v5, Lv3/g;->J0:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 702
    .line 703
    if-lt v5, v3, :cond_22

    .line 704
    .line 705
    const-string v3, "allow-frame-drop"

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    :cond_22
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_23

    .line 716
    .line 717
    iget-object v5, v0, Lv3/g;->T0:Landroid/view/Surface;

    .line 718
    .line 719
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 720
    .line 721
    move-object v1, v7

    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    move-object v3, v4

    .line 725
    move-object/from16 v4, p2

    .line 726
    .line 727
    move-object/from16 v6, p3

    .line 728
    .line 729
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 730
    .line 731
    .line 732
    return-object v7

    .line 733
    :cond_23
    const/4 v1, 0x0

    .line 734
    throw v1
.end method

.method public final a0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/g;->S0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lv3/g;->M0:Lv3/g$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv3/g$d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lv3/g$d;->h:Landroid/util/Pair;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu3/C;

    .line 28
    .line 29
    sget-object v4, Lu3/C;->c:Lu3/C;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lu3/C;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lv3/g;->X0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 46
    .line 47
    if-eq v4, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lv3/g;->n1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iput-wide v2, p0, Lv3/g;->b1:J

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-wide v4, p0, Lv3/g;->b1:J

    .line 61
    .line 62
    cmp-long v0, v4, v2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v7, p0, Lv3/g;->b1:J

    .line 73
    .line 74
    cmp-long v0, v5, v7

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    iput-wide v2, p0, Lv3/g;->b1:J

    .line 80
    .line 81
    return v4
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lv3/g$d;->l:Z

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/g;->L0:Lv3/s;

    .line 9
    .line 10
    iget-object v1, v0, Lv3/s;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LV7/v;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, p1}, LV7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lv3/g;->L0:Lv3/s;

    .line 2
    .line 3
    iget-object v7, v1, Lv3/s;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lv3/q;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lv3/q;-><init>(Lv3/s;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p5}, Lv3/g;->E0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lv3/g;->R0:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Lu3/K;->a:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 p4, 0x1

    .line 34
    const/16 p5, 0x1d

    .line 35
    .line 36
    if-lt p2, p5, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move v0, p3

    .line 60
    :goto_0
    if-ge v0, p2, :cond_4

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    move p3, p4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p3, p0, Lv3/g;->S0:Z

    .line 76
    .line 77
    sget p1, Lu3/K;->a:I

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    iget-boolean p2, p0, Lv3/g;->n1:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p2, Lv3/g$c;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lv3/g$c;-><init>(Lv3/g;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lv3/g;->p1:Lv3/g$c;

    .line 98
    .line 99
    :cond_5
    iget-object p2, p0, Lv3/g;->M0:Lv3/g$d;

    .line 100
    .line 101
    iget-object p3, p2, Lv3/g$d;->b:Lv3/g;

    .line 102
    .line 103
    iget-object p3, p3, Lv3/g;->J0:Landroid/content/Context;

    .line 104
    .line 105
    if-lt p1, p5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 116
    .line 117
    if-ge p1, p5, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 p4, 0x5

    .line 121
    :cond_7
    :goto_2
    iput p4, p2, Lv3/g$d;->i:I

    .line 122
    .line 123
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/g;->L0:Lv3/s;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/s;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lg6/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, v0, p1}, Lg6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LH2/X;)LK2/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(LH2/X;)LK2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 6
    .line 7
    iget-object v1, p0, Lv3/g;->L0:Lv3/s;

    .line 8
    .line 9
    iget-object v2, v1, Lv3/s;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lb8/a;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, p1, v0, v4}, Lb8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final i0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lv3/g;->W0:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lv3/g;->n1:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/exoplayer2/m;->v:I

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/m;->w:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v1

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v9, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v9

    .line 101
    :goto_3
    iget v3, p1, Lcom/google/android/exoplayer2/m;->z:F

    .line 102
    .line 103
    sget v4, Lu3/K;->a:I

    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    if-lt v4, v5, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_4
    iget-object v4, p0, Lv3/g;->M0:Lv3/g$d;

    .line 112
    .line 113
    iget v5, p1, Lcom/google/android/exoplayer2/m;->y:I

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/16 v1, 0x5a

    .line 118
    .line 119
    if-eq v5, v1, :cond_6

    .line 120
    .line 121
    const/16 v1, 0x10e

    .line 122
    .line 123
    if-ne v5, v1, :cond_8

    .line 124
    .line 125
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    div-float v3, v1, v3

    .line 128
    .line 129
    move v5, v2

    .line 130
    move v9, v0

    .line 131
    move v0, p2

    .line 132
    move p2, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Lv3/g$d;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v5, v2

    .line 142
    :goto_5
    new-instance v1, Lv3/t;

    .line 143
    .line 144
    invoke-direct {v1, p2, v0, v5, v3}, Lv3/t;-><init>(IIIF)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lv3/g;->l1:Lv3/t;

    .line 148
    .line 149
    iget v1, p1, Lcom/google/android/exoplayer2/m;->x:F

    .line 150
    .line 151
    iget-object v6, p0, Lv3/g;->K0:Lv3/l;

    .line 152
    .line 153
    iput v1, v6, Lv3/l;->f:F

    .line 154
    .line 155
    iget-object v1, v6, Lv3/l;->a:Lv3/d;

    .line 156
    .line 157
    iget-object v7, v1, Lv3/d;->a:Lv3/d$a;

    .line 158
    .line 159
    invoke-virtual {v7}, Lv3/d$a;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v1, Lv3/d;->b:Lv3/d$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Lv3/d$a;->c()V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v1, Lv3/d;->c:Z

    .line 168
    .line 169
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    iput-wide v7, v1, Lv3/d;->d:J

    .line 175
    .line 176
    iput v2, v1, Lv3/d;->e:I

    .line 177
    .line 178
    invoke-virtual {v6}, Lv3/l;->d()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lv3/g$d;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput p2, p1, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 192
    .line 193
    iput v0, p1, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 194
    .line 195
    iput v5, p1, Lcom/google/android/exoplayer2/m$a;->s:I

    .line 196
    .line 197
    iput v3, p1, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 198
    .line 199
    new-instance p2, Lcom/google/android/exoplayer2/m;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2}, Lv3/g$d;->g(Lcom/google/android/exoplayer2/m;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv3/g;->n1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lv3/g;->f1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lv3/g;->f1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3/g;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv3/g;->n1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lv3/g;->f1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lv3/g;->f1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lu3/K;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv3/g;->l1:Lv3/t;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lv3/g;->K0(Lv3/t;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 30
    .line 31
    iget v2, p1, LK2/e;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, LK2/e;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lv3/g;->J0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lv3/g;->k0(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n0(Lcom/google/android/exoplayer2/m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 3
    .line 4
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 11
    .line 12
    iget-wide v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 13
    .line 14
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    xor-int/2addr v4, v5

    .line 20
    invoke-static {v4}, Lu3/a;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, v1, Lv3/g$d;->j:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v4, v1, Lv3/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iput-boolean v6, v1, Lv3/g$d;->j:Z

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lu3/K;->l(Lv3/g$c;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v1, Lv3/g$d;->e:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/google/android/exoplayer2/m;->C:Lv3/b;

    .line 45
    .line 46
    iget-object v7, v1, Lv3/g$d;->b:Lv3/g;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/4 v9, 0x7

    .line 55
    iget v10, v4, Lv3/b;->c:I

    .line 56
    .line 57
    if-eq v10, v9, :cond_2

    .line 58
    .line 59
    if-ne v10, v8, :cond_5

    .line 60
    .line 61
    :cond_2
    if-ne v10, v9, :cond_3

    .line 62
    .line 63
    new-instance v9, Lv3/b;

    .line 64
    .line 65
    iget v10, v4, Lv3/b;->a:I

    .line 66
    .line 67
    iget v11, v4, Lv3/b;->b:I

    .line 68
    .line 69
    iget-object v12, v4, Lv3/b;->d:[B

    .line 70
    .line 71
    invoke-direct {v9, v10, v12, v11, v8}, Lv3/b;-><init>(I[BII)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v4, Lv3/b;->f:Lv3/b;

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lv3/b;->f:Lv3/b;

    .line 87
    .line 88
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    :try_start_0
    sget v8, Lu3/K;->a:I

    .line 93
    .line 94
    const/16 v9, 0x15

    .line 95
    .line 96
    if-lt v8, v9, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v5, v6

    .line 100
    :goto_1
    if-nez v5, :cond_7

    .line 101
    .line 102
    iget v5, p1, Lcom/google/android/exoplayer2/m;->y:I

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v8, v1, Lv3/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    invoke-static {}, Lv3/g$d$a;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lv3/g$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, Lv3/g$d$a;->b:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lv3/g$d$a;->c:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-virtual {v5, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v5, Lu3/h;

    .line 141
    .line 142
    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    invoke-static {}, Lv3/g$d$a;->a()V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lv3/g$d$a;->d:Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lv3/g$d$a;->e:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v5, Lu3/L$a;

    .line 167
    .line 168
    iget-object v8, v1, Lv3/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lv3/b;

    .line 176
    .line 177
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lv3/b;

    .line 180
    .line 181
    iget-object v4, v1, Lv3/g$d;->e:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lu3/L$a;->a()Lu3/L;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Lu3/L;->g()V

    .line 191
    .line 192
    .line 193
    iput-wide v2, v1, Lv3/g$d;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    iget-object v2, v1, Lv3/g$d;->h:Landroid/util/Pair;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lv3/g$d;->g(Lcom/google/android/exoplayer2/m;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lu3/C;

    .line 206
    .line 207
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/view/Surface;

    .line 210
    .line 211
    iget p1, p1, Lu3/C;->a:I

    .line 212
    .line 213
    throw v0

    .line 214
    :goto_3
    const/16 v1, 0x1b58

    .line 215
    .line 216
    invoke-virtual {v7, v0, p1, v6, v1}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_9
    :goto_4
    return-void
.end method

.method public final p(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv3/g;->K0:Lv3/l;

    .line 5
    .line 6
    iput p1, p2, Lv3/l;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lv3/l;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lv3/l;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lv3/l;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lv3/l;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-wide/from16 v8, p10

    move/from16 v6, p13

    move-object/from16 v13, p14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-wide v10, v7, Lv3/g;->a1:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v10, v14

    if-nez v10, :cond_0

    .line 3
    iput-wide v0, v7, Lv3/g;->a1:J

    .line 4
    :cond_0
    iget-wide v10, v7, Lv3/g;->g1:J

    cmp-long v10, v8, v10

    iget-object v11, v7, Lv3/g;->K0:Lv3/l;

    iget-object v12, v7, Lv3/g;->M0:Lv3/g$d;

    if-eqz v10, :cond_2

    .line 5
    invoke-virtual {v12}, Lv3/g$d;->b()Z

    move-result v10

    if-nez v10, :cond_1

    .line 6
    invoke-virtual {v11, v8, v9}, Lv3/l;->c(J)V

    .line 7
    :cond_1
    iput-wide v8, v7, Lv3/g;->g1:J

    .line 8
    :cond_2
    iget-object v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    iget-wide v14, v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    sub-long v14, v8, v14

    const/4 v10, 0x1

    if-eqz p12, :cond_3

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v7, v4, v5}, Lv3/g;->Q0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    return v10

    .line 10
    :cond_3
    iget v10, v7, Lcom/google/android/exoplayer2/e;->g:I

    move-object/from16 v16, v11

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 12
    iget v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:F

    float-to-double v6, v11

    sub-long/2addr v8, v0

    long-to-double v8, v8

    div-double/2addr v8, v6

    double-to-long v6, v8

    if-eqz v10, :cond_5

    sub-long v17, v17, v2

    sub-long v6, v6, v17

    :cond_5
    move-object/from16 v11, p0

    move-wide v7, v6

    .line 13
    iget-object v6, v11, Lv3/g;->T0:Landroid/view/Surface;

    iget-object v9, v11, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    const-wide/16 v17, -0x7530

    if-ne v6, v9, :cond_7

    cmp-long v0, v7, v17

    if-gez v0, :cond_6

    .line 14
    invoke-virtual {v11, v4, v5}, Lv3/g;->Q0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 15
    invoke-virtual {v11, v7, v8}, Lv3/g;->S0(J)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v6, 0x0

    return v6

    :cond_7
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v11, v0, v1, v7, v8}, Lv3/g;->O0(JJ)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 17
    invoke-virtual {v12}, Lv3/g$d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    move v9, v6

    move/from16 v6, p13

    .line 18
    invoke-virtual {v12, v13, v14, v15, v6}, Lv3/g$d;->c(Lcom/google/android/exoplayer2/m;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    return v9

    :cond_8
    move v6, v9

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    move-wide v4, v14

    .line 19
    invoke-virtual/range {v0 .. v6}, Lv3/g;->M0(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/m;IJZ)V

    .line 20
    invoke-virtual {v11, v7, v8}, Lv3/g;->S0(J)V

    const/4 v0, 0x1

    return v0

    :cond_a
    move v9, v6

    move/from16 v6, p13

    if-eqz v10, :cond_1e

    .line 21
    iget-wide v9, v11, Lv3/g;->a1:J

    cmp-long v9, v0, v9

    if-nez v9, :cond_b

    move-object v3, v11

    const/4 v0, 0x0

    goto/16 :goto_d

    .line 22
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v21, v7, v19

    move-wide/from16 p10, v7

    add-long v7, v21, v9

    move-object/from16 v13, v16

    .line 23
    invoke-virtual {v13, v7, v8}, Lv3/l;->a(J)J

    move-result-wide v7

    .line 24
    invoke-virtual {v12}, Lv3/g$d;->b()Z

    move-result v13

    if-nez v13, :cond_c

    sub-long v9, v7, v9

    .line 25
    div-long v9, v9, v19

    :goto_2
    move-wide/from16 p10, v7

    goto :goto_3

    :cond_c
    move-wide/from16 v9, p10

    goto :goto_2

    .line 26
    :goto_3
    iget-wide v7, v11, Lv3/g;->b1:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v21

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    const-wide/32 v21, -0x7a120

    cmp-long v8, v9, v21

    if-gez v8, :cond_12

    if-nez v6, :cond_12

    .line 27
    iget-object v8, v11, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p8, v14

    .line 29
    iget-wide v13, v11, Lcom/google/android/exoplayer2/e;->o:J

    sub-long v13, v0, v13

    invoke-interface {v8, v13, v14}, Lf3/y;->d(J)I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    .line 30
    iget-object v0, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    iget v1, v0, LK2/e;->d:I

    add-int/2addr v1, v8

    iput v1, v0, LK2/e;->d:I

    .line 31
    iget v1, v0, LK2/e;->f:I

    iget v2, v11, Lv3/g;->f1:I

    add-int/2addr v1, v2

    iput v1, v0, LK2/e;->f:I

    goto :goto_5

    .line 32
    :cond_f
    iget-object v0, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    iget v1, v0, LK2/e;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LK2/e;->j:I

    .line 33
    iget v0, v11, Lv3/g;->f1:I

    invoke-virtual {v11, v8, v0}, Lv3/g;->R0(II)V

    .line 34
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 36
    :cond_10
    invoke-virtual {v12}, Lv3/g$d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {v12}, Lv3/g$d;->a()V

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    move-wide/from16 p8, v14

    :goto_6
    cmp-long v8, v9, v17

    if-gez v8, :cond_14

    if-nez v6, :cond_14

    if-eqz v7, :cond_13

    .line 38
    invoke-virtual {v11, v4, v5}, Lv3/g;->Q0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 39
    :cond_13
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lu3/I;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-interface {v4, v5, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 41
    invoke-static {}, Lu3/I;->b()V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v11, v0, v1}, Lv3/g;->R0(II)V

    .line 43
    :goto_7
    invoke-virtual {v11, v9, v10}, Lv3/g;->S0(J)V

    return v1

    .line 44
    :cond_14
    invoke-virtual {v12}, Lv3/g$d;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 45
    invoke-virtual {v12, v0, v1, v2, v3}, Lv3/g$d;->e(JJ)V

    move-wide/from16 v13, p8

    move-object/from16 v2, p14

    .line 46
    invoke-virtual {v12, v2, v13, v14, v6}, Lv3/g$d;->c(Lcom/google/android/exoplayer2/m;JZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    move-wide v4, v13

    .line 47
    invoke-virtual/range {v0 .. v6}, Lv3/g;->M0(Lcom/google/android/exoplayer2/mediacodec/c;Lcom/google/android/exoplayer2/m;IJZ)V

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    move-wide/from16 v13, p8

    move-object/from16 v2, p14

    const/4 v0, 0x1

    .line 48
    sget v1, Lu3/K;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1b

    const-wide/32 v6, 0xc350

    cmp-long v1, v9, v6

    if-gez v1, :cond_19

    .line 49
    iget-wide v6, v11, Lv3/g;->k1:J

    move-wide/from16 v15, p10

    cmp-long v1, v15, v6

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v11, v4, v5}, Lv3/g;->Q0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    move-object v3, v11

    move-wide v6, v15

    move-wide v11, v9

    goto :goto_9

    .line 51
    :cond_17
    iget-object v8, v11, Lv3/g;->q1:Lv3/j;

    if-eqz v8, :cond_18

    .line 52
    iget-object v1, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    move-wide v6, v15

    move-wide/from16 v23, v9

    move-wide v9, v13

    move-object v3, v11

    move-wide v11, v6

    move-object/from16 v13, p14

    move-object v14, v1

    .line 53
    invoke-interface/range {v8 .. v14}, Lv3/j;->k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    goto :goto_8

    :cond_18
    move-wide/from16 v23, v9

    move-object v3, v11

    move-wide v6, v15

    .line 54
    :goto_8
    invoke-virtual {v3, v4, v5, v6, v7}, Lv3/g;->N0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    move-wide/from16 v11, v23

    .line 55
    :goto_9
    invoke-virtual {v3, v11, v12}, Lv3/g;->S0(J)V

    .line 56
    iput-wide v6, v3, Lv3/g;->k1:J

    return v0

    :cond_19
    move-object v3, v11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    move-wide/from16 v6, p10

    move-object v3, v11

    move-wide v11, v9

    const-wide/16 v8, 0x7530

    cmp-long v1, v11, v8

    if-gez v1, :cond_1a

    const-wide/16 v8, 0x2af8

    cmp-long v1, v11, v8

    if-lez v1, :cond_1c

    const-wide/16 v8, 0x2710

    sub-long v9, v11, v8

    .line 57
    :try_start_0
    div-long v9, v9, v19

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 58
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_1c
    :goto_a
    iget-object v8, v3, Lv3/g;->q1:Lv3/j;

    if-eqz v8, :cond_1d

    .line 60
    iget-object v1, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    move-wide v9, v13

    move-wide v14, v11

    move-wide v11, v6

    move-object/from16 v13, p14

    move-wide v6, v14

    move-object v14, v1

    .line 61
    invoke-interface/range {v8 .. v14}, Lv3/j;->k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    goto :goto_b

    :cond_1d
    move-wide v6, v11

    .line 62
    :goto_b
    invoke-virtual {v3, v4, v5}, Lv3/g;->L0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 63
    invoke-virtual {v3, v6, v7}, Lv3/g;->S0(J)V

    :goto_c
    return v0

    :cond_1e
    move v0, v9

    move-object v3, v11

    :goto_d
    return v0
.end method

.method public final r(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/g;->M0:Lv3/g$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/g$d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lv3/g$d;->e(JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/g;->K0:Lv3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->M0:Lv3/g$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq p1, v3, :cond_7

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Lu3/C;

    .line 35
    .line 36
    iget p1, p2, Lu3/C;->a:I

    .line 37
    .line 38
    if-eqz p1, :cond_17

    .line 39
    .line 40
    iget p1, p2, Lu3/C;->b:I

    .line 41
    .line 42
    if-eqz p1, :cond_17

    .line 43
    .line 44
    iget-object p1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_17

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lv3/g$d;->h(Landroid/view/Surface;Lu3/C;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v1, Lv3/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lv3/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lv3/g$d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, v0, Lv3/l;->j:I

    .line 88
    .line 89
    if-ne p2, p1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    iput p1, v0, Lv3/l;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lv3/l;->e(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lv3/g;->W0:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 109
    .line 110
    if-eqz p2, :cond_17

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->i(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, p0, Lv3/g;->o1:I

    .line 124
    .line 125
    if-eq p2, p1, :cond_17

    .line 126
    .line 127
    iput p1, p0, Lv3/g;->o1:I

    .line 128
    .line 129
    iget-boolean p1, p0, Lv3/g;->n1:Z

    .line 130
    .line 131
    if-eqz p1, :cond_17

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    check-cast p2, Lv3/j;

    .line 139
    .line 140
    iput-object p2, p0, Lv3/g;->q1:Lv3/j;

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    check-cast p2, Landroid/view/Surface;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    move-object p2, v3

    .line 153
    :goto_0
    if-nez p2, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lv3/g;->P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    iget-object p2, p0, Lv3/g;->J0:Landroid/content/Context;

    .line 172
    .line 173
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->d(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 180
    .line 181
    :cond_b
    :goto_1
    iget-object p1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 182
    .line 183
    iget-object v4, p0, Lv3/g;->L0:Lv3/s;

    .line 184
    .line 185
    if-eq p1, p2, :cond_15

    .line 186
    .line 187
    iput-object p2, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of p1, p2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    move-object p1, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    move-object p1, p2

    .line 199
    :goto_2
    iget-object v5, v0, Lv3/l;->e:Landroid/view/Surface;

    .line 200
    .line 201
    if-ne v5, p1, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-virtual {v0}, Lv3/l;->b()V

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, Lv3/l;->e:Landroid/view/Surface;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lv3/l;->e(Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lv3/g;->V0:Z

    .line 214
    .line 215
    iget p1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    sget v2, Lu3/K;->a:I

    .line 228
    .line 229
    const/16 v5, 0x17

    .line 230
    .line 231
    if-lt v2, v5, :cond_e

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    iget-boolean v2, p0, Lv3/g;->R0:Z

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->k(Landroid/view/Surface;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_4
    if-eqz p2, :cond_13

    .line 250
    .line 251
    iget-object v0, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 252
    .line 253
    if-eq p2, v0, :cond_13

    .line 254
    .line 255
    iget-object v0, p0, Lv3/g;->m1:Lv3/t;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lv3/s;->a(Lv3/t;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {p0}, Lv3/g;->D0()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    if-ne p1, v0, :cond_12

    .line 267
    .line 268
    iget-wide v2, p0, Lv3/g;->N0:J

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    cmp-long p1, v2, v4

    .line 273
    .line 274
    if-lez p1, :cond_11

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    add-long/2addr v4, v2

    .line 281
    goto :goto_5

    .line 282
    :cond_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_5
    iput-wide v4, p0, Lv3/g;->b1:J

    .line 288
    .line 289
    :cond_12
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_17

    .line 294
    .line 295
    sget-object p1, Lu3/C;->c:Lu3/C;

    .line 296
    .line 297
    invoke-virtual {v1, p2, p1}, Lv3/g$d;->h(Landroid/view/Surface;Lu3/C;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    iput-object v3, p0, Lv3/g;->m1:Lv3/t;

    .line 302
    .line 303
    invoke-virtual {p0}, Lv3/g;->D0()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lv3/g$d;->b()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_14

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_14
    const/4 p1, 0x0

    .line 314
    throw p1

    .line 315
    :cond_15
    if-eqz p2, :cond_17

    .line 316
    .line 317
    iget-object p1, p0, Lv3/g;->U0:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 318
    .line 319
    if-eq p2, p1, :cond_17

    .line 320
    .line 321
    iget-object p1, p0, Lv3/g;->m1:Lv3/t;

    .line 322
    .line 323
    if-eqz p1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v4, p1}, Lv3/s;->a(Lv3/t;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    iget-boolean p1, p0, Lv3/g;->V0:Z

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iget-object p1, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 333
    .line 334
    iget-object p2, v4, Lv3/s;->a:Landroid/os/Handler;

    .line 335
    .line 336
    if-eqz p2, :cond_17

    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    new-instance v2, Lv3/o;

    .line 343
    .line 344
    invoke-direct {v2, v4, p1, v0, v1}, Lv3/o;-><init>(Lv3/s;Ljava/lang/Object;J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    :cond_17
    :goto_6
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/g;->f1:I

    .line 6
    .line 7
    return-void
.end method

.method public final x0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->T0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv3/g;->P0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final z0(LI2/J;Lcom/google/android/exoplayer2/m;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lu3/t;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lv3/g;->J0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v1, v2}, Lv3/g;->G0(Landroid/content/Context;LI2/J;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v2, v2}, Lv3/g;->G0(Landroid/content/Context;LI2/J;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lcom/google/android/exoplayer2/m;->L:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/m;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v0

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/m;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v6, v0

    .line 97
    move v4, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/2addr v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v4, v0

    .line 103
    :goto_3
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v7, 0x3

    .line 108
    :goto_4
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    const/16 v8, 0x8

    .line 118
    .line 119
    :goto_5
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/16 v5, 0x40

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move v5, v2

    .line 127
    :goto_6
    if-eqz v4, :cond_b

    .line 128
    .line 129
    const/16 v4, 0x80

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v4, v2

    .line 133
    :goto_7
    sget v9, Lu3/K;->a:I

    .line 134
    .line 135
    const/16 v10, 0x1a

    .line 136
    .line 137
    if-lt v9, v10, :cond_c

    .line 138
    .line 139
    const-string v9, "video/dolby-vision"

    .line 140
    .line 141
    iget-object v10, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    invoke-static {v3}, Lv3/g$a;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_c

    .line 154
    .line 155
    const/16 v4, 0x100

    .line 156
    .line 157
    :cond_c
    if-eqz v6, :cond_d

    .line 158
    .line 159
    invoke-static {v3, p1, p2, v1, v0}, Lv3/g;->G0(Landroid/content/Context;LI2/J;Lcom/google/android/exoplayer2/m;ZZ)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, LC2/m;

    .line 177
    .line 178
    invoke-direct {p1, p2}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LY2/o;

    .line 182
    .line 183
    invoke-direct {v1, p1}, LY2/o;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/m;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    :cond_d
    or-int p1, v7, v8

    .line 210
    .line 211
    or-int/2addr p1, v2

    .line 212
    or-int/2addr p1, v5

    .line 213
    or-int/2addr p1, v4

    .line 214
    return p1
.end method
