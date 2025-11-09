.class public final LW2/n;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements LW2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LW2/z;

.field public b:Ljava/lang/String;

.field public c:LM2/w;

.field public d:LW2/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LW2/r;

.field public final h:LW2/r;

.field public final i:LW2/r;

.field public final j:LW2/r;

.field public final k:LW2/r;

.field public l:J

.field public m:J

.field public final n:Lu3/A;


# direct methods
.method public constructor <init>(LW2/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/n;->a:LW2/z;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LW2/n;->f:[Z

    .line 10
    .line 11
    new-instance p1, LW2/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LW2/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LW2/n;->g:LW2/r;

    .line 19
    .line 20
    new-instance p1, LW2/r;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LW2/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LW2/n;->h:LW2/r;

    .line 28
    .line 29
    new-instance p1, LW2/r;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LW2/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LW2/n;->i:LW2/r;

    .line 37
    .line 38
    new-instance p1, LW2/r;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LW2/r;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LW2/n;->j:LW2/r;

    .line 46
    .line 47
    new-instance p1, LW2/r;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LW2/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LW2/n;->k:LW2/r;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LW2/n;->m:J

    .line 62
    .line 63
    new-instance p1, Lu3/A;

    .line 64
    .line 65
    invoke-direct {p1}, Lu3/A;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LW2/n;->n:Lu3/A;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW2/n;->d:LW2/n$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LW2/n$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, LW2/n$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LW2/n$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LW2/n$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LW2/n$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LW2/n;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LW2/n;->g:LW2/r;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LW2/r;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LW2/n;->h:LW2/r;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LW2/r;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LW2/n;->i:LW2/r;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LW2/r;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LW2/n;->j:LW2/r;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LW2/r;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LW2/n;->k:LW2/r;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LW2/r;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW2/n;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LW2/n;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LW2/n;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lu3/u;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LW2/n;->g:LW2/r;

    .line 18
    .line 19
    invoke-virtual {v0}, LW2/r;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LW2/n;->h:LW2/r;

    .line 23
    .line 24
    invoke-virtual {v0}, LW2/r;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LW2/n;->i:LW2/r;

    .line 28
    .line 29
    invoke-virtual {v0}, LW2/r;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LW2/n;->j:LW2/r;

    .line 33
    .line 34
    invoke-virtual {v0}, LW2/r;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LW2/n;->k:LW2/r;

    .line 38
    .line 39
    invoke-virtual {v0}, LW2/r;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LW2/n;->d:LW2/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LW2/n$a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LW2/n$a;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LW2/n$a;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LW2/n$a;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LW2/n$a;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Lu3/A;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LW2/n;->c:LM2/w;

    .line 7
    .line 8
    invoke-static {v3}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lu3/K;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_19

    .line 18
    .line 19
    iget v3, v1, Lu3/A;->b:I

    .line 20
    .line 21
    iget v4, v1, Lu3/A;->c:I

    .line 22
    .line 23
    iget-object v5, v1, Lu3/A;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, LW2/n;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, LW2/n;->l:J

    .line 34
    .line 35
    iget-object v6, v0, LW2/n;->c:LM2/w;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lu3/A;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v7, v1}, LM2/w;->b(ILu3/A;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v3, v4, :cond_18

    .line 45
    .line 46
    iget-object v6, v0, LW2/n;->f:[Z

    .line 47
    .line 48
    invoke-static {v5, v3, v4, v6}, Lu3/u;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v5, v3, v4}, LW2/n;->a([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 59
    .line 60
    aget-byte v8, v5, v7

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v6, v3

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v5, v3, v6}, LW2/n;->a([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v3, v4, v6

    .line 74
    .line 75
    iget-wide v11, v0, LW2/n;->l:J

    .line 76
    .line 77
    int-to-long v13, v3

    .line 78
    sub-long/2addr v11, v13

    .line 79
    const/4 v6, 0x0

    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v10, v6

    .line 85
    :goto_2
    iget-wide v13, v0, LW2/n;->m:J

    .line 86
    .line 87
    iget-object v15, v0, LW2/n;->d:LW2/n$a;

    .line 88
    .line 89
    iget-boolean v2, v0, LW2/n;->e:Z

    .line 90
    .line 91
    iget-boolean v9, v15, LW2/n$a;->j:Z

    .line 92
    .line 93
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-boolean v9, v15, LW2/n$a;->g:Z

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v15, LW2/n$a;->c:Z

    .line 105
    .line 106
    iput-boolean v2, v15, LW2/n$a;->m:Z

    .line 107
    .line 108
    iput-boolean v6, v15, LW2/n$a;->j:Z

    .line 109
    .line 110
    :cond_3
    move/from16 v27, v4

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    move v2, v7

    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-boolean v9, v15, LW2/n$a;->h:Z

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    iget-boolean v9, v15, LW2/n$a;->g:Z

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-boolean v2, v15, LW2/n$a;->i:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v2, v7

    .line 133
    iget-wide v6, v15, LW2/n$a;->b:J

    .line 134
    .line 135
    move/from16 v18, v10

    .line 136
    .line 137
    sub-long v9, v11, v6

    .line 138
    .line 139
    long-to-int v9, v9

    .line 140
    add-int v25, v3, v9

    .line 141
    .line 142
    iget-wide v9, v15, LW2/n$a;->l:J

    .line 143
    .line 144
    cmp-long v20, v9, v16

    .line 145
    .line 146
    if-nez v20, :cond_6

    .line 147
    .line 148
    move/from16 v27, v4

    .line 149
    .line 150
    move-object/from16 v28, v5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-boolean v1, v15, LW2/n$a;->m:Z

    .line 154
    .line 155
    move/from16 v27, v4

    .line 156
    .line 157
    move-object/from16 v28, v5

    .line 158
    .line 159
    iget-wide v4, v15, LW2/n$a;->k:J

    .line 160
    .line 161
    sub-long/2addr v6, v4

    .line 162
    long-to-int v4, v6

    .line 163
    iget-object v5, v15, LW2/n$a;->a:LM2/w;

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    move-wide/from16 v21, v9

    .line 170
    .line 171
    move/from16 v23, v1

    .line 172
    .line 173
    move/from16 v24, v4

    .line 174
    .line 175
    invoke-interface/range {v20 .. v26}, LM2/w;->d(JIIILM2/w$a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move/from16 v27, v4

    .line 180
    .line 181
    move-object/from16 v28, v5

    .line 182
    .line 183
    move v2, v7

    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    :goto_3
    iget-wide v4, v15, LW2/n$a;->b:J

    .line 187
    .line 188
    iput-wide v4, v15, LW2/n$a;->k:J

    .line 189
    .line 190
    iget-wide v4, v15, LW2/n$a;->e:J

    .line 191
    .line 192
    iput-wide v4, v15, LW2/n$a;->l:J

    .line 193
    .line 194
    iget-boolean v1, v15, LW2/n$a;->c:Z

    .line 195
    .line 196
    iput-boolean v1, v15, LW2/n$a;->m:Z

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v15, LW2/n$a;->i:Z

    .line 200
    .line 201
    :goto_4
    iget-boolean v1, v0, LW2/n;->e:Z

    .line 202
    .line 203
    iget-object v4, v0, LW2/n;->i:LW2/r;

    .line 204
    .line 205
    iget-object v5, v0, LW2/n;->h:LW2/r;

    .line 206
    .line 207
    iget-object v6, v0, LW2/n;->g:LW2/r;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    move/from16 v10, v18

    .line 212
    .line 213
    invoke-virtual {v6, v10}, LW2/r;->b(I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, LW2/r;->b(I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, LW2/r;->b(I)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v6, LW2/r;->c:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-boolean v1, v5, LW2/r;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-boolean v1, v4, LW2/r;->c:Z

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, LW2/n;->c:LM2/w;

    .line 235
    .line 236
    iget-object v7, v0, LW2/n;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v9, v6, LW2/r;->e:I

    .line 239
    .line 240
    iget v15, v5, LW2/r;->e:I

    .line 241
    .line 242
    add-int/2addr v15, v9

    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    iget v2, v4, LW2/r;->e:I

    .line 246
    .line 247
    add-int/2addr v15, v2

    .line 248
    new-array v2, v15, [B

    .line 249
    .line 250
    iget-object v15, v6, LW2/r;->d:[B

    .line 251
    .line 252
    move/from16 v20, v3

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v15, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v5, LW2/r;->d:[B

    .line 259
    .line 260
    iget v15, v6, LW2/r;->e:I

    .line 261
    .line 262
    move/from16 v19, v8

    .line 263
    .line 264
    iget v8, v5, LW2/r;->e:I

    .line 265
    .line 266
    invoke-static {v9, v3, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, LW2/r;->d:[B

    .line 270
    .line 271
    iget v9, v6, LW2/r;->e:I

    .line 272
    .line 273
    iget v15, v5, LW2/r;->e:I

    .line 274
    .line 275
    add-int/2addr v9, v15

    .line 276
    iget v15, v4, LW2/r;->e:I

    .line 277
    .line 278
    invoke-static {v8, v3, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v5, LW2/r;->d:[B

    .line 282
    .line 283
    iget v8, v5, LW2/r;->e:I

    .line 284
    .line 285
    const/4 v15, 0x3

    .line 286
    invoke-static {v3, v15, v8}, Lu3/u;->c([BII)Lu3/u$a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v8, v3, Lu3/u$a;->e:[I

    .line 291
    .line 292
    iget v9, v3, Lu3/u$a;->c:I

    .line 293
    .line 294
    iget v15, v3, Lu3/u$a;->d:I

    .line 295
    .line 296
    move-object/from16 v29, v4

    .line 297
    .line 298
    iget v4, v3, Lu3/u$a;->a:I

    .line 299
    .line 300
    move-object/from16 v30, v5

    .line 301
    .line 302
    iget-boolean v5, v3, Lu3/u$a;->b:Z

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    iget v6, v3, Lu3/u$a;->f:I

    .line 307
    .line 308
    move/from16 v21, v4

    .line 309
    .line 310
    move/from16 v22, v5

    .line 311
    .line 312
    move/from16 v23, v9

    .line 313
    .line 314
    move/from16 v24, v15

    .line 315
    .line 316
    move-object/from16 v25, v8

    .line 317
    .line 318
    move/from16 v26, v6

    .line 319
    .line 320
    invoke-static/range {v21 .. v26}, Lu3/d;->a(IZII[II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Lcom/google/android/exoplayer2/m$a;

    .line 325
    .line 326
    invoke-direct {v5}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v7, v5, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 330
    .line 331
    const-string v6, "video/hevc"

    .line 332
    .line 333
    iput-object v6, v5, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v5, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget v4, v3, Lu3/u$a;->g:I

    .line 338
    .line 339
    iput v4, v5, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 340
    .line 341
    iget v4, v3, Lu3/u$a;->h:I

    .line 342
    .line 343
    iput v4, v5, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 344
    .line 345
    iget v3, v3, Lu3/u$a;->i:F

    .line 346
    .line 347
    iput v3, v5, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v5, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 354
    .line 355
    new-instance v2, Lcom/google/android/exoplayer2/m;

    .line 356
    .line 357
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v0, LW2/n;->e:Z

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move/from16 v18, v2

    .line 368
    .line 369
    move/from16 v20, v3

    .line 370
    .line 371
    move-object/from16 v29, v4

    .line 372
    .line 373
    move-object/from16 v30, v5

    .line 374
    .line 375
    move-object/from16 v31, v6

    .line 376
    .line 377
    move/from16 v19, v8

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    move/from16 v20, v3

    .line 381
    .line 382
    move-object/from16 v29, v4

    .line 383
    .line 384
    move-object/from16 v30, v5

    .line 385
    .line 386
    move-object/from16 v31, v6

    .line 387
    .line 388
    move/from16 v19, v8

    .line 389
    .line 390
    move/from16 v10, v18

    .line 391
    .line 392
    move/from16 v18, v2

    .line 393
    .line 394
    :goto_5
    iget-object v1, v0, LW2/n;->j:LW2/r;

    .line 395
    .line 396
    invoke-virtual {v1, v10}, LW2/r;->b(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v0, LW2/n;->a:LW2/z;

    .line 401
    .line 402
    iget-object v3, v3, LW2/z;->b:[LM2/w;

    .line 403
    .line 404
    const/4 v4, 0x5

    .line 405
    iget-object v5, v0, LW2/n;->n:Lu3/A;

    .line 406
    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    iget-object v2, v1, LW2/r;->d:[B

    .line 410
    .line 411
    iget v6, v1, LW2/r;->e:I

    .line 412
    .line 413
    invoke-static {v2, v6}, Lu3/u;->e([BI)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-object v6, v1, LW2/r;->d:[B

    .line 418
    .line 419
    invoke-virtual {v5, v6, v2}, Lu3/A;->D([BI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Lu3/A;->G(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v14, v5, v3}, LM2/b;->a(JLu3/A;[LM2/w;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v2, v0, LW2/n;->k:LW2/r;

    .line 429
    .line 430
    invoke-virtual {v2, v10}, LW2/r;->b(I)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_b

    .line 435
    .line 436
    iget-object v6, v2, LW2/r;->d:[B

    .line 437
    .line 438
    iget v7, v2, LW2/r;->e:I

    .line 439
    .line 440
    invoke-static {v6, v7}, Lu3/u;->e([BI)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v7, v2, LW2/r;->d:[B

    .line 445
    .line 446
    invoke-virtual {v5, v7, v6}, Lu3/A;->D([BI)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lu3/A;->G(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v14, v5, v3}, LM2/b;->a(JLu3/A;[LM2/w;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    iget-wide v3, v0, LW2/n;->m:J

    .line 456
    .line 457
    iget-object v5, v0, LW2/n;->d:LW2/n$a;

    .line 458
    .line 459
    iget-boolean v6, v0, LW2/n;->e:Z

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    iput-boolean v7, v5, LW2/n$a;->g:Z

    .line 463
    .line 464
    iput-boolean v7, v5, LW2/n$a;->h:Z

    .line 465
    .line 466
    iput-wide v3, v5, LW2/n$a;->e:J

    .line 467
    .line 468
    iput v7, v5, LW2/n$a;->d:I

    .line 469
    .line 470
    iput-wide v11, v5, LW2/n$a;->b:J

    .line 471
    .line 472
    const/16 v3, 0x20

    .line 473
    .line 474
    move/from16 v4, v19

    .line 475
    .line 476
    if-lt v4, v3, :cond_c

    .line 477
    .line 478
    const/16 v7, 0x28

    .line 479
    .line 480
    if-ne v4, v7, :cond_d

    .line 481
    .line 482
    :cond_c
    const/4 v6, 0x3

    .line 483
    const/4 v7, 0x0

    .line 484
    goto :goto_a

    .line 485
    :cond_d
    iget-boolean v7, v5, LW2/n$a;->i:Z

    .line 486
    .line 487
    if-eqz v7, :cond_10

    .line 488
    .line 489
    iget-boolean v7, v5, LW2/n$a;->j:Z

    .line 490
    .line 491
    if-nez v7, :cond_10

    .line 492
    .line 493
    if-eqz v6, :cond_f

    .line 494
    .line 495
    iget-wide v6, v5, LW2/n$a;->l:J

    .line 496
    .line 497
    cmp-long v8, v6, v16

    .line 498
    .line 499
    if-nez v8, :cond_e

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_e
    iget-boolean v14, v5, LW2/n$a;->m:Z

    .line 503
    .line 504
    iget-wide v9, v5, LW2/n$a;->k:J

    .line 505
    .line 506
    sub-long/2addr v11, v9

    .line 507
    long-to-int v15, v11

    .line 508
    iget-object v11, v5, LW2/n$a;->a:LM2/w;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-wide v12, v6

    .line 513
    const/4 v6, 0x3

    .line 514
    move/from16 v16, v20

    .line 515
    .line 516
    invoke-interface/range {v11 .. v17}, LM2/w;->d(JIIILM2/w$a;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    const/4 v7, 0x0

    .line 520
    goto :goto_8

    .line 521
    :cond_f
    :goto_7
    const/4 v6, 0x3

    .line 522
    goto :goto_6

    .line 523
    :goto_8
    iput-boolean v7, v5, LW2/n$a;->i:Z

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_10
    const/4 v6, 0x3

    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_9
    if-gt v3, v4, :cond_11

    .line 529
    .line 530
    const/16 v3, 0x23

    .line 531
    .line 532
    if-le v4, v3, :cond_12

    .line 533
    .line 534
    :cond_11
    const/16 v3, 0x27

    .line 535
    .line 536
    if-ne v4, v3, :cond_13

    .line 537
    .line 538
    :cond_12
    iget-boolean v3, v5, LW2/n$a;->j:Z

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    xor-int/2addr v3, v8

    .line 542
    iput-boolean v3, v5, LW2/n$a;->h:Z

    .line 543
    .line 544
    iput-boolean v8, v5, LW2/n$a;->j:Z

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    :goto_a
    const/4 v8, 0x1

    .line 548
    :goto_b
    const/16 v3, 0x10

    .line 549
    .line 550
    if-lt v4, v3, :cond_14

    .line 551
    .line 552
    const/16 v3, 0x15

    .line 553
    .line 554
    if-gt v4, v3, :cond_14

    .line 555
    .line 556
    move v3, v8

    .line 557
    goto :goto_c

    .line 558
    :cond_14
    move v3, v7

    .line 559
    :goto_c
    iput-boolean v3, v5, LW2/n$a;->c:Z

    .line 560
    .line 561
    if-nez v3, :cond_16

    .line 562
    .line 563
    const/16 v3, 0x9

    .line 564
    .line 565
    if-gt v4, v3, :cond_15

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    move v9, v7

    .line 569
    goto :goto_e

    .line 570
    :cond_16
    :goto_d
    move v9, v8

    .line 571
    :goto_e
    iput-boolean v9, v5, LW2/n$a;->f:Z

    .line 572
    .line 573
    iget-boolean v3, v0, LW2/n;->e:Z

    .line 574
    .line 575
    if-nez v3, :cond_17

    .line 576
    .line 577
    move-object/from16 v3, v31

    .line 578
    .line 579
    invoke-virtual {v3, v4}, LW2/r;->d(I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, v30

    .line 583
    .line 584
    invoke-virtual {v3, v4}, LW2/r;->d(I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v3, v29

    .line 588
    .line 589
    invoke-virtual {v3, v4}, LW2/r;->d(I)V

    .line 590
    .line 591
    .line 592
    :cond_17
    invoke-virtual {v1, v4}, LW2/r;->d(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, LW2/r;->d(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    move v2, v6

    .line 601
    move/from16 v3, v18

    .line 602
    .line 603
    move/from16 v4, v27

    .line 604
    .line 605
    move-object/from16 v5, v28

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_18
    move-object/from16 v1, p1

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_19
    return-void
.end method

.method public final d(LM2/k;LW2/D$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LW2/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LW2/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LW2/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LW2/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LW2/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LM2/k;->p(II)LM2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW2/n;->c:LM2/w;

    .line 22
    .line 23
    new-instance v1, LW2/n$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LW2/n$a;-><init>(LM2/w;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LW2/n;->d:LW2/n$a;

    .line 29
    .line 30
    iget-object v0, p0, LW2/n;->a:LW2/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LW2/z;->a(LM2/k;LW2/D$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LW2/n;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
