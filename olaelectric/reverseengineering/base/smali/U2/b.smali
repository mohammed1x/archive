.class public final LU2/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/b$c;,
        LU2/b$e;,
        LU2/b$f;,
        LU2/b$d;,
        LU2/b$a;,
        LU2/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    sget-object v0, La5/b;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LU2/b;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILu3/A;)LU2/b$b;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lu3/A;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lu3/A;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LU2/b;->b(Lu3/A;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lu3/A;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu3/A;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lu3/A;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lu3/A;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lu3/A;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LU2/b;->b(Lu3/A;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lu3/A;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lu3/t;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lu3/A;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lu3/A;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lu3/A;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lu3/A;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LU2/b;->b(Lu3/A;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lu3/A;->e([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LU2/b$b;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, LU2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, LU2/b$b;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, LU2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static b(Lu3/A;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/A;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu3/A;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lu3/A;)LU2/b$c;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/A;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/A;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LU2/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lu3/A;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, Lu3/A;->G(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lu3/A;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0}, Lu3/A;->G(I)V

    .line 30
    .line 31
    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    const v2, 0x7c25b080

    .line 34
    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lu3/A;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p0, LU2/b$c;

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/exoplayer2/container/CreationTime;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Lcom/google/android/exoplayer2/container/CreationTime;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4, v2, v3}, LU2/b$c;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static d(Lu3/A;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/A;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LU2/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3/A;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu3/A;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lu3/A;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lu3/A;->G(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, La5/b;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lu3/A;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lu3/A;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LU2/a;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lu3/A;->G(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lu3/A;->G(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lu3/A;->e([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lu3/A;->e([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, LU2/k;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, LU2/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lu3/K;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(LU2/j;LU2/a$a;LM2/q;)LU2/m;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LU2/a$a;->d(I)LU2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, LU2/b$e;

    .line 19
    .line 20
    invoke-direct {v6, v3, v4}, LU2/b$e;-><init>(LU2/a$b;Lcom/google/android/exoplayer2/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LU2/a$a;->d(I)LU2/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_38

    .line 32
    .line 33
    new-instance v6, LU2/b$f;

    .line 34
    .line 35
    invoke-direct {v6, v3}, LU2/b$f;-><init>(LU2/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, LU2/b$d;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, LU2/m;

    .line 46
    .line 47
    new-array v2, v7, [J

    .line 48
    .line 49
    new-array v3, v7, [I

    .line 50
    .line 51
    new-array v5, v7, [J

    .line 52
    .line 53
    new-array v6, v7, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, LU2/m;-><init>(LU2/j;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v8, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, LU2/a$a;->d(I)LU2/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    const v8, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, LU2/a$a;->d(I)LU2/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v10, v7

    .line 88
    :goto_1
    const v11, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, LU2/a$a;->d(I)LU2/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v12, 0x73747473

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, LU2/a$a;->d(I)LU2/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v13, 0x73747373

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, LU2/a$a;->d(I)LU2/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    iget-object v13, v13, LU2/a$b;->b:Lu3/A;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    :goto_2
    const v14, 0x63747473

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, LU2/a$a;->d(I)LU2/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LU2/a$b;->b:Lu3/A;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_3
    new-instance v14, LU2/b$a;

    .line 135
    .line 136
    iget-object v11, v11, LU2/a$b;->b:Lu3/A;

    .line 137
    .line 138
    iget-object v8, v8, LU2/a$b;->b:Lu3/A;

    .line 139
    .line 140
    invoke-direct {v14, v11, v8, v10}, LU2/b$a;-><init>(Lu3/A;Lu3/A;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v12, LU2/a$b;->b:Lu3/A;

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lu3/A;->F(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lu3/A;->x()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v11, v9

    .line 155
    invoke-virtual {v8}, Lu3/A;->x()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v8}, Lu3/A;->x()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lu3/A;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lu3/A;->x()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move/from16 v16, v7

    .line 174
    .line 175
    :goto_4
    const/4 v5, -0x1

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v13, v10}, Lu3/A;->F(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lu3/A;->x()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13}, Lu3/A;->x()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    add-int/lit8 v17, v17, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move/from16 v17, v5

    .line 199
    .line 200
    move v10, v7

    .line 201
    :goto_5
    invoke-interface {v6}, LU2/b$d;->a()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v9, v4, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 206
    .line 207
    if-eq v7, v5, :cond_9

    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    const-string v5, "audio/g711-mlaw"

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    const-string v5, "audio/g711-alaw"

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    :cond_8
    if-nez v11, :cond_9

    .line 234
    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    move/from16 p1, v10

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move/from16 p1, v10

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_6
    if-eqz v5, :cond_e

    .line 247
    .line 248
    iget v0, v14, LU2/b$a;->a:I

    .line 249
    .line 250
    new-array v5, v0, [J

    .line 251
    .line 252
    new-array v6, v0, [I

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v14}, LU2/b$a;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    iget v8, v14, LU2/b$a;->b:I

    .line 261
    .line 262
    iget-wide v11, v14, LU2/b$a;->d:J

    .line 263
    .line 264
    aput-wide v11, v5, v8

    .line 265
    .line 266
    iget v11, v14, LU2/b$a;->c:I

    .line 267
    .line 268
    aput v11, v6, v8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    int-to-long v11, v15

    .line 272
    const/16 v8, 0x2000

    .line 273
    .line 274
    div-int/2addr v8, v7

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_8
    if-ge v13, v0, :cond_b

    .line 278
    .line 279
    aget v15, v6, v13

    .line 280
    .line 281
    invoke-static {v15, v8}, Lu3/K;->g(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    add-int/2addr v14, v15

    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    new-array v13, v14, [J

    .line 290
    .line 291
    new-array v15, v14, [I

    .line 292
    .line 293
    new-array v9, v14, [J

    .line 294
    .line 295
    new-array v10, v14, [I

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    :goto_9
    if-ge v14, v0, :cond_d

    .line 304
    .line 305
    aget v22, v6, v14

    .line 306
    .line 307
    aget-wide v23, v5, v14

    .line 308
    .line 309
    move/from16 v42, v17

    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    move/from16 v0, v16

    .line 314
    .line 315
    move/from16 v16, v42

    .line 316
    .line 317
    move/from16 v43, v22

    .line 318
    .line 319
    move-object/from16 v22, v5

    .line 320
    .line 321
    move/from16 v5, v43

    .line 322
    .line 323
    :goto_a
    if-lez v5, :cond_c

    .line 324
    .line 325
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    aput-wide v23, v13, v16

    .line 330
    .line 331
    move-object/from16 p1, v6

    .line 332
    .line 333
    mul-int v6, v7, v25

    .line 334
    .line 335
    aput v6, v15, v16

    .line 336
    .line 337
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move/from16 v26, v7

    .line 342
    .line 343
    int-to-long v6, v2

    .line 344
    mul-long/2addr v6, v11

    .line 345
    aput-wide v6, v9, v16

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    aput v6, v10, v16

    .line 349
    .line 350
    aget v6, v15, v16

    .line 351
    .line 352
    int-to-long v6, v6

    .line 353
    add-long v23, v23, v6

    .line 354
    .line 355
    add-int v2, v2, v25

    .line 356
    .line 357
    sub-int v5, v5, v25

    .line 358
    .line 359
    add-int/lit8 v16, v16, 0x1

    .line 360
    .line 361
    move-object/from16 v6, p1

    .line 362
    .line 363
    move/from16 v7, v26

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    move-object/from16 p1, v6

    .line 367
    .line 368
    move/from16 v26, v7

    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    move-object/from16 v5, v22

    .line 373
    .line 374
    move/from16 v42, v16

    .line 375
    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    move/from16 v17, v42

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    int-to-long v5, v2

    .line 384
    mul-long/2addr v11, v5

    .line 385
    move v0, v3

    .line 386
    move-object/from16 v22, v4

    .line 387
    .line 388
    move-object v5, v9

    .line 389
    move-object v6, v10

    .line 390
    move-object v2, v13

    .line 391
    move-object v3, v15

    .line 392
    move/from16 v4, v16

    .line 393
    .line 394
    move-object v15, v1

    .line 395
    move-wide v13, v11

    .line 396
    goto/16 :goto_17

    .line 397
    .line 398
    :cond_e
    new-array v2, v3, [J

    .line 399
    .line 400
    new-array v5, v3, [I

    .line 401
    .line 402
    new-array v7, v3, [J

    .line 403
    .line 404
    new-array v9, v3, [I

    .line 405
    .line 406
    move/from16 v10, p1

    .line 407
    .line 408
    move-object/from16 v22, v4

    .line 409
    .line 410
    move-object/from16 v23, v8

    .line 411
    .line 412
    move/from16 p1, v11

    .line 413
    .line 414
    move/from16 v4, v17

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v24, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const-wide/16 v29, 0x0

    .line 427
    .line 428
    :goto_b
    const-string v11, "AtomParsers"

    .line 429
    .line 430
    if-ge v1, v3, :cond_17

    .line 431
    .line 432
    const/16 v26, 0x1

    .line 433
    .line 434
    :goto_c
    if-nez v17, :cond_f

    .line 435
    .line 436
    invoke-virtual {v14}, LU2/b$a;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v26

    .line 440
    if-eqz v26, :cond_f

    .line 441
    .line 442
    move/from16 v31, v3

    .line 443
    .line 444
    move/from16 v32, v4

    .line 445
    .line 446
    iget-wide v3, v14, LU2/b$a;->d:J

    .line 447
    .line 448
    move-wide/from16 v29, v3

    .line 449
    .line 450
    iget v3, v14, LU2/b$a;->c:I

    .line 451
    .line 452
    move/from16 v17, v3

    .line 453
    .line 454
    move/from16 v3, v31

    .line 455
    .line 456
    move/from16 v4, v32

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_f
    move/from16 v31, v3

    .line 460
    .line 461
    move/from16 v32, v4

    .line 462
    .line 463
    if-nez v26, :cond_10

    .line 464
    .line 465
    const-string v3, "Unexpected end of chunk data"

    .line 466
    .line 467
    invoke-static {v11, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move v3, v1

    .line 487
    move/from16 v1, v17

    .line 488
    .line 489
    :goto_d
    move/from16 v4, v27

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_10
    if-eqz v0, :cond_12

    .line 494
    .line 495
    :goto_e
    if-nez v28, :cond_11

    .line 496
    .line 497
    if-lez v16, :cond_11

    .line 498
    .line 499
    invoke-virtual {v0}, Lu3/A;->x()I

    .line 500
    .line 501
    .line 502
    move-result v28

    .line 503
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    add-int/lit8 v16, v16, -0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_11
    add-int/lit8 v28, v28, -0x1

    .line 511
    .line 512
    :cond_12
    move/from16 v3, v27

    .line 513
    .line 514
    aput-wide v29, v2, v1

    .line 515
    .line 516
    invoke-interface {v6}, LU2/b$d;->c()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    aput v4, v5, v1

    .line 521
    .line 522
    if-le v4, v8, :cond_13

    .line 523
    .line 524
    move v8, v4

    .line 525
    :cond_13
    move-object/from16 v26, v5

    .line 526
    .line 527
    int-to-long v4, v3

    .line 528
    add-long v4, v24, v4

    .line 529
    .line 530
    aput-wide v4, v7, v1

    .line 531
    .line 532
    if-nez v13, :cond_14

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_f

    .line 536
    :cond_14
    const/4 v4, 0x0

    .line 537
    :goto_f
    aput v4, v9, v1

    .line 538
    .line 539
    move/from16 v4, v32

    .line 540
    .line 541
    if-ne v1, v4, :cond_15

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    aput v5, v9, v1

    .line 545
    .line 546
    add-int/lit8 v10, v10, -0x1

    .line 547
    .line 548
    if-lez v10, :cond_15

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Lu3/A;->x()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    sub-int/2addr v4, v5

    .line 558
    :cond_15
    move-object v5, v2

    .line 559
    move v11, v3

    .line 560
    int-to-long v2, v15

    .line 561
    add-long v24, v24, v2

    .line 562
    .line 563
    add-int/lit8 v12, v12, -0x1

    .line 564
    .line 565
    if-nez v12, :cond_16

    .line 566
    .line 567
    if-lez p1, :cond_16

    .line 568
    .line 569
    invoke-virtual/range {v23 .. v23}, Lu3/A;->x()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual/range {v23 .. v23}, Lu3/A;->g()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-int/lit8 v12, p1, -0x1

    .line 578
    .line 579
    move v15, v3

    .line 580
    goto :goto_10

    .line 581
    :cond_16
    move v2, v12

    .line 582
    move/from16 v12, p1

    .line 583
    .line 584
    :goto_10
    aget v3, v26, v1

    .line 585
    .line 586
    move/from16 p1, v2

    .line 587
    .line 588
    int-to-long v2, v3

    .line 589
    add-long v29, v29, v2

    .line 590
    .line 591
    add-int/lit8 v17, v17, -0x1

    .line 592
    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    move-object v2, v5

    .line 596
    move/from16 v27, v11

    .line 597
    .line 598
    move-object/from16 v5, v26

    .line 599
    .line 600
    move/from16 v3, v31

    .line 601
    .line 602
    move/from16 v42, v12

    .line 603
    .line 604
    move/from16 v12, p1

    .line 605
    .line 606
    move/from16 p1, v42

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_17
    move/from16 v31, v3

    .line 611
    .line 612
    move-object/from16 v26, v5

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    move/from16 v1, v17

    .line 616
    .line 617
    move-object/from16 v5, v26

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :goto_11
    int-to-long v13, v4

    .line 622
    add-long v13, v24, v13

    .line 623
    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    :goto_12
    if-lez v16, :cond_19

    .line 627
    .line 628
    invoke-virtual {v0}, Lu3/A;->x()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_18

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    goto :goto_13

    .line 636
    :cond_18
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 637
    .line 638
    .line 639
    add-int/lit8 v16, v16, -0x1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_19
    const/4 v0, 0x1

    .line 643
    :goto_13
    if-nez v10, :cond_1b

    .line 644
    .line 645
    if-nez v12, :cond_1b

    .line 646
    .line 647
    if-nez v1, :cond_1b

    .line 648
    .line 649
    if-nez p1, :cond_1b

    .line 650
    .line 651
    move/from16 v4, v28

    .line 652
    .line 653
    if-nez v4, :cond_1c

    .line 654
    .line 655
    if-nez v0, :cond_1a

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_1a
    move-object/from16 v15, p0

    .line 659
    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1b
    move/from16 v4, v28

    .line 664
    .line 665
    :cond_1c
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v15, "Inconsistent stbl box for track "

    .line 668
    .line 669
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v15, p0

    .line 673
    .line 674
    move-object/from16 v16, v2

    .line 675
    .line 676
    iget v2, v15, LU2/j;->a:I

    .line 677
    .line 678
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, ": remainingSynchronizationSamples "

    .line 682
    .line 683
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 690
    .line 691
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v2, ", remainingSamplesInChunk "

    .line 698
    .line 699
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 706
    .line 707
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move/from16 v12, p1

    .line 711
    .line 712
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 716
    .line 717
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    if-nez v0, :cond_1d

    .line 724
    .line 725
    const-string v0, ", ctts invalid"

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1d
    const-string v0, ""

    .line 729
    .line 730
    :goto_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v11, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_16
    move v0, v3

    .line 741
    move-object v3, v5

    .line 742
    move-object v5, v7

    .line 743
    move v4, v8

    .line 744
    move-object v6, v9

    .line 745
    move-object/from16 v2, v16

    .line 746
    .line 747
    :goto_17
    const-wide/32 v9, 0xf4240

    .line 748
    .line 749
    .line 750
    iget-wide v11, v15, LU2/j;->c:J

    .line 751
    .line 752
    move-wide v7, v13

    .line 753
    invoke-static/range {v7 .. v12}, Lu3/K;->I(JJJ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    iget-wide v9, v15, LU2/j;->c:J

    .line 758
    .line 759
    iget-object v1, v15, LU2/j;->h:[J

    .line 760
    .line 761
    if-nez v1, :cond_1e

    .line 762
    .line 763
    invoke-static {v5, v9, v10}, Lu3/K;->J([JJ)V

    .line 764
    .line 765
    .line 766
    new-instance v9, LU2/m;

    .line 767
    .line 768
    move-object v0, v9

    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    invoke-direct/range {v0 .. v8}, LU2/m;-><init>(LU2/j;[J[II[J[IJ)V

    .line 772
    .line 773
    .line 774
    return-object v9

    .line 775
    :cond_1e
    array-length v7, v1

    .line 776
    iget v8, v15, LU2/j;->b:I

    .line 777
    .line 778
    iget-object v11, v15, LU2/j;->i:[J

    .line 779
    .line 780
    const/4 v12, 0x1

    .line 781
    if-ne v7, v12, :cond_22

    .line 782
    .line 783
    if-ne v8, v12, :cond_22

    .line 784
    .line 785
    array-length v7, v5

    .line 786
    const/4 v12, 0x2

    .line 787
    if-lt v7, v12, :cond_22

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    aget-wide v16, v11, v7

    .line 794
    .line 795
    aget-wide v23, v1, v7

    .line 796
    .line 797
    move v12, v8

    .line 798
    iget-wide v7, v15, LU2/j;->c:J

    .line 799
    .line 800
    move-object/from16 v29, v11

    .line 801
    .line 802
    move/from16 v30, v12

    .line 803
    .line 804
    iget-wide v11, v15, LU2/j;->d:J

    .line 805
    .line 806
    move-wide/from16 v25, v7

    .line 807
    .line 808
    move-wide/from16 v27, v11

    .line 809
    .line 810
    invoke-static/range {v23 .. v28}, Lu3/K;->I(JJJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    add-long v7, v16, v7

    .line 815
    .line 816
    array-length v11, v5

    .line 817
    const/4 v12, 0x1

    .line 818
    sub-int/2addr v11, v12

    .line 819
    const/4 v12, 0x4

    .line 820
    move/from16 v23, v0

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-static {v12, v0, v11}, Lu3/K;->i(III)I

    .line 824
    .line 825
    .line 826
    move-result v24

    .line 827
    move-object/from16 p1, v6

    .line 828
    .line 829
    array-length v6, v5

    .line 830
    sub-int/2addr v6, v12

    .line 831
    invoke-static {v6, v0, v11}, Lu3/K;->i(III)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    aget-wide v11, v5, v0

    .line 836
    .line 837
    cmp-long v0, v11, v16

    .line 838
    .line 839
    if-gtz v0, :cond_1f

    .line 840
    .line 841
    aget-wide v24, v5, v24

    .line 842
    .line 843
    cmp-long v0, v16, v24

    .line 844
    .line 845
    if-gez v0, :cond_1f

    .line 846
    .line 847
    aget-wide v24, v5, v6

    .line 848
    .line 849
    cmp-long v0, v24, v7

    .line 850
    .line 851
    if-gez v0, :cond_1f

    .line 852
    .line 853
    cmp-long v0, v7, v13

    .line 854
    .line 855
    if-gtz v0, :cond_1f

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    goto :goto_18

    .line 859
    :cond_1f
    const/4 v0, 0x0

    .line 860
    :goto_18
    if-eqz v0, :cond_21

    .line 861
    .line 862
    sub-long v31, v13, v7

    .line 863
    .line 864
    sub-long v33, v16, v11

    .line 865
    .line 866
    move-object/from16 v0, v22

    .line 867
    .line 868
    iget v6, v0, Lcom/google/android/exoplayer2/m;->E:I

    .line 869
    .line 870
    int-to-long v6, v6

    .line 871
    iget-wide v11, v15, LU2/j;->c:J

    .line 872
    .line 873
    move-wide/from16 v35, v6

    .line 874
    .line 875
    move-wide/from16 v37, v11

    .line 876
    .line 877
    invoke-static/range {v33 .. v38}, Lu3/K;->I(JJJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v6

    .line 881
    iget v0, v0, Lcom/google/android/exoplayer2/m;->E:I

    .line 882
    .line 883
    int-to-long v11, v0

    .line 884
    move-wide/from16 v16, v13

    .line 885
    .line 886
    iget-wide v13, v15, LU2/j;->c:J

    .line 887
    .line 888
    move-wide/from16 v33, v11

    .line 889
    .line 890
    move-wide/from16 v35, v13

    .line 891
    .line 892
    invoke-static/range {v31 .. v36}, Lu3/K;->I(JJJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v11

    .line 896
    const-wide/16 v13, 0x0

    .line 897
    .line 898
    cmp-long v0, v6, v13

    .line 899
    .line 900
    if-nez v0, :cond_20

    .line 901
    .line 902
    cmp-long v0, v11, v13

    .line 903
    .line 904
    if-eqz v0, :cond_23

    .line 905
    .line 906
    :cond_20
    const-wide/32 v13, 0x7fffffff

    .line 907
    .line 908
    .line 909
    cmp-long v0, v6, v13

    .line 910
    .line 911
    if-gtz v0, :cond_23

    .line 912
    .line 913
    cmp-long v0, v11, v13

    .line 914
    .line 915
    if-gtz v0, :cond_23

    .line 916
    .line 917
    long-to-int v0, v6

    .line 918
    move-object/from16 v6, p2

    .line 919
    .line 920
    iput v0, v6, LM2/q;->a:I

    .line 921
    .line 922
    long-to-int v0, v11

    .line 923
    iput v0, v6, LM2/q;->b:I

    .line 924
    .line 925
    invoke-static {v5, v9, v10}, Lu3/K;->J([JJ)V

    .line 926
    .line 927
    .line 928
    const/4 v0, 0x0

    .line 929
    aget-wide v6, v1, v0

    .line 930
    .line 931
    const-wide/32 v8, 0xf4240

    .line 932
    .line 933
    .line 934
    iget-wide v10, v15, LU2/j;->d:J

    .line 935
    .line 936
    invoke-static/range {v6 .. v11}, Lu3/K;->I(JJJ)J

    .line 937
    .line 938
    .line 939
    move-result-wide v7

    .line 940
    new-instance v9, LU2/m;

    .line 941
    .line 942
    move-object v0, v9

    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move-object/from16 v6, p1

    .line 946
    .line 947
    invoke-direct/range {v0 .. v8}, LU2/m;-><init>(LU2/j;[J[II[J[IJ)V

    .line 948
    .line 949
    .line 950
    return-object v9

    .line 951
    :cond_21
    :goto_19
    move-wide/from16 v16, v13

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_22
    move/from16 v23, v0

    .line 955
    .line 956
    move-object/from16 p1, v6

    .line 957
    .line 958
    move/from16 v30, v8

    .line 959
    .line 960
    move-object/from16 v29, v11

    .line 961
    .line 962
    goto :goto_19

    .line 963
    :cond_23
    :goto_1a
    array-length v0, v1

    .line 964
    const/4 v6, 0x1

    .line 965
    if-ne v0, v6, :cond_26

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    aget-wide v7, v1, v6

    .line 969
    .line 970
    const-wide/16 v9, 0x0

    .line 971
    .line 972
    cmp-long v0, v7, v9

    .line 973
    .line 974
    if-nez v0, :cond_25

    .line 975
    .line 976
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    aget-wide v0, v29, v6

    .line 980
    .line 981
    move v7, v6

    .line 982
    :goto_1b
    array-length v6, v5

    .line 983
    if-ge v7, v6, :cond_24

    .line 984
    .line 985
    aget-wide v8, v5, v7

    .line 986
    .line 987
    sub-long v18, v8, v0

    .line 988
    .line 989
    const-wide/32 v20, 0xf4240

    .line 990
    .line 991
    .line 992
    iget-wide v8, v15, LU2/j;->c:J

    .line 993
    .line 994
    move-wide/from16 v22, v8

    .line 995
    .line 996
    invoke-static/range {v18 .. v23}, Lu3/K;->I(JJJ)J

    .line 997
    .line 998
    .line 999
    move-result-wide v8

    .line 1000
    aput-wide v8, v5, v7

    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_24
    sub-long v8, v16, v0

    .line 1006
    .line 1007
    const-wide/32 v10, 0xf4240

    .line 1008
    .line 1009
    .line 1010
    iget-wide v12, v15, LU2/j;->c:J

    .line 1011
    .line 1012
    invoke-static/range {v8 .. v13}, Lu3/K;->I(JJJ)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v7

    .line 1016
    new-instance v9, LU2/m;

    .line 1017
    .line 1018
    move-object v0, v9

    .line 1019
    move-object/from16 v1, p0

    .line 1020
    .line 1021
    move-object/from16 v6, p1

    .line 1022
    .line 1023
    invoke-direct/range {v0 .. v8}, LU2/m;-><init>(LU2/j;[J[II[J[IJ)V

    .line 1024
    .line 1025
    .line 1026
    return-object v9

    .line 1027
    :cond_25
    :goto_1c
    move/from16 v7, v30

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_26
    const/4 v6, 0x0

    .line 1032
    goto :goto_1c

    .line 1033
    :goto_1d
    if-ne v7, v0, :cond_27

    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_27
    move v0, v6

    .line 1038
    :goto_1e
    array-length v8, v1

    .line 1039
    new-array v8, v8, [I

    .line 1040
    .line 1041
    array-length v9, v1

    .line 1042
    new-array v9, v9, [I

    .line 1043
    .line 1044
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move v10, v6

    .line 1048
    move v11, v10

    .line 1049
    move v12, v11

    .line 1050
    move v13, v12

    .line 1051
    :goto_1f
    array-length v14, v1

    .line 1052
    if-ge v10, v14, :cond_2b

    .line 1053
    .line 1054
    move/from16 v30, v7

    .line 1055
    .line 1056
    aget-wide v6, v29, v10

    .line 1057
    .line 1058
    const-wide/16 v16, -0x1

    .line 1059
    .line 1060
    cmp-long v14, v6, v16

    .line 1061
    .line 1062
    if-eqz v14, :cond_2a

    .line 1063
    .line 1064
    aget-wide v31, v1, v10

    .line 1065
    .line 1066
    move-object v14, v3

    .line 1067
    move/from16 v16, v4

    .line 1068
    .line 1069
    iget-wide v3, v15, LU2/j;->c:J

    .line 1070
    .line 1071
    move-object/from16 v22, v1

    .line 1072
    .line 1073
    move-object/from16 v17, v2

    .line 1074
    .line 1075
    iget-wide v1, v15, LU2/j;->d:J

    .line 1076
    .line 1077
    move-wide/from16 v33, v3

    .line 1078
    .line 1079
    move-wide/from16 v35, v1

    .line 1080
    .line 1081
    invoke-static/range {v31 .. v36}, Lu3/K;->I(JJJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v1

    .line 1085
    const/4 v3, 0x1

    .line 1086
    invoke-static {v5, v6, v7, v3}, Lu3/K;->f([JJZ)I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    aput v4, v8, v10

    .line 1091
    .line 1092
    add-long/2addr v6, v1

    .line 1093
    invoke-static {v5, v6, v7, v0}, Lu3/K;->b([JJZ)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    aput v1, v9, v10

    .line 1098
    .line 1099
    :goto_20
    aget v1, v8, v10

    .line 1100
    .line 1101
    aget v2, v9, v10

    .line 1102
    .line 1103
    if-ge v1, v2, :cond_28

    .line 1104
    .line 1105
    aget v4, p1, v1

    .line 1106
    .line 1107
    and-int/2addr v4, v3

    .line 1108
    if-nez v4, :cond_28

    .line 1109
    .line 1110
    add-int/lit8 v1, v1, 0x1

    .line 1111
    .line 1112
    aput v1, v8, v10

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    goto :goto_20

    .line 1116
    :cond_28
    sub-int v3, v2, v1

    .line 1117
    .line 1118
    add-int/2addr v3, v12

    .line 1119
    if-eq v13, v1, :cond_29

    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    goto :goto_21

    .line 1123
    :cond_29
    const/4 v6, 0x0

    .line 1124
    :goto_21
    or-int v1, v11, v6

    .line 1125
    .line 1126
    move v11, v1

    .line 1127
    move v13, v2

    .line 1128
    move v12, v3

    .line 1129
    goto :goto_22

    .line 1130
    :cond_2a
    move-object/from16 v22, v1

    .line 1131
    .line 1132
    move-object/from16 v17, v2

    .line 1133
    .line 1134
    move-object v14, v3

    .line 1135
    move/from16 v16, v4

    .line 1136
    .line 1137
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1138
    .line 1139
    move-object v3, v14

    .line 1140
    move/from16 v4, v16

    .line 1141
    .line 1142
    move-object/from16 v2, v17

    .line 1143
    .line 1144
    move-object/from16 v1, v22

    .line 1145
    .line 1146
    move/from16 v7, v30

    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    goto :goto_1f

    .line 1150
    :cond_2b
    move-object/from16 v22, v1

    .line 1151
    .line 1152
    move-object/from16 v17, v2

    .line 1153
    .line 1154
    move-object v14, v3

    .line 1155
    move/from16 v16, v4

    .line 1156
    .line 1157
    move/from16 v30, v7

    .line 1158
    .line 1159
    move/from16 v3, v23

    .line 1160
    .line 1161
    if-eq v12, v3, :cond_2c

    .line 1162
    .line 1163
    const/4 v6, 0x1

    .line 1164
    goto :goto_23

    .line 1165
    :cond_2c
    const/4 v6, 0x0

    .line 1166
    :goto_23
    or-int v0, v11, v6

    .line 1167
    .line 1168
    if-eqz v0, :cond_2d

    .line 1169
    .line 1170
    new-array v1, v12, [J

    .line 1171
    .line 1172
    move-object v2, v1

    .line 1173
    goto :goto_24

    .line 1174
    :cond_2d
    move-object/from16 v2, v17

    .line 1175
    .line 1176
    :goto_24
    if-eqz v0, :cond_2e

    .line 1177
    .line 1178
    new-array v1, v12, [I

    .line 1179
    .line 1180
    move-object v3, v1

    .line 1181
    goto :goto_25

    .line 1182
    :cond_2e
    move-object v3, v14

    .line 1183
    :goto_25
    if-eqz v0, :cond_2f

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    goto :goto_26

    .line 1187
    :cond_2f
    move/from16 v4, v16

    .line 1188
    .line 1189
    :goto_26
    if-eqz v0, :cond_30

    .line 1190
    .line 1191
    new-array v1, v12, [I

    .line 1192
    .line 1193
    move-object v6, v1

    .line 1194
    goto :goto_27

    .line 1195
    :cond_30
    move-object/from16 v6, p1

    .line 1196
    .line 1197
    :goto_27
    new-array v7, v12, [J

    .line 1198
    .line 1199
    move-object/from16 p2, v14

    .line 1200
    .line 1201
    move-object/from16 v13, v22

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    const-wide/16 v11, 0x0

    .line 1206
    .line 1207
    :goto_28
    array-length v14, v13

    .line 1208
    if-ge v1, v14, :cond_37

    .line 1209
    .line 1210
    aget-wide v31, v29, v1

    .line 1211
    .line 1212
    aget v14, v8, v1

    .line 1213
    .line 1214
    move-object/from16 v16, v8

    .line 1215
    .line 1216
    aget v8, v9, v1

    .line 1217
    .line 1218
    if-eqz v0, :cond_31

    .line 1219
    .line 1220
    move-object/from16 v28, v9

    .line 1221
    .line 1222
    sub-int v9, v8, v14

    .line 1223
    .line 1224
    move/from16 v33, v4

    .line 1225
    .line 1226
    move-object/from16 v4, v17

    .line 1227
    .line 1228
    invoke-static {v4, v14, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v4, p2

    .line 1232
    .line 1233
    invoke-static {v4, v14, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v34, v2

    .line 1237
    .line 1238
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    invoke-static {v2, v14, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_29

    .line 1244
    :cond_31
    move-object/from16 v34, v2

    .line 1245
    .line 1246
    move/from16 v33, v4

    .line 1247
    .line 1248
    move-object/from16 v28, v9

    .line 1249
    .line 1250
    move-object/from16 v2, p1

    .line 1251
    .line 1252
    move-object/from16 v4, p2

    .line 1253
    .line 1254
    :goto_29
    move/from16 v9, v33

    .line 1255
    .line 1256
    :goto_2a
    if-ge v14, v8, :cond_36

    .line 1257
    .line 1258
    const-wide/32 v24, 0xf4240

    .line 1259
    .line 1260
    .line 1261
    move/from16 v35, v1

    .line 1262
    .line 1263
    move-object/from16 p1, v2

    .line 1264
    .line 1265
    iget-wide v1, v15, LU2/j;->d:J

    .line 1266
    .line 1267
    move-wide/from16 v22, v11

    .line 1268
    .line 1269
    move-wide/from16 v26, v1

    .line 1270
    .line 1271
    invoke-static/range {v22 .. v27}, Lu3/K;->I(JJJ)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v1

    .line 1275
    aget-wide v22, v5, v14

    .line 1276
    .line 1277
    sub-long v36, v22, v31

    .line 1278
    .line 1279
    const-wide/32 v38, 0xf4240

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v22, v5

    .line 1283
    .line 1284
    move-object/from16 p2, v6

    .line 1285
    .line 1286
    iget-wide v5, v15, LU2/j;->c:J

    .line 1287
    .line 1288
    move-wide/from16 v40, v5

    .line 1289
    .line 1290
    invoke-static/range {v36 .. v41}, Lu3/K;->I(JJJ)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    move/from16 v23, v8

    .line 1295
    .line 1296
    move/from16 v15, v30

    .line 1297
    .line 1298
    const/4 v8, 0x1

    .line 1299
    if-eq v15, v8, :cond_32

    .line 1300
    .line 1301
    move/from16 v19, v8

    .line 1302
    .line 1303
    goto :goto_2b

    .line 1304
    :cond_32
    const/16 v19, 0x0

    .line 1305
    .line 1306
    :goto_2b
    if-eqz v19, :cond_33

    .line 1307
    .line 1308
    move/from16 v19, v9

    .line 1309
    .line 1310
    const-wide/16 v8, 0x0

    .line 1311
    .line 1312
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v5

    .line 1316
    goto :goto_2c

    .line 1317
    :cond_33
    move/from16 v19, v9

    .line 1318
    .line 1319
    const-wide/16 v8, 0x0

    .line 1320
    .line 1321
    :goto_2c
    add-long/2addr v1, v5

    .line 1322
    aput-wide v1, v7, v10

    .line 1323
    .line 1324
    if-eqz v0, :cond_34

    .line 1325
    .line 1326
    aget v1, v3, v10

    .line 1327
    .line 1328
    move/from16 v2, v19

    .line 1329
    .line 1330
    if-le v1, v2, :cond_35

    .line 1331
    .line 1332
    aget v1, v4, v14

    .line 1333
    .line 1334
    goto :goto_2d

    .line 1335
    :cond_34
    move/from16 v2, v19

    .line 1336
    .line 1337
    :cond_35
    move v1, v2

    .line 1338
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    .line 1339
    .line 1340
    add-int/lit8 v14, v14, 0x1

    .line 1341
    .line 1342
    move-object/from16 v2, p1

    .line 1343
    .line 1344
    move-object/from16 v6, p2

    .line 1345
    .line 1346
    move v9, v1

    .line 1347
    move/from16 v30, v15

    .line 1348
    .line 1349
    move-object/from16 v5, v22

    .line 1350
    .line 1351
    move/from16 v8, v23

    .line 1352
    .line 1353
    move/from16 v1, v35

    .line 1354
    .line 1355
    move-object/from16 v15, p0

    .line 1356
    .line 1357
    goto :goto_2a

    .line 1358
    :cond_36
    move/from16 v35, v1

    .line 1359
    .line 1360
    move-object/from16 p1, v2

    .line 1361
    .line 1362
    move-object/from16 v22, v5

    .line 1363
    .line 1364
    move-object/from16 p2, v6

    .line 1365
    .line 1366
    move v2, v9

    .line 1367
    move/from16 v15, v30

    .line 1368
    .line 1369
    const-wide/16 v8, 0x0

    .line 1370
    .line 1371
    aget-wide v5, v13, v35

    .line 1372
    .line 1373
    add-long/2addr v11, v5

    .line 1374
    add-int/lit8 v1, v35, 0x1

    .line 1375
    .line 1376
    move-object/from16 v6, p2

    .line 1377
    .line 1378
    move-object/from16 p2, v4

    .line 1379
    .line 1380
    move-object/from16 v8, v16

    .line 1381
    .line 1382
    move-object/from16 v5, v22

    .line 1383
    .line 1384
    move-object/from16 v9, v28

    .line 1385
    .line 1386
    move-object/from16 v15, p0

    .line 1387
    .line 1388
    move v4, v2

    .line 1389
    move-object/from16 v2, v34

    .line 1390
    .line 1391
    goto/16 :goto_28

    .line 1392
    .line 1393
    :cond_37
    move-object/from16 v34, v2

    .line 1394
    .line 1395
    move/from16 v33, v4

    .line 1396
    .line 1397
    move-object/from16 p2, v6

    .line 1398
    .line 1399
    const-wide/32 v24, 0xf4240

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v1, p0

    .line 1403
    .line 1404
    iget-wide v4, v1, LU2/j;->d:J

    .line 1405
    .line 1406
    move-wide/from16 v22, v11

    .line 1407
    .line 1408
    move-wide/from16 v26, v4

    .line 1409
    .line 1410
    invoke-static/range {v22 .. v27}, Lu3/K;->I(JJJ)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v8

    .line 1414
    new-instance v10, LU2/m;

    .line 1415
    .line 1416
    move-object v0, v10

    .line 1417
    move/from16 v4, v33

    .line 1418
    .line 1419
    move-object v5, v7

    .line 1420
    move-wide v7, v8

    .line 1421
    invoke-direct/range {v0 .. v8}, LU2/m;-><init>(LU2/j;[J[II[J[IJ)V

    .line 1422
    .line 1423
    .line 1424
    return-object v10

    .line 1425
    :cond_38
    const-string v0, "Track has no sample table size information"

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    throw v0
.end method

.method public static f(LU2/a$a;LM2/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLa5/c;)Ljava/util/ArrayList;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, LU2/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU2/a$a;

    .line 4
    iget v6, v5, LU2/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6d

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, LU2/a$a;->d(I)LU2/a$b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, LU2/a$a;->d(I)LU2/a$b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, LU2/a$b;->b:Lu3/A;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lu3/A;->F(I)V

    .line 12
    invoke-virtual {v9}, Lu3/A;->g()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v15, 0x0

    goto/16 :goto_6c

    :cond_6
    const v15, 0x746b6864

    .line 13
    invoke-virtual {v5, v15}, LU2/a$a;->d(I)LU2/a$b;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v15, v15, LU2/a$b;->b:Lu3/A;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, Lu3/A;->F(I)V

    .line 16
    invoke-virtual {v15}, Lu3/A;->g()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, LU2/a;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    .line 18
    :goto_3
    invoke-virtual {v15, v13}, Lu3/A;->G(I)V

    .line 19
    invoke-virtual {v15}, Lu3/A;->g()I

    move-result v13

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v15, v3}, Lu3/A;->G(I)V

    .line 21
    iget v12, v15, Lu3/A;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    .line 22
    iget-object v3, v15, Lu3/A;->a:[B

    add-int v28, v12, v11

    .line 23
    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v15}, Lu3/A;->v()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lu3/A;->y()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v15, v14}, Lu3/A;->G(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lu3/A;->G(I)V

    .line 27
    invoke-virtual {v15}, Lu3/A;->g()I

    move-result v3

    .line 28
    invoke-virtual {v15}, Lu3/A;->g()I

    move-result v14

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v15, v7}, Lu3/A;->G(I)V

    .line 30
    invoke-virtual {v15}, Lu3/A;->g()I

    move-result v7

    .line 31
    invoke-virtual {v15}, Lu3/A;->g()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 32
    :goto_a
    iget-object v6, v6, LU2/a$b;->b:Lu3/A;

    invoke-static {v6}, LU2/b;->c(Lu3/A;)LU2/b$c;

    move-result-object v6

    cmp-long v7, v31, v25

    .line 33
    iget-wide v10, v6, LU2/b$c;->b:J

    if-nez v7, :cond_13

    :goto_b
    const v6, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    .line 34
    invoke-static/range {v31 .. v36}, Lu3/K;->I(JJJ)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v8, v6}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 37
    invoke-virtual {v7, v6}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 39
    invoke-virtual {v8, v6}, LU2/a$a;->d(I)LU2/a$b;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v6, v6, LU2/a$b;->b:Lu3/A;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lu3/A;->F(I)V

    .line 42
    invoke-virtual {v6}, Lu3/A;->g()I

    move-result v8

    .line 43
    invoke-static {v8}, LU2/a;->b(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 44
    :goto_d
    invoke-virtual {v6, v12}, Lu3/A;->G(I)V

    .line 45
    invoke-virtual {v6}, Lu3/A;->v()J

    move-result-wide v14

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    .line 46
    :goto_e
    invoke-virtual {v6, v8}, Lu3/A;->G(I)V

    .line 47
    invoke-virtual {v6}, Lu3/A;->z()I

    move-result v6

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v6, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 50
    invoke-virtual {v7, v8}, LU2/a$a;->d(I)LU2/a$b;

    move-result-object v7

    if-eqz v7, :cond_a0

    .line 51
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 52
    iget-object v7, v7, LU2/a$b;->b:Lu3/A;

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Lu3/A;->F(I)V

    .line 53
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v12

    .line 54
    new-array v14, v12, [LU2/k;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_f
    if-ge v0, v12, :cond_96

    move/from16 v31, v12

    .line 55
    iget v12, v7, Lu3/A;->b:I

    move/from16 v32, v4

    .line 56
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v10

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 57
    :goto_10
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v2}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v2

    const v11, 0x61766331

    if-eq v2, v11, :cond_17

    const v11, 0x61766333

    if-eq v2, v11, :cond_17

    const v11, 0x656e6376

    if-eq v2, v11, :cond_17

    const v11, 0x6d317620

    if-eq v2, v11, :cond_17

    const v11, 0x6d703476

    if-eq v2, v11, :cond_17

    const v11, 0x68766331

    if-eq v2, v11, :cond_17

    const v11, 0x68657631

    if-eq v2, v11, :cond_17

    const v11, 0x73323633

    if-eq v2, v11, :cond_17

    const v11, 0x48323633

    if-eq v2, v11, :cond_17

    const v11, 0x76703038

    if-eq v2, v11, :cond_17

    const v11, 0x76703039

    if-eq v2, v11, :cond_17

    const v11, 0x61763031

    if-eq v2, v11, :cond_17

    const v11, 0x64766176

    if-eq v2, v11, :cond_17

    const v11, 0x64766131

    if-eq v2, v11, :cond_17

    const v11, 0x64766865

    if-eq v2, v11, :cond_17

    const v11, 0x64766831

    if-ne v2, v11, :cond_18

    :cond_17
    move/from16 v37, v0

    move/from16 v67, v3

    move/from16 v43, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    move/from16 v61, v9

    move-object v6, v10

    move/from16 v44, v12

    move-object/from16 v42, v14

    move-object/from16 v65, v15

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_18
    const v11, 0x656e6361

    move/from16 v61, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_19

    if-eq v2, v11, :cond_19

    const v9, 0x61632d33

    if-eq v2, v9, :cond_19

    const v9, 0x65632d33

    if-eq v2, v9, :cond_19

    const v9, 0x61632d34

    if-eq v2, v9, :cond_19

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_19

    const v9, 0x64747363

    if-eq v2, v9, :cond_19

    const v9, 0x64747365

    if-eq v2, v9, :cond_19

    const v9, 0x64747368

    if-eq v2, v9, :cond_19

    const v9, 0x6474736c

    if-eq v2, v9, :cond_19

    const v9, 0x64747378

    if-eq v2, v9, :cond_19

    const v9, 0x73616d72

    if-eq v2, v9, :cond_19

    const v9, 0x73617762

    if-eq v2, v9, :cond_19

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_19

    const v9, 0x736f7774

    if-eq v2, v9, :cond_19

    const v9, 0x74776f73

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_19

    const v9, 0x6d686131

    if-eq v2, v9, :cond_19

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_19

    const v9, 0x616c6163

    if-eq v2, v9, :cond_19

    const v9, 0x616c6177

    if-eq v2, v9, :cond_19

    const v9, 0x756c6177

    if-eq v2, v9, :cond_19

    const v9, 0x4f707573

    if-eq v2, v9, :cond_19

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1a

    :cond_19
    move-object/from16 v52, v6

    goto/16 :goto_18

    :cond_1a
    const v11, 0x77767474

    const v9, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1e

    if-eq v2, v9, :cond_1e

    if-eq v2, v11, :cond_1e

    const v11, 0x73747070

    if-eq v2, v11, :cond_1e

    const v11, 0x63363038

    if-ne v2, v11, :cond_1b

    goto :goto_14

    :cond_1b
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1d

    add-int/lit8 v10, v12, 0x10

    .line 59
    invoke-virtual {v7, v10}, Lu3/A;->F(I)V

    if-ne v2, v9, :cond_1c

    .line 60
    invoke-virtual {v7}, Lu3/A;->p()Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Lu3/A;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 62
    new-instance v9, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 64
    iput-object v2, v9, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 65
    new-instance v15, Lcom/google/android/exoplayer2/m;

    invoke-direct {v15, v9}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    :cond_1c
    :goto_11
    move/from16 v37, v0

    move v1, v3

    move/from16 v55, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    :goto_12
    move-object/from16 v39, v8

    move/from16 v54, v12

    move/from16 v64, v13

    move-object/from16 v42, v14

    :goto_13
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_65

    :cond_1d
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1c

    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 68
    const-string v9, "application/x-camera-motion"

    iput-object v9, v2, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 69
    new-instance v15, Lcom/google/android/exoplayer2/m;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v11, v12, 0x10

    .line 70
    invoke-virtual {v7, v11}, Lu3/A;->F(I)V

    .line 71
    const-string v11, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_1f

    :goto_15
    move-wide/from16 v9, v39

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v9, :cond_20

    add-int/lit8 v2, v4, -0x10

    .line 72
    new-array v9, v2, [B

    const/4 v10, 0x0

    .line 73
    invoke-virtual {v7, v9, v10, v2}, Lu3/A;->e([BII)V

    .line 74
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 75
    const-string v11, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v39

    goto :goto_17

    :cond_20
    const v9, 0x77767474

    if-ne v2, v9, :cond_21

    .line 76
    const-string v11, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v9, 0x73747070

    if-ne v2, v9, :cond_22

    move-wide/from16 v9, v23

    goto :goto_16

    :cond_22
    const v9, 0x63363038

    if-ne v2, v9, :cond_23

    .line 77
    const-string v11, "application/x-mp4-cea-608"

    move-wide/from16 v9, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    .line 78
    :goto_17
    new-instance v15, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    move-object/from16 v52, v6

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 80
    iput-object v11, v15, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 81
    iput-object v8, v15, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 82
    iput-wide v9, v15, Lcom/google/android/exoplayer2/m$a;->o:J

    .line 83
    iput-object v2, v15, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 84
    new-instance v2, Lcom/google/android/exoplayer2/m;

    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    move/from16 v37, v0

    move-object v15, v2

    move v1, v3

    move/from16 v55, v4

    move-object/from16 v66, v5

    goto/16 :goto_12

    .line 85
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v6, v12, 0x10

    .line 86
    invoke-virtual {v7, v6}, Lu3/A;->F(I)V

    const/4 v6, 0x6

    if-eqz p6, :cond_24

    .line 87
    invoke-virtual {v7}, Lu3/A;->z()I

    move-result v9

    .line 88
    invoke-virtual {v7, v6}, Lu3/A;->G(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    .line 89
    invoke-virtual {v7, v9}, Lu3/A;->G(I)V

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_25

    const/4 v6, 0x1

    if-ne v9, v6, :cond_26

    :cond_25
    move v6, v12

    goto :goto_1a

    :cond_26
    const/4 v6, 0x2

    if-ne v9, v6, :cond_27

    const/16 v6, 0x10

    .line 90
    invoke-virtual {v7, v6}, Lu3/A;->G(I)V

    .line 91
    invoke-virtual {v7}, Lu3/A;->o()J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v64

    move v6, v12

    .line 92
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    .line 93
    invoke-virtual {v7}, Lu3/A;->x()I

    move-result v11

    const/16 v12, 0x14

    .line 94
    invoke-virtual {v7, v12}, Lu3/A;->G(I)V

    move/from16 v67, v3

    move-object/from16 v66, v5

    move-object/from16 v65, v15

    const/4 v5, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v37, v0

    move/from16 v67, v3

    move/from16 v43, v4

    move-object/from16 v66, v5

    move/from16 v44, v12

    move-object/from16 v42, v14

    const/4 v4, 0x0

    goto/16 :goto_3a

    .line 95
    :goto_1a
    invoke-virtual {v7}, Lu3/A;->z()I

    move-result v11

    const/4 v12, 0x6

    .line 96
    invoke-virtual {v7, v12}, Lu3/A;->G(I)V

    .line 97
    iget-object v12, v7, Lu3/A;->a:[B

    move/from16 v64, v11

    iget v11, v7, Lu3/A;->b:I

    move-object/from16 v65, v15

    add-int/lit8 v15, v11, 0x1

    iput v15, v7, Lu3/A;->b:I

    move-object/from16 v66, v5

    aget-byte v5, v12, v11

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v67, v3

    add-int/lit8 v3, v11, 0x2

    iput v3, v7, Lu3/A;->b:I

    aget-byte v3, v12, v15

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v11, 0x4

    .line 98
    iput v5, v7, Lu3/A;->b:I

    .line 99
    invoke-virtual {v7, v11}, Lu3/A;->F(I)V

    .line 100
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v5

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    const/16 v9, 0x10

    .line 101
    invoke-virtual {v7, v9}, Lu3/A;->G(I)V

    :cond_28
    move v9, v3

    move/from16 v11, v64

    .line 102
    :goto_1b
    iget v3, v7, Lu3/A;->b:I

    const v12, 0x656e6361

    if-ne v2, v12, :cond_2b

    .line 103
    invoke-static {v7, v6, v4}, LU2/b;->d(Lu3/A;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 104
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    const/4 v15, 0x0

    goto :goto_1c

    .line 105
    :cond_29
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, LU2/k;

    iget-object v15, v15, LU2/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    .line 106
    :goto_1c
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LU2/k;

    aput-object v12, v14, v0

    goto :goto_1d

    :cond_2a
    move-object v15, v1

    .line 107
    :goto_1d
    invoke-virtual {v7, v3}, Lu3/A;->F(I)V

    goto :goto_1e

    :cond_2b
    move-object v15, v1

    .line 108
    :goto_1e
    const-string v12, "audio/ac4"

    const-string v62, "audio/eac3"

    move/from16 v64, v3

    const-string v3, "audio/ac3"

    move/from16 v68, v9

    const v9, 0x61632d33

    if-ne v2, v9, :cond_2c

    move-object v2, v3

    :goto_1f
    const/4 v9, -0x1

    goto/16 :goto_23

    :cond_2c
    const v9, 0x65632d33

    if-ne v2, v9, :cond_2d

    move-object/from16 v2, v62

    goto :goto_1f

    :cond_2d
    const v9, 0x61632d34

    if-ne v2, v9, :cond_2e

    move-object v2, v12

    goto :goto_1f

    :cond_2e
    const v9, 0x64747363

    if-ne v2, v9, :cond_2f

    .line 109
    const-string v2, "audio/vnd.dts"

    goto :goto_1f

    :cond_2f
    const v9, 0x64747368

    if-eq v2, v9, :cond_42

    const v9, 0x6474736c

    if-ne v2, v9, :cond_30

    goto/16 :goto_22

    :cond_30
    const v9, 0x64747365

    if-ne v2, v9, :cond_31

    .line 110
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    :cond_31
    const v9, 0x64747378

    if-ne v2, v9, :cond_32

    .line 111
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_1f

    :cond_32
    const v9, 0x73616d72

    if-ne v2, v9, :cond_33

    .line 112
    const-string v2, "audio/3gpp"

    goto :goto_1f

    :cond_33
    const v9, 0x73617762

    if-ne v2, v9, :cond_34

    .line 113
    const-string v2, "audio/amr-wb"

    goto :goto_1f

    .line 114
    :cond_34
    const-string v9, "audio/raw"

    move-object/from16 v49, v9

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_41

    const v9, 0x736f7774

    if-ne v2, v9, :cond_35

    goto/16 :goto_21

    :cond_35
    const v9, 0x74776f73

    if-ne v2, v9, :cond_36

    const/high16 v2, 0x10000000

    move v9, v2

    move-object/from16 v2, v49

    goto :goto_23

    :cond_36
    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_40

    const v9, 0x2e6d7033

    if-ne v2, v9, :cond_37

    goto :goto_20

    :cond_37
    const v9, 0x6d686131

    if-ne v2, v9, :cond_38

    .line 115
    const-string v2, "audio/mha1"

    goto :goto_1f

    :cond_38
    const v9, 0x6d686d31

    if-ne v2, v9, :cond_39

    .line 116
    const-string v2, "audio/mhm1"

    goto :goto_1f

    :cond_39
    const v9, 0x616c6163

    if-ne v2, v9, :cond_3a

    .line 117
    const-string v2, "audio/alac"

    goto/16 :goto_1f

    :cond_3a
    const v9, 0x616c6177

    if-ne v2, v9, :cond_3b

    .line 118
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_1f

    :cond_3b
    const v9, 0x756c6177

    if-ne v2, v9, :cond_3c

    .line 119
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_1f

    :cond_3c
    const v9, 0x4f707573

    if-ne v2, v9, :cond_3d

    .line 120
    const-string v2, "audio/opus"

    goto/16 :goto_1f

    :cond_3d
    const v9, 0x664c6143

    if-ne v2, v9, :cond_3e

    .line 121
    const-string v2, "audio/flac"

    goto/16 :goto_1f

    :cond_3e
    const v9, 0x6d6c7061

    if-ne v2, v9, :cond_3f

    .line 122
    const-string v2, "audio/true-hd"

    goto/16 :goto_1f

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 123
    :cond_40
    :goto_20
    const-string v2, "audio/mpeg"

    goto/16 :goto_1f

    :cond_41
    :goto_21
    move-object/from16 v2, v49

    const/4 v9, 0x2

    goto :goto_23

    .line 124
    :cond_42
    :goto_22
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_1f

    :goto_23
    move/from16 v37, v0

    move/from16 v39, v9

    move v1, v11

    move-object/from16 v42, v14

    move/from16 v11, v64

    move/from16 v0, v68

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v69, 0x0

    :goto_24
    sub-int v9, v11, v6

    if-ge v9, v4, :cond_5f

    .line 125
    invoke-virtual {v7, v11}, Lu3/A;->F(I)V

    .line 126
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v9

    move/from16 v43, v4

    if-lez v9, :cond_43

    const/4 v4, 0x1

    goto :goto_25

    :cond_43
    const/4 v4, 0x0

    .line 127
    :goto_25
    invoke-static {v10, v4}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v4

    move/from16 v44, v6

    const v6, 0x6d686143

    if-ne v4, v6, :cond_44

    add-int/lit8 v4, v9, -0xd

    .line 129
    new-array v6, v4, [B

    move-object/from16 v40, v14

    add-int/lit8 v14, v11, 0xd

    .line 130
    invoke-virtual {v7, v14}, Lu3/A;->F(I)V

    const/4 v14, 0x0

    .line 131
    invoke-virtual {v7, v6, v14, v4}, Lu3/A;->e([BII)V

    .line 132
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v47, v3

    move-object/from16 v38, v4

    move-object v6, v10

    move-object/from16 v14, v40

    :goto_26
    const/4 v4, 0x0

    goto/16 :goto_39

    :cond_44
    move-object/from16 v40, v14

    const v6, 0x65736473

    if-eq v4, v6, :cond_45

    if-eqz p6, :cond_46

    const v6, 0x77617665

    if-ne v4, v6, :cond_46

    :cond_45
    move-object/from16 v47, v3

    move-object/from16 v45, v10

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/16 v14, 0x14

    move v10, v1

    const v1, 0x65736473

    goto/16 :goto_30

    .line 133
    :cond_46
    sget-object v6, LJ2/b;->d:[I

    sget-object v14, LJ2/b;->b:[I

    move-object/from16 v45, v10

    const v10, 0x64616333

    if-ne v4, v10, :cond_48

    add-int/lit8 v4, v11, 0x8

    .line 134
    invoke-virtual {v7, v4}, Lu3/A;->F(I)V

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v10, Lu3/z;

    invoke-direct {v10}, Lu3/z;-><init>()V

    .line 137
    invoke-virtual {v10, v7}, Lu3/z;->j(Lu3/A;)V

    move/from16 v46, v0

    const/4 v0, 0x2

    .line 138
    invoke-virtual {v10, v0}, Lu3/z;->g(I)I

    move-result v47

    .line 139
    aget v0, v14, v47

    const/16 v14, 0x8

    .line 140
    invoke-virtual {v10, v14}, Lu3/z;->n(I)V

    const/4 v14, 0x3

    .line 141
    invoke-virtual {v10, v14}, Lu3/z;->g(I)I

    move-result v47

    aget v6, v6, v47

    const/4 v14, 0x1

    .line 142
    invoke-virtual {v10, v14}, Lu3/z;->g(I)I

    move-result v47

    if-eqz v47, :cond_47

    add-int/lit8 v6, v6, 0x1

    :cond_47
    const/4 v14, 0x5

    .line 143
    invoke-virtual {v10, v14}, Lu3/z;->g(I)I

    move-result v47

    .line 144
    sget-object v14, LJ2/b;->e:[I

    aget v14, v14, v47

    mul-int/lit16 v14, v14, 0x3e8

    .line 145
    invoke-virtual {v10}, Lu3/z;->c()V

    .line 146
    invoke-virtual {v10}, Lu3/z;->d()I

    move-result v10

    invoke-virtual {v7, v10}, Lu3/A;->F(I)V

    .line 147
    new-instance v10, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 148
    iput-object v4, v10, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 149
    iput-object v3, v10, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 150
    iput v6, v10, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 151
    iput v0, v10, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 152
    iput-object v15, v10, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 153
    iput-object v8, v10, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 154
    iput v14, v10, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 155
    iput v14, v10, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    move-object/from16 v65, v0

    move v10, v1

    move-object/from16 v47, v3

    move/from16 v4, v46

    :goto_27
    const/4 v3, 0x4

    const/4 v6, 0x5

    :goto_28
    const/16 v14, 0x14

    goto/16 :goto_2f

    :cond_48
    move/from16 v46, v0

    const v0, 0x64656333

    if-ne v4, v0, :cond_4d

    add-int/lit8 v0, v11, 0x8

    .line 157
    invoke-virtual {v7, v0}, Lu3/A;->F(I)V

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v4, Lu3/z;

    invoke-direct {v4}, Lu3/z;-><init>()V

    .line 160
    invoke-virtual {v4, v7}, Lu3/z;->j(Lu3/A;)V

    const/16 v10, 0xd

    .line 161
    invoke-virtual {v4, v10}, Lu3/z;->g(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    move-object/from16 v47, v3

    const/4 v3, 0x3

    .line 162
    invoke-virtual {v4, v3}, Lu3/z;->n(I)V

    const/4 v3, 0x2

    .line 163
    invoke-virtual {v4, v3}, Lu3/z;->g(I)I

    move-result v48

    .line 164
    aget v3, v14, v48

    const/16 v14, 0xa

    .line 165
    invoke-virtual {v4, v14}, Lu3/z;->n(I)V

    const/4 v14, 0x3

    .line 166
    invoke-virtual {v4, v14}, Lu3/z;->g(I)I

    move-result v17

    aget v6, v6, v17

    const/4 v14, 0x1

    .line 167
    invoke-virtual {v4, v14}, Lu3/z;->g(I)I

    move-result v21

    if-eqz v21, :cond_49

    add-int/lit8 v6, v6, 0x1

    :cond_49
    const/4 v14, 0x3

    .line 168
    invoke-virtual {v4, v14}, Lu3/z;->n(I)V

    const/4 v14, 0x4

    .line 169
    invoke-virtual {v4, v14}, Lu3/z;->g(I)I

    move-result v48

    const/4 v14, 0x1

    .line 170
    invoke-virtual {v4, v14}, Lu3/z;->n(I)V

    if-lez v48, :cond_4b

    move/from16 v48, v1

    const/4 v1, 0x6

    .line 171
    invoke-virtual {v4, v1}, Lu3/z;->n(I)V

    .line 172
    invoke-virtual {v4, v14}, Lu3/z;->g(I)I

    move-result v21

    if-eqz v21, :cond_4a

    add-int/lit8 v6, v6, 0x2

    .line 173
    :cond_4a
    invoke-virtual {v4, v14}, Lu3/z;->n(I)V

    goto :goto_29

    :cond_4b
    move/from16 v48, v1

    .line 174
    :goto_29
    invoke-virtual {v4}, Lu3/z;->b()I

    move-result v1

    const/4 v14, 0x7

    if-le v1, v14, :cond_4c

    .line 175
    invoke-virtual {v4, v14}, Lu3/z;->n(I)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v4, v1}, Lu3/z;->g(I)I

    move-result v14

    if-eqz v14, :cond_4c

    .line 177
    const-string v1, "audio/eac3-joc"

    goto :goto_2a

    :cond_4c
    move-object/from16 v1, v62

    .line 178
    :goto_2a
    invoke-virtual {v4}, Lu3/z;->c()V

    .line 179
    invoke-virtual {v4}, Lu3/z;->d()I

    move-result v4

    invoke-virtual {v7, v4}, Lu3/A;->F(I)V

    .line 180
    new-instance v4, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 181
    iput-object v0, v4, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 182
    iput-object v1, v4, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 183
    iput v6, v4, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 184
    iput v3, v4, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 185
    iput-object v15, v4, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 186
    iput-object v8, v4, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 187
    iput v10, v4, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 188
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    move-object/from16 v65, v0

    move/from16 v4, v46

    move/from16 v10, v48

    goto/16 :goto_27

    :cond_4d
    move/from16 v48, v1

    move-object/from16 v47, v3

    const v0, 0x64616334

    if-ne v4, v0, :cond_4f

    add-int/lit8 v0, v11, 0x8

    .line 189
    invoke-virtual {v7, v0}, Lu3/A;->F(I)V

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v7, v1}, Lu3/A;->G(I)V

    .line 192
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/4 v6, 0x5

    shr-int/2addr v3, v6

    if-ne v3, v1, :cond_4e

    const v1, 0xbb80

    goto :goto_2b

    :cond_4e
    const v1, 0xac44

    .line 193
    :goto_2b
    new-instance v3, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 194
    iput-object v0, v3, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 195
    iput-object v12, v3, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 196
    iput v0, v3, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 197
    iput v1, v3, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 198
    iput-object v15, v3, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 199
    iput-object v8, v3, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 200
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    move-object/from16 v65, v0

    move/from16 v4, v46

    move/from16 v10, v48

    const/4 v3, 0x4

    goto/16 :goto_28

    :cond_4f
    const/4 v6, 0x5

    const v0, 0x646d6c70

    if-ne v4, v0, :cond_51

    if-lez v5, :cond_50

    move v0, v5

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    const/4 v1, 0x2

    goto/16 :goto_26

    .line 201
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-eq v4, v0, :cond_52

    const v0, 0x75647473

    if-ne v4, v0, :cond_53

    :cond_52
    const v0, 0x616c6163

    const/4 v3, 0x4

    const/16 v14, 0x14

    goto/16 :goto_2e

    :cond_53
    const v0, 0x644f7073

    if-ne v4, v0, :cond_54

    add-int/lit8 v0, v9, -0x8

    .line 202
    sget-object v1, LU2/b;->a:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v4, v11, 0x8

    .line 203
    invoke-virtual {v7, v4}, Lu3/A;->F(I)V

    .line 204
    array-length v1, v1

    invoke-virtual {v7, v3, v1, v0}, Lu3/A;->e([BII)V

    .line 205
    invoke-static {v3}, LJ2/J;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2c
    move-object/from16 v38, v0

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    move/from16 v0, v46

    move/from16 v1, v48

    goto/16 :goto_26

    :cond_54
    const v0, 0x64664c61

    if-ne v4, v0, :cond_55

    add-int/lit8 v0, v9, -0xc

    add-int/lit8 v1, v9, -0x8

    .line 206
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 207
    aput-byte v3, v1, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    .line 208
    aput-byte v3, v1, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    .line 209
    aput-byte v3, v1, v4

    const/16 v3, 0x43

    const/4 v4, 0x3

    .line 210
    aput-byte v3, v1, v4

    add-int/lit8 v3, v11, 0xc

    .line 211
    invoke-virtual {v7, v3}, Lu3/A;->F(I)V

    const/4 v3, 0x4

    .line 212
    invoke-virtual {v7, v1, v3, v0}, Lu3/A;->e([BII)V

    .line 213
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2c

    :cond_55
    const v0, 0x616c6163

    const/4 v3, 0x4

    if-ne v4, v0, :cond_56

    add-int/lit8 v1, v9, -0xc

    .line 214
    new-array v4, v1, [B

    add-int/lit8 v10, v11, 0xc

    .line 215
    invoke-virtual {v7, v10}, Lu3/A;->F(I)V

    const/4 v10, 0x0

    .line 216
    invoke-virtual {v7, v4, v10, v1}, Lu3/A;->e([BII)V

    .line 217
    new-instance v1, Lu3/A;

    invoke-direct {v1, v4}, Lu3/A;-><init>([B)V

    const/16 v10, 0x9

    .line 218
    invoke-virtual {v1, v10}, Lu3/A;->F(I)V

    .line 219
    invoke-virtual {v1}, Lu3/A;->u()I

    move-result v10

    const/16 v14, 0x14

    .line 220
    invoke-virtual {v1, v14}, Lu3/A;->F(I)V

    .line 221
    invoke-virtual {v1}, Lu3/A;->x()I

    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 223
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 224
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v38, v4

    move v0, v10

    :goto_2d
    move-object/from16 v14, v40

    move-object/from16 v6, v45

    goto/16 :goto_26

    :cond_56
    const/16 v14, 0x14

    move/from16 v4, v46

    move/from16 v10, v48

    goto :goto_2f

    .line 226
    :goto_2e
    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 228
    iput-object v2, v1, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    move/from16 v10, v48

    .line 229
    iput v10, v1, Lcom/google/android/exoplayer2/m$a;->x:I

    move/from16 v4, v46

    .line 230
    iput v4, v1, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 231
    iput-object v15, v1, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 232
    iput-object v8, v1, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 233
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    move-object/from16 v65, v0

    :goto_2f
    move v0, v4

    move v1, v10

    goto :goto_2d

    :goto_30
    if-ne v4, v1, :cond_57

    move v1, v11

    move-object/from16 v6, v45

    :goto_31
    const/4 v3, -0x1

    goto :goto_35

    .line 234
    :cond_57
    iget v1, v7, Lu3/A;->b:I

    const/4 v3, 0x0

    if-lt v1, v11, :cond_58

    const/4 v4, 0x1

    goto :goto_32

    :cond_58
    const/4 v4, 0x0

    .line 235
    :goto_32
    invoke-static {v3, v4}, LM2/l;->a(Ljava/lang/String;Z)V

    :goto_33
    sub-int v3, v1, v11

    if-ge v3, v9, :cond_5b

    .line 236
    invoke-virtual {v7, v1}, Lu3/A;->F(I)V

    .line 237
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v3

    move-object/from16 v6, v45

    if-lez v3, :cond_59

    const/4 v4, 0x1

    goto :goto_34

    :cond_59
    const/4 v4, 0x0

    .line 238
    :goto_34
    invoke-static {v6, v4}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v4

    const v14, 0x65736473

    if-ne v4, v14, :cond_5a

    goto :goto_31

    :cond_5a
    add-int/2addr v1, v3

    move-object/from16 v45, v6

    const/4 v6, 0x5

    const/16 v14, 0x14

    goto :goto_33

    :cond_5b
    move-object/from16 v6, v45

    const/4 v1, -0x1

    goto :goto_31

    :goto_35
    if-eq v1, v3, :cond_5e

    .line 240
    invoke-static {v1, v7}, LU2/b;->a(ILu3/A;)LU2/b$b;

    move-result-object v1

    .line 241
    iget-object v2, v1, LU2/b$b;->a:Ljava/lang/String;

    iget-object v3, v1, LU2/b$b;->b:[B

    if-eqz v3, :cond_5d

    .line 242
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 243
    new-instance v0, Lu3/z;

    .line 244
    array-length v4, v3

    invoke-direct {v0, v3, v4}, Lu3/z;-><init>([BI)V

    const/4 v4, 0x0

    .line 245
    invoke-static {v0, v4}, LJ2/a;->b(Lu3/z;Z)LJ2/a$a;

    move-result-object v0

    .line 246
    iget v10, v0, LJ2/a$a;->a:I

    iget v14, v0, LJ2/a$a;->b:I

    iget-object v0, v0, LJ2/a$a;->c:Ljava/lang/String;

    move/from16 v70, v14

    move-object v14, v0

    move v0, v10

    move/from16 v10, v70

    goto :goto_36

    :cond_5c
    const/4 v4, 0x0

    move-object/from16 v14, v40

    .line 247
    :goto_36
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v69, v1

    move-object v1, v3

    goto :goto_38

    :cond_5d
    const/4 v4, 0x0

    move-object/from16 v69, v1

    :goto_37
    move-object/from16 v1, v38

    move-object/from16 v14, v40

    goto :goto_38

    :cond_5e
    const/4 v4, 0x0

    goto :goto_37

    :goto_38
    move-object/from16 v38, v1

    move v1, v10

    :goto_39
    add-int/2addr v11, v9

    move-object v10, v6

    move/from16 v4, v43

    move/from16 v6, v44

    move-object/from16 v3, v47

    goto/16 :goto_24

    :cond_5f
    move v10, v1

    move/from16 v43, v4

    move/from16 v44, v6

    move-object/from16 v40, v14

    const/4 v4, 0x0

    if-nez v65, :cond_61

    if-eqz v2, :cond_61

    .line 248
    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 250
    iput-object v2, v1, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    move-object/from16 v14, v40

    .line 251
    iput-object v14, v1, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 252
    iput v10, v1, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 253
    iput v0, v1, Lcom/google/android/exoplayer2/m$a;->y:I

    move/from16 v2, v39

    .line 254
    iput v2, v1, Lcom/google/android/exoplayer2/m$a;->z:I

    move-object/from16 v0, v38

    .line 255
    iput-object v0, v1, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 256
    iput-object v15, v1, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 257
    iput-object v8, v1, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    if-eqz v0, :cond_60

    .line 258
    iget-wide v2, v0, LU2/b$b;->c:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->i(J)I

    move-result v2

    .line 259
    iput v2, v1, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 260
    iget-wide v2, v0, LU2/b$b;->d:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->i(J)I

    move-result v0

    .line 261
    iput v0, v1, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 262
    :cond_60
    new-instance v0, Lcom/google/android/exoplayer2/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    move-object v15, v0

    goto :goto_3a

    :cond_61
    move-object/from16 v15, v65

    :goto_3a
    move-object/from16 v39, v8

    move/from16 v64, v13

    move/from16 v55, v43

    move/from16 v54, v44

    move/from16 v1, v67

    goto/16 :goto_13

    :goto_3b
    add-int/lit8 v12, v44, 0x10

    .line 263
    invoke-virtual {v7, v12}, Lu3/A;->F(I)V

    const/16 v0, 0x10

    .line 264
    invoke-virtual {v7, v0}, Lu3/A;->G(I)V

    .line 265
    invoke-virtual {v7}, Lu3/A;->z()I

    move-result v1

    .line 266
    invoke-virtual {v7}, Lu3/A;->z()I

    move-result v3

    const/16 v5, 0x32

    .line 267
    invoke-virtual {v7, v5}, Lu3/A;->G(I)V

    .line 268
    iget v5, v7, Lu3/A;->b:I

    const v9, 0x656e6376

    if-ne v2, v9, :cond_64

    move/from16 v10, v43

    move/from16 v9, v44

    .line 269
    invoke-static {v7, v9, v10}, LU2/b;->d(Lu3/A;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_63

    .line 270
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v12, p4

    if-nez v12, :cond_62

    const/4 v14, 0x0

    goto :goto_3c

    .line 271
    :cond_62
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LU2/k;

    iget-object v14, v14, LU2/k;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v14

    .line 272
    :goto_3c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LU2/k;

    aput-object v11, v42, v37

    goto :goto_3d

    :cond_63
    move-object/from16 v12, p4

    move-object v14, v12

    .line 273
    :goto_3d
    invoke-virtual {v7, v5}, Lu3/A;->F(I)V

    goto :goto_3e

    :cond_64
    move-object/from16 v12, p4

    move/from16 v10, v43

    move/from16 v9, v44

    move-object v14, v12

    .line 274
    :goto_3e
    const-string v11, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_65

    .line 275
    const-string v15, "video/mpeg"

    goto :goto_3f

    :cond_65
    const v15, 0x48323633

    if-ne v2, v15, :cond_66

    move-object v15, v11

    goto :goto_3f

    :cond_66
    const/4 v15, 0x0

    :goto_3f
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v44, v4

    move v12, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v45, v14

    move-object v14, v15

    move/from16 v5, v28

    move/from16 v47, v30

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v46, 0x0

    const/16 v48, -0x1

    :goto_40
    sub-int v8, v12, v9

    if-ge v8, v10, :cond_90

    .line 276
    invoke-virtual {v7, v12}, Lu3/A;->F(I)V

    .line 277
    iget v8, v7, Lu3/A;->b:I

    move-object/from16 v49, v0

    .line 278
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v0

    move/from16 v50, v5

    if-nez v0, :cond_67

    .line 279
    iget v5, v7, Lu3/A;->b:I

    sub-int/2addr v5, v9

    if-ne v5, v10, :cond_67

    move/from16 v57, v1

    move/from16 v56, v3

    :goto_41
    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const/4 v3, 0x3

    goto/16 :goto_62

    :cond_67
    if-lez v0, :cond_68

    const/4 v5, 0x1

    goto :goto_42

    :cond_68
    const/4 v5, 0x0

    .line 280
    :goto_42
    invoke-static {v6, v5}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 281
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v5

    move-object/from16 v51, v6

    const v6, 0x61766343

    if-ne v5, v6, :cond_6b

    if-nez v14, :cond_69

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_69
    const/4 v4, 0x0

    goto :goto_43

    .line 282
    :goto_44
    invoke-static {v5, v4}, LM2/l;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    .line 283
    invoke-virtual {v7, v8}, Lu3/A;->F(I)V

    .line 284
    invoke-static {v7}, Lv3/a;->a(Lu3/A;)Lv3/a;

    move-result-object v4

    if-nez v44, :cond_6a

    .line 285
    iget v5, v4, Lv3/a;->h:F

    goto :goto_45

    :cond_6a
    move/from16 v5, v50

    .line 286
    :goto_45
    iget-object v6, v4, Lv3/a;->a:Ljava/util/ArrayList;

    iget v8, v4, Lv3/a;->b:I

    const-string v11, "video/avc"

    iget-object v14, v4, Lv3/a;->i:Ljava/lang/String;

    iget v15, v4, Lv3/a;->e:I

    move/from16 v43, v5

    iget v5, v4, Lv3/a;->f:I

    iget v4, v4, Lv3/a;->g:I

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object/from16 v46, v6

    move/from16 v47, v8

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    const v1, 0x65736473

    const/4 v3, 0x3

    move/from16 v70, v43

    move/from16 v43, v5

    move/from16 v5, v70

    move-object/from16 v71, v14

    move-object v14, v11

    move v11, v15

    move-object/from16 v15, v71

    goto/16 :goto_61

    :cond_6b
    const v6, 0x68766343

    if-ne v5, v6, :cond_6e

    if-nez v14, :cond_6c

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_6c
    const/4 v4, 0x0

    goto :goto_46

    .line 287
    :goto_47
    invoke-static {v5, v4}, LM2/l;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    .line 288
    invoke-virtual {v7, v8}, Lu3/A;->F(I)V

    .line 289
    invoke-static {v7}, Lv3/e;->a(Lu3/A;)Lv3/e;

    move-result-object v4

    if-nez v44, :cond_6d

    .line 290
    iget v5, v4, Lv3/e;->f:F

    goto :goto_48

    :cond_6d
    move/from16 v5, v50

    .line 291
    :goto_48
    iget v6, v4, Lv3/e;->b:I

    const-string v8, "video/hevc"

    iget-object v11, v4, Lv3/e;->a:Ljava/util/List;

    iget-object v14, v4, Lv3/e;->g:Ljava/lang/String;

    iget v15, v4, Lv3/e;->c:I

    move/from16 v43, v5

    iget v5, v4, Lv3/e;->d:I

    iget v4, v4, Lv3/e;->e:I

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v47, v6

    move/from16 v54, v9

    move/from16 v55, v10

    move-object/from16 v46, v11

    move/from16 v64, v13

    move v11, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    move-object v15, v14

    move-object v14, v8

    move/from16 v70, v43

    move/from16 v43, v5

    move/from16 v5, v70

    goto/16 :goto_61

    :cond_6e
    const v6, 0x64766343

    if-eq v5, v6, :cond_6f

    const v6, 0x64767643

    if-ne v5, v6, :cond_70

    :cond_6f
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    goto/16 :goto_5f

    :cond_70
    const v6, 0x76706343

    if-ne v5, v6, :cond_75

    if-nez v14, :cond_71

    const/4 v4, 0x1

    :goto_49
    const/4 v5, 0x0

    goto :goto_4a

    :cond_71
    const/4 v4, 0x0

    goto :goto_49

    .line 292
    :goto_4a
    invoke-static {v5, v4}, LM2/l;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v2, v6, :cond_72

    .line 293
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4b

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4b
    add-int/lit8 v8, v8, 0xc

    .line 294
    invoke-virtual {v7, v8}, Lu3/A;->F(I)V

    const/4 v5, 0x2

    .line 295
    invoke-virtual {v7, v5}, Lu3/A;->G(I)V

    .line 296
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_73

    const/4 v5, 0x1

    goto :goto_4c

    :cond_73
    const/4 v5, 0x0

    .line 297
    :goto_4c
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v8

    .line 298
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v11

    .line 299
    invoke-static {v8}, Lv3/b;->b(I)I

    move-result v8

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_4d

    :cond_74
    const/4 v5, 0x2

    .line 300
    :goto_4d
    invoke-static {v11}, Lv3/b;->c(I)I

    move-result v11

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object v14, v4

    move/from16 v43, v5

    move/from16 v54, v9

    move/from16 v55, v10

    move v4, v11

    move/from16 v64, v13

    move/from16 v5, v50

    const v1, 0x65736473

    const/4 v3, 0x3

    move v11, v8

    goto/16 :goto_61

    :cond_75
    const v6, 0x61763143

    if-ne v5, v6, :cond_77

    if-nez v14, :cond_76

    const/4 v5, 0x1

    :goto_4e
    const/4 v6, 0x0

    goto :goto_4f

    :cond_76
    const/4 v5, 0x0

    goto :goto_4e

    .line 301
    :goto_4f
    invoke-static {v6, v5}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 302
    const-string v5, "video/av01"

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object v14, v5

    :goto_50
    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move/from16 v5, v50

    :goto_51
    const v1, 0x65736473

    :goto_52
    const/4 v3, 0x3

    goto/16 :goto_61

    :cond_77
    const v6, 0x636c6c69

    const/16 v53, 0x19

    if-ne v5, v6, :cond_79

    if-nez v30, :cond_78

    .line 303
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_78
    move-object/from16 v5, v30

    const/16 v6, 0x15

    .line 304
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object/from16 v30, v5

    goto :goto_50

    :cond_79
    const v6, 0x6d646376

    if-ne v5, v6, :cond_7b

    if-nez v30, :cond_7a

    .line 307
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7a
    move-object/from16 v5, v30

    .line 308
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v6

    .line 309
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v8

    move/from16 v53, v2

    .line 310
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v2

    move/from16 v54, v9

    .line 311
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v9

    move/from16 v55, v10

    .line 312
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v10

    move/from16 v56, v3

    .line 313
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v3

    move/from16 v57, v1

    .line 314
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v1

    move-object/from16 v58, v15

    .line 315
    invoke-virtual {v7}, Lu3/A;->r()S

    move-result v15

    .line 316
    invoke-virtual {v7}, Lu3/A;->v()J

    move-result-wide v59

    .line 317
    invoke-virtual {v7}, Lu3/A;->v()J

    move-result-wide v62

    move/from16 v64, v13

    const/4 v13, 0x1

    .line 318
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 327
    div-long v8, v59, v1

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    div-long v1, v62, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v5

    :goto_53
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_51

    :cond_7b
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const v1, 0x64323633

    if-ne v5, v1, :cond_7d

    if-nez v14, :cond_7c

    const/4 v1, 0x1

    :goto_54
    const/4 v2, 0x0

    goto :goto_55

    :cond_7c
    const/4 v1, 0x0

    goto :goto_54

    .line 329
    :goto_55
    invoke-static {v2, v1}, LM2/l;->a(Ljava/lang/String;Z)V

    move-object/from16 v14, v40

    goto :goto_53

    :cond_7d
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v5, v1, :cond_80

    if-nez v14, :cond_7e

    const/4 v3, 0x1

    goto :goto_56

    :cond_7e
    const/4 v3, 0x0

    .line 330
    :goto_56
    invoke-static {v2, v3}, LM2/l;->a(Ljava/lang/String;Z)V

    .line 331
    invoke-static {v8, v7}, LU2/b;->a(ILu3/A;)LU2/b$b;

    move-result-object v2

    .line 332
    iget-object v3, v2, LU2/b$b;->b:[B

    if-eqz v3, :cond_7f

    .line 333
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_57

    :cond_7f
    move-object/from16 v5, v46

    .line 334
    :goto_57
    iget-object v3, v2, LU2/b$b;->a:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object v14, v3

    move-object/from16 v46, v5

    :goto_58
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_52

    :cond_80
    const v2, 0x70617370

    if-ne v5, v2, :cond_81

    add-int/lit8 v8, v8, 0x8

    .line 335
    invoke-virtual {v7, v8}, Lu3/A;->F(I)V

    .line 336
    invoke-virtual {v7}, Lu3/A;->x()I

    move-result v2

    .line 337
    invoke-virtual {v7}, Lu3/A;->x()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v5, v2

    move-object/from16 v15, v58

    const/4 v3, 0x3

    const/16 v44, 0x1

    goto/16 :goto_61

    :cond_81
    const v2, 0x73763364

    if-ne v5, v2, :cond_84

    add-int/lit8 v2, v8, 0x8

    :goto_59
    sub-int v3, v2, v8

    if-ge v3, v0, :cond_83

    .line 338
    invoke-virtual {v7, v2}, Lu3/A;->F(I)V

    .line 339
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v3

    .line 340
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_82

    .line 341
    iget-object v5, v7, Lu3/A;->a:[B

    add-int/2addr v3, v2

    .line 342
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5a

    :cond_82
    add-int/2addr v2, v3

    goto :goto_59

    :cond_83
    const/4 v2, 0x0

    :goto_5a
    move-object/from16 v49, v2

    goto :goto_58

    :cond_84
    const v2, 0x73743364

    if-ne v5, v2, :cond_8a

    .line 343
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v2

    const/4 v3, 0x3

    .line 344
    invoke-virtual {v7, v3}, Lu3/A;->G(I)V

    if-nez v2, :cond_89

    .line 345
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v2

    if-eqz v2, :cond_88

    const/4 v5, 0x1

    if-eq v2, v5, :cond_87

    const/4 v5, 0x2

    if-eq v2, v5, :cond_86

    if-eq v2, v3, :cond_85

    goto :goto_5b

    :cond_85
    move/from16 v48, v3

    goto :goto_5b

    :cond_86
    const/16 v48, 0x2

    goto :goto_5b

    :cond_87
    const/16 v48, 0x1

    goto :goto_5b

    :cond_88
    const/16 v48, 0x0

    :cond_89
    :goto_5b
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_61

    :cond_8a
    const/4 v3, 0x3

    const v2, 0x636f6c72

    if-ne v5, v2, :cond_89

    const/4 v2, -0x1

    if-ne v11, v2, :cond_89

    if-ne v4, v2, :cond_89

    .line 346
    invoke-virtual {v7}, Lu3/A;->g()I

    move-result v2

    const v5, 0x6e636c78

    if-eq v2, v5, :cond_8c

    const v5, 0x6e636c63

    if-ne v2, v5, :cond_8b

    goto :goto_5c

    .line 347
    :cond_8b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported color type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LU2/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AtomParsers"

    invoke-static {v5, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 348
    :cond_8c
    :goto_5c
    invoke-virtual {v7}, Lu3/A;->z()I

    move-result v2

    .line 349
    invoke-virtual {v7}, Lu3/A;->z()I

    move-result v4

    const/4 v5, 0x2

    .line 350
    invoke-virtual {v7, v5}, Lu3/A;->G(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_8d

    .line 351
    invoke-virtual {v7}, Lu3/A;->u()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8d

    const/4 v10, 0x1

    goto :goto_5d

    :cond_8d
    const/4 v10, 0x0

    .line 352
    :goto_5d
    invoke-static {v2}, Lv3/b;->b(I)I

    move-result v2

    if-eqz v10, :cond_8e

    const/4 v6, 0x1

    goto :goto_5e

    :cond_8e
    const/4 v6, 0x2

    .line 353
    :goto_5e
    invoke-static {v4}, Lv3/b;->c(I)I

    move-result v4

    move v11, v2

    move/from16 v43, v6

    goto :goto_5b

    .line 354
    :goto_5f
    invoke-static {v7}, Lv3/c;->a(Lu3/A;)Lv3/c;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 355
    iget-object v15, v2, Lv3/c;->a:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_60

    :cond_8f
    move-object/from16 v15, v58

    :goto_60
    move/from16 v5, v50

    :goto_61
    add-int/2addr v12, v0

    move-object/from16 v0, v49

    move-object/from16 v6, v51

    move/from16 v2, v53

    move/from16 v9, v54

    move/from16 v10, v55

    move/from16 v3, v56

    move/from16 v1, v57

    move/from16 v13, v64

    goto/16 :goto_40

    :cond_90
    move-object/from16 v49, v0

    move/from16 v57, v1

    move/from16 v56, v3

    move/from16 v50, v5

    goto/16 :goto_41

    :goto_62
    if-nez v14, :cond_91

    move-object/from16 v15, v65

    move/from16 v1, v67

    const/4 v2, -0x1

    goto :goto_64

    .line 356
    :cond_91
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 357
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 358
    iput-object v14, v0, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    move-object/from16 v15, v58

    .line 359
    iput-object v15, v0, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    move/from16 v1, v57

    .line 360
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->p:I

    move/from16 v1, v56

    .line 361
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->q:I

    move/from16 v5, v50

    .line 362
    iput v5, v0, Lcom/google/android/exoplayer2/m$a;->t:F

    move/from16 v1, v67

    .line 363
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->s:I

    move-object/from16 v2, v49

    .line 364
    iput-object v2, v0, Lcom/google/android/exoplayer2/m$a;->u:[B

    move/from16 v2, v48

    .line 365
    iput v2, v0, Lcom/google/android/exoplayer2/m$a;->v:I

    move-object/from16 v2, v46

    .line 366
    iput-object v2, v0, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    move-object/from16 v12, v45

    .line 367
    iput-object v12, v0, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, -0x1

    move/from16 v5, v43

    if-ne v11, v2, :cond_92

    if-ne v5, v2, :cond_92

    if-ne v4, v2, :cond_92

    if-eqz v30, :cond_94

    .line 368
    :cond_92
    new-instance v6, Lv3/b;

    if-eqz v30, :cond_93

    .line 369
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_63

    :cond_93
    const/4 v8, 0x0

    :goto_63
    invoke-direct {v6, v11, v8, v5, v4}, Lv3/b;-><init>(I[BII)V

    .line 370
    iput-object v6, v0, Lcom/google/android/exoplayer2/m$a;->w:Lv3/b;

    :cond_94
    if-eqz v41, :cond_95

    move-object/from16 v4, v41

    .line 371
    iget-wide v5, v4, LU2/b$b;->c:J

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->i(J)I

    move-result v5

    .line 372
    iput v5, v0, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 373
    iget-wide v4, v4, LU2/b$b;->d:J

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->i(J)I

    move-result v4

    .line 374
    iput v4, v0, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 375
    :cond_95
    new-instance v15, Lcom/google/android/exoplayer2/m;

    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    :goto_64
    move/from16 v30, v47

    :goto_65
    add-int v12, v54, v55

    .line 376
    invoke-virtual {v7, v12}, Lu3/A;->F(I)V

    add-int/lit8 v0, v37, 0x1

    move v3, v1

    move/from16 v12, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v14, v42

    move-object/from16 v6, v52

    move/from16 v9, v61

    move/from16 v13, v64

    move-object/from16 v5, v66

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    move/from16 v61, v9

    move-wide/from16 v34, v10

    move/from16 v64, v13

    move-object/from16 v42, v14

    move-object/from16 v65, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v5, v66

    .line 377
    invoke-virtual {v5, v0}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    .line 378
    invoke-virtual {v0, v1}, LU2/a$a;->d(I)LU2/a$b;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v1, 0x0

    goto :goto_69

    .line 379
    :cond_97
    iget-object v0, v0, LU2/a$b;->b:Lu3/A;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lu3/A;->F(I)V

    .line 380
    invoke-virtual {v0}, Lu3/A;->g()I

    move-result v1

    .line 381
    invoke-static {v1}, LU2/a;->b(I)I

    move-result v1

    .line 382
    invoke-virtual {v0}, Lu3/A;->x()I

    move-result v2

    .line 383
    new-array v3, v2, [J

    .line 384
    new-array v4, v2, [J

    const/4 v10, 0x0

    :goto_66
    if-ge v10, v2, :cond_9b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_98

    .line 385
    invoke-virtual {v0}, Lu3/A;->y()J

    move-result-wide v7

    goto :goto_67

    :cond_98
    invoke-virtual {v0}, Lu3/A;->v()J

    move-result-wide v7

    :goto_67
    aput-wide v7, v3, v10

    if-ne v1, v6, :cond_99

    .line 386
    invoke-virtual {v0}, Lu3/A;->o()J

    move-result-wide v7

    goto :goto_68

    :cond_99
    invoke-virtual {v0}, Lu3/A;->g()I

    move-result v7

    int-to-long v7, v7

    :goto_68
    aput-wide v7, v4, v10

    .line 387
    invoke-virtual {v0}, Lu3/A;->r()S

    move-result v7

    if-ne v7, v6, :cond_9a

    const/4 v7, 0x2

    .line 388
    invoke-virtual {v0, v7}, Lu3/A;->G(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    .line 389
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_69
    if-eqz v1, :cond_9d

    .line 391
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 392
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_6a

    :cond_9c
    move-object/from16 v5, v66

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6a
    if-nez v65, :cond_9e

    const/4 v15, 0x0

    goto :goto_6b

    .line 393
    :cond_9e
    new-instance v15, LU2/j;

    move-object/from16 v2, v52

    .line 394
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v64

    move/from16 v18, v61

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v65

    move/from16 v26, v29

    move-object/from16 v27, v42

    move/from16 v28, v30

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, LU2/j;-><init>(IIJJJLcom/google/android/exoplayer2/m;I[LU2/k;I[J[J)V

    :goto_6b
    move-object/from16 v0, p7

    .line 396
    :goto_6c
    invoke-interface {v0, v15}, La5/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/j;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6d

    :cond_9f
    const v2, 0x6d646961

    .line 397
    invoke-virtual {v5, v2}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 399
    invoke-virtual {v2, v3}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 401
    invoke-virtual {v2, v3}, LU2/a$a;->c(I)LU2/a$a;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 403
    invoke-static {v1, v2, v3}, LU2/b;->e(LU2/j;LU2/a$a;LM2/q;)LU2/m;

    move-result-object v1

    move-object/from16 v2, v33

    .line 404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 405
    :cond_a0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a1
    return-object v2
.end method
