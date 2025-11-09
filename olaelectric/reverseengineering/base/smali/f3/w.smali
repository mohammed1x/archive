.class public final Lf3/w;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/w$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lt3/j;

.field public final b:I

.field public final c:Lu3/A;

.field public d:Lf3/w$a;

.field public e:Lf3/w$a;

.field public f:Lf3/w$a;

.field public g:J


# direct methods
.method public constructor <init>(Lt3/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/w;->a:Lt3/j;

    .line 5
    .line 6
    iget p1, p1, Lt3/j;->b:I

    .line 7
    .line 8
    iput p1, p0, Lf3/w;->b:I

    .line 9
    .line 10
    new-instance v0, Lu3/A;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf3/w;->c:Lu3/A;

    .line 18
    .line 19
    new-instance v0, Lf3/w$a;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lf3/w$a;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf3/w;->d:Lf3/w$a;

    .line 27
    .line 28
    iput-object v0, p0, Lf3/w;->e:Lf3/w$a;

    .line 29
    .line 30
    iput-object v0, p0, Lf3/w;->f:Lf3/w$a;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lf3/w$a;JLjava/nio/ByteBuffer;I)Lf3/w$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lf3/w$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf3/w$a;->d:Lf3/w$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lf3/w$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lf3/w$a;->c:Lt3/a;

    .line 21
    .line 22
    iget-object v2, v1, Lt3/a;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Lf3/w$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lt3/a;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lf3/w$a;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lf3/w$a;->d:Lf3/w$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static d(Lf3/w$a;J[BI)Lf3/w$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lf3/w$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf3/w$a;->d:Lf3/w$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lf3/w$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lf3/w$a;->c:Lt3/a;

    .line 22
    .line 23
    iget-object v3, v2, Lt3/a;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Lf3/w$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lt3/a;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lf3/w$a;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lf3/w$a;->d:Lf3/w$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static e(Lf3/w$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lf3/x$a;Lu3/A;)Lf3/w$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LK2/a;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, Lf3/x$a;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lu3/A;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lu3/A;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, Lf3/w;->d(Lf3/w$a;J[BI)Lf3/w$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lu3/A;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:LK2/c;

    .line 39
    .line 40
    iget-object v7, v6, LK2/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, LK2/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, LK2/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, Lf3/w;->d(Lf3/w$a;J[BI)Lf3/w$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lu3/A;->C(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lu3/A;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, Lf3/w;->d(Lf3/w$a;J[BI)Lf3/w$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lu3/A;->z()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v0

    .line 83
    :goto_2
    iget-object v7, v6, LK2/c;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, LK2/c;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lu3/A;->C(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lu3/A;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, Lf3/w;->d(Lf3/w$a;J[BI)Lf3/w$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lu3/A;->F(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lu3/A;->z()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lu3/A;->x()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, Lf3/x$a;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, Lf3/x$a;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, Lf3/x$a;->c:LM2/w$a;

    .line 148
    .line 149
    sget v4, Lu3/K;->a:I

    .line 150
    .line 151
    iget-object v4, v0, LM2/w$a;->b:[B

    .line 152
    .line 153
    iget-object v5, v6, LK2/c;->a:[B

    .line 154
    .line 155
    iput v3, v6, LK2/c;->f:I

    .line 156
    .line 157
    iput-object v7, v6, LK2/c;->d:[I

    .line 158
    .line 159
    iput-object v8, v6, LK2/c;->e:[I

    .line 160
    .line 161
    iput-object v4, v6, LK2/c;->b:[B

    .line 162
    .line 163
    iput-object v5, v6, LK2/c;->a:[B

    .line 164
    .line 165
    iget v9, v0, LM2/w$a;->a:I

    .line 166
    .line 167
    iput v9, v6, LK2/c;->c:I

    .line 168
    .line 169
    iget v10, v0, LM2/w$a;->c:I

    .line 170
    .line 171
    iput v10, v6, LK2/c;->g:I

    .line 172
    .line 173
    iget v0, v0, LM2/w$a;->d:I

    .line 174
    .line 175
    iput v0, v6, LK2/c;->h:I

    .line 176
    .line 177
    iget-object v11, v6, LK2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 178
    .line 179
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 180
    .line 181
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 182
    .line 183
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 184
    .line 185
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 186
    .line 187
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 188
    .line 189
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 190
    .line 191
    sget v3, Lu3/K;->a:I

    .line 192
    .line 193
    const/16 v4, 0x18

    .line 194
    .line 195
    if-lt v3, v4, :cond_9

    .line 196
    .line 197
    iget-object v3, v6, LK2/c;->j:LK2/c$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, LK2/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 203
    .line 204
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LK2/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-wide v3, p2, Lf3/x$a;->b:J

    .line 213
    .line 214
    sub-long/2addr v1, v3

    .line 215
    long-to-int v0, v1

    .line 216
    int-to-long v1, v0

    .line 217
    add-long/2addr v3, v1

    .line 218
    iput-wide v3, p2, Lf3/x$a;->b:J

    .line 219
    .line 220
    iget v1, p2, Lf3/x$a;->a:I

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    iput v1, p2, Lf3/x$a;->a:I

    .line 224
    .line 225
    :cond_a
    const/high16 v0, 0x10000000

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LK2/a;->m(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    invoke-virtual {p3, v0}, Lu3/A;->C(I)V

    .line 235
    .line 236
    .line 237
    iget-wide v1, p2, Lf3/x$a;->b:J

    .line 238
    .line 239
    iget-object v3, p3, Lu3/A;->a:[B

    .line 240
    .line 241
    invoke-static {p0, v1, v2, v3, v0}, Lf3/w;->d(Lf3/w$a;J[BI)Lf3/w$a;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p3}, Lu3/A;->x()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    iget-wide v1, p2, Lf3/x$a;->b:J

    .line 250
    .line 251
    const-wide/16 v3, 0x4

    .line 252
    .line 253
    add-long/2addr v1, v3

    .line 254
    iput-wide v1, p2, Lf3/x$a;->b:J

    .line 255
    .line 256
    iget v1, p2, Lf3/x$a;->a:I

    .line 257
    .line 258
    sub-int/2addr v1, v0

    .line 259
    iput v1, p2, Lf3/x$a;->a:I

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p2, Lf3/x$a;->b:J

    .line 265
    .line 266
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-static {p0, v0, v1, v2, p3}, Lf3/w;->c(Lf3/w$a;JLjava/nio/ByteBuffer;I)Lf3/w$a;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-wide v0, p2, Lf3/x$a;->b:J

    .line 273
    .line 274
    int-to-long v2, p3

    .line 275
    add-long/2addr v0, v2

    .line 276
    iput-wide v0, p2, Lf3/x$a;->b:J

    .line 277
    .line 278
    iget v0, p2, Lf3/x$a;->a:I

    .line 279
    .line 280
    sub-int/2addr v0, p3

    .line 281
    iput v0, p2, Lf3/x$a;->a:I

    .line 282
    .line 283
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-ge p3, v0, :cond_b

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    :goto_5
    iget-wide v0, p2, Lf3/x$a;->b:J

    .line 307
    .line 308
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    iget p2, p2, Lf3/x$a;->a:I

    .line 311
    .line 312
    invoke-static {p0, v0, v1, p1, p2}, Lf3/w;->c(Lf3/w$a;JLjava/nio/ByteBuffer;I)Lf3/w$a;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    iget p3, p2, Lf3/x$a;->a:I

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 320
    .line 321
    .line 322
    iget-wide v0, p2, Lf3/x$a;->b:J

    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    iget p2, p2, Lf3/x$a;->a:I

    .line 327
    .line 328
    invoke-static {p0, v0, v1, p1, p2}, Lf3/w;->c(Lf3/w$a;JLjava/nio/ByteBuffer;I)Lf3/w$a;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lf3/w;->d:Lf3/w$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lf3/w$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lf3/w;->a:Lt3/j;

    .line 17
    .line 18
    iget-object v0, v0, Lf3/w$a;->c:Lt3/a;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lt3/j;->f:[Lt3/a;

    .line 22
    .line 23
    iget v3, v1, Lt3/j;->e:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, v1, Lt3/j;->e:I

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    iget v0, v1, Lt3/j;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v1, Lt3/j;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lf3/w;->d:Lf3/w$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lf3/w$a;->c:Lt3/a;

    .line 45
    .line 46
    iget-object v2, v0, Lf3/w$a;->d:Lf3/w$a;

    .line 47
    .line 48
    iput-object v1, v0, Lf3/w$a;->d:Lf3/w$a;

    .line 49
    .line 50
    iput-object v2, p0, Lf3/w;->d:Lf3/w$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, Lf3/w;->e:Lf3/w$a;

    .line 57
    .line 58
    iget-wide p1, p1, Lf3/w$a;->a:J

    .line 59
    .line 60
    iget-wide v1, v0, Lf3/w$a;->a:J

    .line 61
    .line 62
    cmp-long p1, p1, v1

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    iput-object v0, p0, Lf3/w;->e:Lf3/w$a;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/w;->f:Lf3/w$a;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/w$a;->c:Lt3/a;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lf3/w;->a:Lt3/j;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v1, Lt3/j;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, v1, Lt3/j;->d:I

    .line 15
    .line 16
    iget v3, v1, Lt3/j;->e:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lt3/j;->f:[Lt3/a;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    iput v3, v1, Lt3/j;->e:I

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lt3/j;->f:[Lt3/a;

    .line 32
    .line 33
    iget v4, v1, Lt3/j;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Lt3/a;

    .line 42
    .line 43
    iget v4, v1, Lt3/j;->b:I

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v4, v5}, Lt3/a;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lt3/j;->f:[Lt3/a;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    array-length v2, v4

    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Lt3/a;

    .line 64
    .line 65
    iput-object v2, v1, Lt3/j;->f:[Lt3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    new-instance v1, Lf3/w$a;

    .line 70
    .line 71
    iget-object v3, p0, Lf3/w;->f:Lf3/w$a;

    .line 72
    .line 73
    iget-wide v3, v3, Lf3/w$a;->b:J

    .line 74
    .line 75
    iget v5, p0, Lf3/w;->b:I

    .line 76
    .line 77
    invoke-direct {v1, v5, v3, v4}, Lf3/w$a;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lf3/w$a;->c:Lt3/a;

    .line 81
    .line 82
    iput-object v1, v0, Lf3/w$a;->d:Lf3/w$a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, Lf3/w;->f:Lf3/w$a;

    .line 88
    .line 89
    iget-wide v0, v0, Lf3/w$a;->b:J

    .line 90
    .line 91
    iget-wide v2, p0, Lf3/w;->g:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
