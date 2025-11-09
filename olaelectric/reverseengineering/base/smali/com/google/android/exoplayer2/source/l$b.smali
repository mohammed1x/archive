.class public final Lcom/google/android/exoplayer2/source/l$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lf3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/l$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 17

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
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/l;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/source/l$b;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/l;->y(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    move v8, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v8, v9

    .line 41
    :goto_0
    iget-object v11, v5, Lf3/x;->b:Lf3/x$a;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 45
    .line 46
    iget v12, v5, Lf3/x;->s:I

    .line 47
    .line 48
    iget v13, v5, Lf3/x;->p:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    move v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v13, v9

    .line 55
    :goto_1
    const/4 v14, -0x4

    .line 56
    const/4 v15, 0x4

    .line 57
    const/16 v16, -0x5

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    iget-boolean v7, v5, Lf3/x;->w:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v7, v5, Lf3/x;->z:Lcom/google/android/exoplayer2/m;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v5, Lf3/x;->g:Lcom/google/android/exoplayer2/m;

    .line 75
    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v5, v7, v0}, Lf3/x;->m(Lcom/google/android/exoplayer2/m;LH2/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v5

    .line 86
    :goto_3
    move/from16 v0, v16

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    monitor-exit v5

    .line 91
    :goto_4
    move v0, v6

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    :goto_5
    :try_start_1
    iput v15, v2, LK2/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    :goto_6
    move v0, v14

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    :try_start_2
    iget-object v13, v5, Lf3/x;->c:Lf3/A;

    .line 100
    .line 101
    iget v9, v5, Lf3/x;->q:I

    .line 102
    .line 103
    add-int/2addr v9, v12

    .line 104
    invoke-virtual {v13, v9}, Lf3/A;->a(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lf3/x$b;

    .line 109
    .line 110
    iget-object v9, v9, Lf3/x$b;->a:Lcom/google/android/exoplayer2/m;

    .line 111
    .line 112
    if-nez v8, :cond_d

    .line 113
    .line 114
    iget-object v8, v5, Lf3/x;->g:Lcom/google/android/exoplayer2/m;

    .line 115
    .line 116
    if-eq v9, v8, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    iget v0, v5, Lf3/x;->s:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lf3/x;->j(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5, v0}, Lf3/x;->l(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_9

    .line 130
    .line 131
    iput-boolean v10, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit v5

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :try_start_3
    iget-object v8, v5, Lf3/x;->m:[I

    .line 136
    .line 137
    aget v8, v8, v0

    .line 138
    .line 139
    iput v8, v2, LK2/a;->a:I

    .line 140
    .line 141
    iget v8, v5, Lf3/x;->s:I

    .line 142
    .line 143
    iget v9, v5, Lf3/x;->p:I

    .line 144
    .line 145
    sub-int/2addr v9, v10

    .line 146
    if-ne v8, v9, :cond_b

    .line 147
    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    iget-boolean v7, v5, Lf3/x;->w:Z

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    :cond_a
    const/high16 v7, 0x20000000

    .line 155
    .line 156
    invoke-virtual {v2, v7}, LK2/a;->k(I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v7, v5, Lf3/x;->n:[J

    .line 160
    .line 161
    aget-wide v8, v7, v0

    .line 162
    .line 163
    iput-wide v8, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 164
    .line 165
    iget-wide v12, v5, Lf3/x;->t:J

    .line 166
    .line 167
    cmp-long v7, v8, v12

    .line 168
    .line 169
    if-gez v7, :cond_c

    .line 170
    .line 171
    const/high16 v7, -0x80000000

    .line 172
    .line 173
    invoke-virtual {v2, v7}, LK2/a;->k(I)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v7, v5, Lf3/x;->l:[I

    .line 177
    .line 178
    aget v7, v7, v0

    .line 179
    .line 180
    iput v7, v11, Lf3/x$a;->a:I

    .line 181
    .line 182
    iget-object v7, v5, Lf3/x;->k:[J

    .line 183
    .line 184
    aget-wide v8, v7, v0

    .line 185
    .line 186
    iput-wide v8, v11, Lf3/x$a;->b:J

    .line 187
    .line 188
    iget-object v7, v5, Lf3/x;->o:[LM2/w$a;

    .line 189
    .line 190
    aget-object v0, v7, v0

    .line 191
    .line 192
    iput-object v0, v11, Lf3/x$a;->c:LM2/w$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    monitor-exit v5

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lf3/x;->m(Lcom/google/android/exoplayer2/m;LH2/X;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    goto :goto_3

    .line 201
    :goto_8
    if-ne v0, v14, :cond_11

    .line 202
    .line 203
    invoke-virtual {v2, v15}, LK2/a;->m(I)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_11

    .line 208
    .line 209
    and-int/lit8 v7, p3, 0x1

    .line 210
    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    move v9, v10

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/4 v9, 0x0

    .line 216
    :goto_9
    and-int/lit8 v7, p3, 0x4

    .line 217
    .line 218
    if-nez v7, :cond_10

    .line 219
    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    iget-object v7, v5, Lf3/x;->a:Lf3/w;

    .line 223
    .line 224
    iget-object v8, v5, Lf3/x;->b:Lf3/x$a;

    .line 225
    .line 226
    iget-object v11, v7, Lf3/w;->e:Lf3/w$a;

    .line 227
    .line 228
    iget-object v7, v7, Lf3/w;->c:Lu3/A;

    .line 229
    .line 230
    invoke-static {v11, v2, v8, v7}, Lf3/w;->e(Lf3/w$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lf3/x$a;Lu3/A;)Lf3/w$a;

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_f
    iget-object v7, v5, Lf3/x;->a:Lf3/w;

    .line 235
    .line 236
    iget-object v8, v5, Lf3/x;->b:Lf3/x$a;

    .line 237
    .line 238
    iget-object v11, v7, Lf3/w;->e:Lf3/w$a;

    .line 239
    .line 240
    iget-object v12, v7, Lf3/w;->c:Lu3/A;

    .line 241
    .line 242
    invoke-static {v11, v2, v8, v12}, Lf3/w;->e(Lf3/w$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lf3/x$a;Lu3/A;)Lf3/w$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v7, Lf3/w;->e:Lf3/w$a;

    .line 247
    .line 248
    :cond_10
    :goto_a
    if-nez v9, :cond_11

    .line 249
    .line 250
    iget v2, v5, Lf3/x;->s:I

    .line 251
    .line 252
    add-int/2addr v2, v10

    .line 253
    iput v2, v5, Lf3/x;->s:I

    .line 254
    .line 255
    :cond_11
    if-ne v0, v6, :cond_12

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/l;->z(I)V

    .line 258
    .line 259
    .line 260
    :cond_12
    move v6, v0

    .line 261
    :goto_b
    return v6

    .line 262
    :goto_c
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/l$b;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf3/x;->k(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/l$b;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, v1, Lf3/x;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lf3/x;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/source/l;->G:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final d(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/l$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l;->y(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget v5, v2, Lf3/x;->s:I

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lf3/x;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v2, Lf3/x;->s:I

    .line 31
    .line 32
    iget v7, v2, Lf3/x;->p:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v8, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v8, v3

    .line 40
    :goto_0
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-object v8, v2, Lf3/x;->n:[J

    .line 43
    .line 44
    aget-wide v11, v8, v5

    .line 45
    .line 46
    cmp-long v8, p1, v11

    .line 47
    .line 48
    if-gez v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v8, v2, Lf3/x;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v8, p1, v8

    .line 54
    .line 55
    if-lez v8, :cond_3

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sub-int/2addr v7, v6

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sub-int v6, v7, v6

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v4, v2

    .line 66
    move-wide v7, p1

    .line 67
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lf3/x;->i(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 p1, -0x1

    .line 72
    if-ne v7, p1, :cond_4

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    :goto_1
    move v7, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    monitor-exit v2

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_7

    .line 81
    :cond_5
    :goto_2
    monitor-exit v2

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    monitor-enter v2

    .line 84
    if-ltz v7, :cond_6

    .line 85
    .line 86
    :try_start_2
    iget p1, v2, Lf3/x;->s:I

    .line 87
    .line 88
    add-int/2addr p1, v7

    .line 89
    iget p2, v2, Lf3/x;->p:I

    .line 90
    .line 91
    if-gt p1, p2, :cond_6

    .line 92
    .line 93
    move v3, v10

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lu3/a;->b(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v2, Lf3/x;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v7

    .line 103
    iput p1, v2, Lf3/x;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l;->z(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    move v3, v7

    .line 112
    :goto_5
    return v3

    .line 113
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw p1
.end method
