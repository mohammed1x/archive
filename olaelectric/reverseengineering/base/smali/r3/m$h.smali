.class public final Lr3/m$h;
.super Lr3/m$g;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/m$g<",
        "Lr3/m$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Lr3/m$c;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILf3/B;ILr3/m$c;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lr3/m$g;-><init>(ILf3/B;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lr3/m$h;->f:Lr3/m$c;

    .line 11
    .line 12
    iget-boolean p1, p4, Lr3/m$c;->I:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p4, Lr3/m$c;->H:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    and-int p2, p6, p1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move p2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, v4

    .line 32
    :goto_1
    iput-boolean p2, p0, Lr3/m$h;->s:Z

    .line 33
    .line 34
    const/high16 p2, -0x40800000    # -1.0f

    .line 35
    .line 36
    if-eqz p7, :cond_6

    .line 37
    .line 38
    iget-object p3, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 39
    .line 40
    iget p6, p3, Lcom/google/android/exoplayer2/m;->v:I

    .line 41
    .line 42
    if-eq p6, v2, :cond_2

    .line 43
    .line 44
    iget v6, p4, Lr3/D;->a:I

    .line 45
    .line 46
    if-gt p6, v6, :cond_6

    .line 47
    .line 48
    :cond_2
    iget p6, p3, Lcom/google/android/exoplayer2/m;->w:I

    .line 49
    .line 50
    if-eq p6, v2, :cond_3

    .line 51
    .line 52
    iget v6, p4, Lr3/D;->b:I

    .line 53
    .line 54
    if-gt p6, v6, :cond_6

    .line 55
    .line 56
    :cond_3
    iget p6, p3, Lcom/google/android/exoplayer2/m;->x:F

    .line 57
    .line 58
    cmpl-float v6, p6, p2

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget v6, p4, Lr3/D;->c:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    cmpg-float p6, p6, v6

    .line 66
    .line 67
    if-gtz p6, :cond_6

    .line 68
    .line 69
    :cond_4
    iget p3, p3, Lcom/google/android/exoplayer2/m;->h:I

    .line 70
    .line 71
    if-eq p3, v2, :cond_5

    .line 72
    .line 73
    iget p6, p4, Lr3/D;->d:I

    .line 74
    .line 75
    if-gt p3, p6, :cond_6

    .line 76
    .line 77
    :cond_5
    move p3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move p3, v4

    .line 80
    :goto_2
    iput-boolean p3, p0, Lr3/m$h;->e:Z

    .line 81
    .line 82
    if-eqz p7, :cond_b

    .line 83
    .line 84
    iget-object p3, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 85
    .line 86
    iget p6, p3, Lcom/google/android/exoplayer2/m;->v:I

    .line 87
    .line 88
    if-eq p6, v2, :cond_7

    .line 89
    .line 90
    iget p7, p4, Lr3/D;->e:I

    .line 91
    .line 92
    if-lt p6, p7, :cond_b

    .line 93
    .line 94
    :cond_7
    iget p6, p3, Lcom/google/android/exoplayer2/m;->w:I

    .line 95
    .line 96
    if-eq p6, v2, :cond_8

    .line 97
    .line 98
    iget p7, p4, Lr3/D;->f:I

    .line 99
    .line 100
    if-lt p6, p7, :cond_b

    .line 101
    .line 102
    :cond_8
    iget p6, p3, Lcom/google/android/exoplayer2/m;->x:F

    .line 103
    .line 104
    cmpl-float p2, p6, p2

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget p2, p4, Lr3/D;->g:I

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    cmpl-float p2, p6, p2

    .line 112
    .line 113
    if-ltz p2, :cond_b

    .line 114
    .line 115
    :cond_9
    iget p2, p3, Lcom/google/android/exoplayer2/m;->h:I

    .line 116
    .line 117
    if-eq p2, v2, :cond_a

    .line 118
    .line 119
    iget p3, p4, Lr3/D;->h:I

    .line 120
    .line 121
    if-lt p2, p3, :cond_b

    .line 122
    .line 123
    :cond_a
    move p2, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    move p2, v4

    .line 126
    :goto_3
    iput-boolean p2, p0, Lr3/m$h;->g:Z

    .line 127
    .line 128
    invoke-static {p5, v4}, Lr3/m;->k(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput-boolean p2, p0, Lr3/m$h;->h:Z

    .line 133
    .line 134
    iget-object p2, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 135
    .line 136
    iget p3, p2, Lcom/google/android/exoplayer2/m;->h:I

    .line 137
    .line 138
    iput p3, p0, Lr3/m$h;->i:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->b()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lr3/m$h;->o:I

    .line 145
    .line 146
    iget-object p2, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 147
    .line 148
    iget p2, p2, Lcom/google/android/exoplayer2/m;->e:I

    .line 149
    .line 150
    iget p3, p4, Lr3/D;->r:I

    .line 151
    .line 152
    invoke-static {p2, p3}, Lr3/m;->h(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lr3/m$h;->q:I

    .line 157
    .line 158
    iget-object p2, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 159
    .line 160
    iget p2, p2, Lcom/google/android/exoplayer2/m;->e:I

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    and-int/2addr p2, v5

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    move p2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    :goto_4
    move p2, v5

    .line 171
    :goto_5
    iput-boolean p2, p0, Lr3/m$h;->r:Z

    .line 172
    .line 173
    move p2, v4

    .line 174
    :goto_6
    iget-object p3, p4, Lr3/D;->q:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p6

    .line 180
    if-ge p2, p6, :cond_f

    .line 181
    .line 182
    iget-object p6, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 183
    .line 184
    iget-object p6, p6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p6, :cond_e

    .line 187
    .line 188
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    add-int/2addr p2, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const p2, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_7
    iput p2, p0, Lr3/m$h;->p:I

    .line 205
    .line 206
    invoke-static {p5}, Lcom/google/android/exoplayer2/z;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p3, 0x80

    .line 211
    .line 212
    if-ne p2, p3, :cond_10

    .line 213
    .line 214
    move p2, v5

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move p2, v4

    .line 217
    :goto_8
    iput-boolean p2, p0, Lr3/m$h;->u:Z

    .line 218
    .line 219
    invoke-static {p5}, Lcom/google/android/exoplayer2/z;->k(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p3, 0x40

    .line 224
    .line 225
    if-ne p2, p3, :cond_11

    .line 226
    .line 227
    move p2, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_11
    move p2, v4

    .line 230
    :goto_9
    iput-boolean p2, p0, Lr3/m$h;->v:Z

    .line 231
    .line 232
    iget-object p2, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 235
    .line 236
    if-nez p2, :cond_12

    .line 237
    .line 238
    :goto_a
    move v0, v4

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    sparse-switch p3, :sswitch_data_0

    .line 246
    .line 247
    .line 248
    :goto_b
    move p2, v2

    .line 249
    goto :goto_c

    .line 250
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_13

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_13
    move p2, v0

    .line 260
    goto :goto_c

    .line 261
    :sswitch_1
    const-string p3, "video/avc"

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_14

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    move p2, v1

    .line 271
    goto :goto_c

    .line 272
    :sswitch_2
    const-string p3, "video/hevc"

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_15

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_15
    move p2, v3

    .line 282
    goto :goto_c

    .line 283
    :sswitch_3
    const-string p3, "video/av01"

    .line 284
    .line 285
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_16

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_16
    move p2, v5

    .line 293
    goto :goto_c

    .line 294
    :sswitch_4
    const-string p3, "video/dolby-vision"

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_17

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_17
    move p2, v4

    .line 304
    :goto_c
    packed-switch p2, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_0
    move v0, v3

    .line 309
    goto :goto_d

    .line 310
    :pswitch_1
    move v0, v5

    .line 311
    goto :goto_d

    .line 312
    :pswitch_2
    move v0, v1

    .line 313
    goto :goto_d

    .line 314
    :pswitch_3
    const/4 v0, 0x5

    .line 315
    :goto_d
    :pswitch_4
    iput v0, p0, Lr3/m$h;->w:I

    .line 316
    .line 317
    iget-object p2, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 318
    .line 319
    iget p3, p2, Lcom/google/android/exoplayer2/m;->e:I

    .line 320
    .line 321
    and-int/lit16 p3, p3, 0x4000

    .line 322
    .line 323
    if-eqz p3, :cond_18

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_18
    iget-object p3, p0, Lr3/m$h;->f:Lr3/m$c;

    .line 327
    .line 328
    iget-boolean p4, p3, Lr3/m$c;->Q:Z

    .line 329
    .line 330
    invoke-static {p5, p4}, Lr3/m;->k(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-nez p4, :cond_19

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_19
    iget-boolean p4, p0, Lr3/m$h;->e:Z

    .line 338
    .line 339
    if-nez p4, :cond_1a

    .line 340
    .line 341
    iget-boolean p6, p3, Lr3/m$c;->G:Z

    .line 342
    .line 343
    if-nez p6, :cond_1a

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_1a
    invoke-static {p5, v4}, Lr3/m;->k(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result p6

    .line 350
    if-eqz p6, :cond_1b

    .line 351
    .line 352
    iget-boolean p6, p0, Lr3/m$h;->g:Z

    .line 353
    .line 354
    if-eqz p6, :cond_1b

    .line 355
    .line 356
    if-eqz p4, :cond_1b

    .line 357
    .line 358
    iget p2, p2, Lcom/google/android/exoplayer2/m;->h:I

    .line 359
    .line 360
    if-eq p2, v2, :cond_1b

    .line 361
    .line 362
    iget-boolean p2, p3, Lr3/D;->C:Z

    .line 363
    .line 364
    if-nez p2, :cond_1b

    .line 365
    .line 366
    iget-boolean p2, p3, Lr3/D;->B:Z

    .line 367
    .line 368
    if-nez p2, :cond_1b

    .line 369
    .line 370
    and-int/2addr p1, p5

    .line 371
    if-eqz p1, :cond_1b

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_1b
    move v3, v5

    .line 375
    :goto_e
    move v4, v3

    .line 376
    :goto_f
    iput v4, p0, Lr3/m$h;->t:I

    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lr3/m$h;Lr3/m$h;)I
    .locals 4

    .line 1
    sget-object v0, Lb5/f;->a:Lb5/f$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr3/m$h;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lr3/m$h;->h:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lb5/f$a;->c(ZZ)Lb5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr3/m$h;->q:I

    .line 12
    .line 13
    iget v2, p1, Lr3/m$h;->q:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb5/f;->a(II)Lb5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lr3/m$h;->r:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lr3/m$h;->r:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lb5/f;->c(ZZ)Lb5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lr3/m$h;->e:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lr3/m$h;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lb5/f;->c(ZZ)Lb5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lr3/m$h;->g:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lr3/m$h;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lb5/f;->c(ZZ)Lb5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lr3/m$h;->p:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lr3/m$h;->p:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/google/common/collect/u;->b()Lcom/google/common/collect/u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/common/collect/u;->c()Lcom/google/common/collect/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lb5/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lb5/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p1, Lr3/m$h;->u:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lr3/m$h;->u:Z

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lb5/f;->c(ZZ)Lb5/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p1, Lr3/m$h;->v:Z

    .line 76
    .line 77
    iget-boolean v3, p0, Lr3/m$h;->v:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lb5/f;->c(ZZ)Lb5/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget p0, p0, Lr3/m$h;->w:I

    .line 88
    .line 89
    iget p1, p1, Lr3/m$h;->w:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Lb5/f;->a(II)Lb5/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lb5/f;->e()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/m$h;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lr3/m$g;)Z
    .locals 2

    .line 1
    check-cast p1, Lr3/m$h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr3/m$h;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr3/m$h;->f:Lr3/m$c;

    .line 22
    .line 23
    iget-boolean v0, v0, Lr3/m$c;->J:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lr3/m$h;->u:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lr3/m$h;->u:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lr3/m$h;->v:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lr3/m$h;->v:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
