.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/e$a;

.field public final b:Lt3/m$a;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LM2/f;)V
    .locals 1

    .line 1
    new-instance v0, Lt3/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt3/m$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->b:Lt3/m$a;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/e$a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/e$a;-><init>(LM2/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/e$a;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/e$a;->e:Lt3/m$a;

    .line 19
    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/e$a;->e:Lt3/m$a;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e$a;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->c:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/e;->e:J

    .line 44
    .line 45
    const p1, -0x800001

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->f:F

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->g:F

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/Class;Lt3/m$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lt3/g$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/exoplayer2/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-string v6, "ssai"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v4, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v7, v5}, Lu3/K;->z(Landroid/net/Uri;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/e$a;

    .line 41
    .line 42
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/e$a;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/google/android/exoplayer2/source/i$a;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v15, v9

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/e$a;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, La5/g;

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/e$a;->e:Lt3/m$a;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-class v11, Lcom/google/android/exoplayer2/source/i$a;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    if-eq v5, v3, :cond_7

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v5, v12, :cond_6

    .line 96
    .line 97
    const/4 v12, 0x3

    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    if-eq v5, v11, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :try_start_0
    new-instance v11, Lf3/j;

    .line 105
    .line 106
    invoke-direct {v11, v6, v10}, Lf3/j;-><init>(Lcom/google/android/exoplayer2/source/e$a;Lt3/m$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string v10, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Lf3/i;

    .line 121
    .line 122
    invoke-direct {v11, v10}, Lf3/i;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string v12, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lf3/h;

    .line 137
    .line 138
    invoke-direct {v12, v11, v10}, Lf3/h;-><init>(Ljava/lang/Class;Lt3/m$a;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v11, v12

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const-string v12, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lf3/g;

    .line 154
    .line 155
    invoke-direct {v12, v11, v10}, Lf3/g;-><init>(Ljava/lang/Class;Lt3/m$a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string v12, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, Lf3/f;

    .line 170
    .line 171
    invoke-direct {v12, v11, v10}, Lf3/f;-><init>(Ljava/lang/Class;Lt3/m$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    :goto_3
    move-object v11, v2

    .line 176
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/e$a;->c:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v6, v11

    .line 195
    :goto_5
    if-nez v6, :cond_a

    .line 196
    .line 197
    move-object v15, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-interface {v6}, La5/g;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v9, v6

    .line 204
    check-cast v9, Lcom/google/android/exoplayer2/source/i$a;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v8, "No suitable media source factory found for content type: "

    .line 218
    .line 219
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v15, v5}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v1, Lcom/google/android/exoplayer2/o;->c:Lcom/google/android/exoplayer2/o$e;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-wide v8, v5, Lcom/google/android/exoplayer2/o$e;->a:J

    .line 239
    .line 240
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v8, v8, v10

    .line 246
    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/e;->c:J

    .line 250
    .line 251
    iput-wide v8, v6, Lcom/google/android/exoplayer2/o$e$a;->a:J

    .line 252
    .line 253
    :cond_b
    iget v8, v5, Lcom/google/android/exoplayer2/o$e;->d:F

    .line 254
    .line 255
    const v9, -0x800001

    .line 256
    .line 257
    .line 258
    cmpl-float v8, v8, v9

    .line 259
    .line 260
    if-nez v8, :cond_c

    .line 261
    .line 262
    iget v8, v0, Lcom/google/android/exoplayer2/source/e;->f:F

    .line 263
    .line 264
    iput v8, v6, Lcom/google/android/exoplayer2/o$e$a;->d:F

    .line 265
    .line 266
    :cond_c
    iget v8, v5, Lcom/google/android/exoplayer2/o$e;->e:F

    .line 267
    .line 268
    cmpl-float v8, v8, v9

    .line 269
    .line 270
    if-nez v8, :cond_d

    .line 271
    .line 272
    iget v8, v0, Lcom/google/android/exoplayer2/source/e;->g:F

    .line 273
    .line 274
    iput v8, v6, Lcom/google/android/exoplayer2/o$e$a;->e:F

    .line 275
    .line 276
    :cond_d
    iget-wide v8, v5, Lcom/google/android/exoplayer2/o$e;->b:J

    .line 277
    .line 278
    cmp-long v8, v8, v10

    .line 279
    .line 280
    if-nez v8, :cond_e

    .line 281
    .line 282
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/e;->d:J

    .line 283
    .line 284
    iput-wide v8, v6, Lcom/google/android/exoplayer2/o$e$a;->b:J

    .line 285
    .line 286
    :cond_e
    iget-wide v8, v5, Lcom/google/android/exoplayer2/o$e;->c:J

    .line 287
    .line 288
    cmp-long v8, v8, v10

    .line 289
    .line 290
    if-nez v8, :cond_f

    .line 291
    .line 292
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/e;->e:J

    .line 293
    .line 294
    iput-wide v8, v6, Lcom/google/android/exoplayer2/o$e$a;->c:J

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/o$e;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    if-nez v8, :cond_17

    .line 307
    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    sget-object v8, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 321
    .line 322
    new-instance v14, Lcom/google/android/exoplayer2/o$b$a;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v1, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/o$c;

    .line 328
    .line 329
    iget-wide v9, v8, Lcom/google/android/exoplayer2/o$b;->a:J

    .line 330
    .line 331
    iput-wide v9, v14, Lcom/google/android/exoplayer2/o$b$a;->a:J

    .line 332
    .line 333
    iget-wide v9, v8, Lcom/google/android/exoplayer2/o$b;->b:J

    .line 334
    .line 335
    iput-wide v9, v14, Lcom/google/android/exoplayer2/o$b$a;->b:J

    .line 336
    .line 337
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/o$b;->c:Z

    .line 338
    .line 339
    iput-boolean v9, v14, Lcom/google/android/exoplayer2/o$b$a;->c:Z

    .line 340
    .line 341
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 342
    .line 343
    iput-boolean v9, v14, Lcom/google/android/exoplayer2/o$b$a;->d:Z

    .line 344
    .line 345
    iget-boolean v8, v8, Lcom/google/android/exoplayer2/o$b;->e:Z

    .line 346
    .line 347
    iput-boolean v8, v14, Lcom/google/android/exoplayer2/o$b$a;->e:Z

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lcom/google/android/exoplayer2/o$f;->c:Lcom/google/android/exoplayer2/o$d;

    .line 353
    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    new-instance v8, Lcom/google/android/exoplayer2/o$d$a;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v5, Lcom/google/android/exoplayer2/o$d;->a:Ljava/util/UUID;

    .line 362
    .line 363
    iput-object v9, v8, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 364
    .line 365
    iget-object v9, v5, Lcom/google/android/exoplayer2/o$d;->b:Landroid/net/Uri;

    .line 366
    .line 367
    iput-object v9, v8, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 368
    .line 369
    iget-object v9, v5, Lcom/google/android/exoplayer2/o$d;->c:Lcom/google/common/collect/ImmutableMap;

    .line 370
    .line 371
    iput-object v9, v8, Lcom/google/android/exoplayer2/o$d$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 372
    .line 373
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/o$d;->d:Z

    .line 374
    .line 375
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/o$d$a;->d:Z

    .line 376
    .line 377
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/o$d;->e:Z

    .line 378
    .line 379
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/o$d$a;->e:Z

    .line 380
    .line 381
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/o$d;->f:Z

    .line 382
    .line 383
    iput-boolean v9, v8, Lcom/google/android/exoplayer2/o$d$a;->f:Z

    .line 384
    .line 385
    iget-object v9, v5, Lcom/google/android/exoplayer2/o$d;->g:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    iput-object v9, v8, Lcom/google/android/exoplayer2/o$d$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    iget-object v5, v5, Lcom/google/android/exoplayer2/o$d;->h:[B

    .line 390
    .line 391
    iput-object v5, v8, Lcom/google/android/exoplayer2/o$d$a;->h:[B

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    new-instance v8, Lcom/google/android/exoplayer2/o$d$a;

    .line 395
    .line 396
    invoke-direct {v8}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/o$e;->a()Lcom/google/android/exoplayer2/o$e$a;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v8, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 404
    .line 405
    iget-object v9, v8, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    if-eqz v9, :cond_11

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    move/from16 v6, v16

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_12
    :goto_8
    move v6, v3

    .line 416
    :goto_9
    invoke-static {v6}, Lu3/a;->d(Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v7, :cond_14

    .line 420
    .line 421
    new-instance v17, Lcom/google/android/exoplayer2/o$f;

    .line 422
    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    new-instance v2, Lcom/google/android/exoplayer2/o$d;

    .line 426
    .line 427
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    move-object v9, v2

    .line 431
    iget-object v8, v4, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v10, v4, Lcom/google/android/exoplayer2/o$f;->d:Lcom/google/android/exoplayer2/o$a;

    .line 434
    .line 435
    iget-object v11, v4, Lcom/google/android/exoplayer2/o$f;->e:Ljava/util/List;

    .line 436
    .line 437
    iget-object v12, v4, Lcom/google/android/exoplayer2/o$f;->f:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v13, v4, Lcom/google/android/exoplayer2/o$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    iget-object v2, v4, Lcom/google/android/exoplayer2/o$f;->h:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v6, v17

    .line 444
    .line 445
    move-object v4, v14

    .line 446
    move-object v14, v2

    .line 447
    invoke-direct/range {v6 .. v14}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v21, v17

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    move-object v4, v14

    .line 454
    move-object/from16 v21, v2

    .line 455
    .line 456
    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/o;

    .line 457
    .line 458
    iget-object v6, v1, Lcom/google/android/exoplayer2/o;->a:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    :goto_b
    move-object/from16 v19, v6

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    const-string v6, ""

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :goto_c
    new-instance v6, Lcom/google/android/exoplayer2/o$c;

    .line 469
    .line 470
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/o$e$a;->a()Lcom/google/android/exoplayer2/o$e;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    iget-object v4, v1, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/p;

    .line 478
    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    :goto_d
    move-object/from16 v23, v4

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    sget-object v4, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :goto_e
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/o$g;

    .line 488
    .line 489
    move-object/from16 v18, v2

    .line 490
    .line 491
    move-object/from16 v20, v6

    .line 492
    .line 493
    move-object/from16 v24, v1

    .line 494
    .line 495
    invoke-direct/range {v18 .. v24}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v2

    .line 499
    :cond_17
    invoke-interface {v15, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v4, v1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 504
    .line 505
    iget-object v5, v4, Lcom/google/android/exoplayer2/o$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_19

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    add-int/2addr v6, v3

    .line 518
    new-array v6, v6, [Lcom/google/android/exoplayer2/source/i;

    .line 519
    .line 520
    aput-object v2, v6, v16

    .line 521
    .line 522
    :goto_f
    move/from16 v2, v16

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ge v2, v7, :cond_18

    .line 529
    .line 530
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/e;->b:Lt3/m$a;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v8, Lcom/google/android/exoplayer2/upstream/a;

    .line 536
    .line 537
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v16, v2, 0x1

    .line 541
    .line 542
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcom/google/android/exoplayer2/o$i;

    .line 547
    .line 548
    new-instance v9, Lcom/google/android/exoplayer2/source/q;

    .line 549
    .line 550
    invoke-direct {v9, v2, v7, v8}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/o$i;Lt3/m$a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 551
    .line 552
    .line 553
    aput-object v9, v6, v16

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_18
    new-instance v2, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 557
    .line 558
    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    move-object v8, v2

    .line 562
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/o$c;

    .line 563
    .line 564
    iget-wide v5, v1, Lcom/google/android/exoplayer2/o$b;->a:J

    .line 565
    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    cmp-long v2, v5, v9

    .line 569
    .line 570
    iget-wide v9, v1, Lcom/google/android/exoplayer2/o$b;->b:J

    .line 571
    .line 572
    if-nez v2, :cond_1a

    .line 573
    .line 574
    const-wide/high16 v11, -0x8000000000000000L

    .line 575
    .line 576
    cmp-long v2, v9, v11

    .line 577
    .line 578
    if-nez v2, :cond_1a

    .line 579
    .line 580
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 581
    .line 582
    if-nez v2, :cond_1a

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1a
    new-instance v2, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 586
    .line 587
    invoke-static {v5, v6}, Lu3/K;->D(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-static {v9, v10}, Lu3/K;->D(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/o$b;->e:Z

    .line 596
    .line 597
    xor-int/lit8 v13, v7, 0x1

    .line 598
    .line 599
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/o$b;->c:Z

    .line 600
    .line 601
    iget-boolean v15, v1, Lcom/google/android/exoplayer2/o$b;->d:Z

    .line 602
    .line 603
    move-object v7, v2

    .line 604
    move-wide v9, v5

    .line 605
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    .line 606
    .line 607
    .line 608
    move-object v8, v2

    .line 609
    :goto_10
    iget-object v1, v4, Lcom/google/android/exoplayer2/o$f;->d:Lcom/google/android/exoplayer2/o$a;

    .line 610
    .line 611
    if-nez v1, :cond_1b

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1b
    const-string v1, "DMediaSourceFactory"

    .line 615
    .line 616
    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 617
    .line 618
    invoke-static {v1, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_11
    return-object v8
.end method
