.class public final Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Ls3/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lu3/t;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    iget v6, v1, Lcom/google/android/exoplayer2/m;->D:I

    .line 15
    .line 16
    iget v7, v1, Lcom/google/android/exoplayer2/m;->w:I

    .line 17
    .line 18
    iget v8, v1, Lcom/google/android/exoplayer2/m;->v:I

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    const-string v2, "(\\s*,\\s*)"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, v1, Lcom/google/android/exoplayer2/m;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v15, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    new-array v12, v9, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    array-length v13, v12

    .line 52
    move v14, v9

    .line 53
    :goto_1
    if-ge v14, v13, :cond_1

    .line 54
    .line 55
    aget-object v15, v12, v14

    .line 56
    .line 57
    invoke-static {v15}, Lu3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-static {v15}, Lu3/t;->i(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v15, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_3
    move v2, v5

    .line 76
    goto :goto_8

    .line 77
    :cond_6
    if-nez v11, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_8

    .line 85
    .line 86
    new-array v2, v9, [Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    array-length v11, v2

    .line 98
    :goto_5
    if-ge v9, v11, :cond_a

    .line 99
    .line 100
    aget-object v12, v2, v9

    .line 101
    .line 102
    invoke-static {v12}, Lu3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    invoke-static {v12}, Lu3/t;->g(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    move-object v10, v12

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    .line 120
    .line 121
    :cond_b
    :goto_7
    move v2, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    if-ne v8, v4, :cond_5

    .line 124
    .line 125
    if-eq v7, v4, :cond_d

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_d
    if-ne v6, v4, :cond_b

    .line 129
    .line 130
    iget v2, v1, Lcom/google/android/exoplayer2/m;->E:I

    .line 131
    .line 132
    if-eq v2, v4, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    move v2, v4

    .line 136
    :goto_8
    const v9, 0x49742400    # 1000000.0f

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/content/res/Resources;

    .line 140
    .line 141
    const-string v11, ""

    .line 142
    .line 143
    iget v12, v1, Lcom/google/android/exoplayer2/m;->h:I

    .line 144
    .line 145
    if-ne v2, v5, :cond_12

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eq v8, v4, :cond_10

    .line 152
    .line 153
    if-ne v7, v4, :cond_f

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_resolution:I

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v10, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    :goto_9
    move-object v2, v11

    .line 176
    :goto_a
    if-ne v12, v4, :cond_11

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_bitrate:I

    .line 180
    .line 181
    int-to-float v4, v12

    .line 182
    div-float/2addr v4, v9

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v10, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_b
    filled-new-array {v1, v2, v11}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_f

    .line 204
    :cond_12
    if-ne v2, v3, :cond_1a

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eq v6, v4, :cond_18

    .line 211
    .line 212
    if-ge v6, v3, :cond_13

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    if-eq v6, v3, :cond_17

    .line 216
    .line 217
    if-eq v6, v5, :cond_16

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    if-eq v6, v2, :cond_15

    .line 221
    .line 222
    const/4 v2, 0x7

    .line 223
    if-eq v6, v2, :cond_15

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    if-eq v6, v2, :cond_14

    .line 228
    .line 229
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_surround:I

    .line 230
    .line 231
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_d

    .line 236
    :cond_14
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_surround_7_point_1:I

    .line 237
    .line 238
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_d

    .line 243
    :cond_15
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_surround_5_point_1:I

    .line 244
    .line 245
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_d

    .line 250
    :cond_16
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_stereo:I

    .line 251
    .line 252
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_d

    .line 257
    :cond_17
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_mono:I

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_d

    .line 264
    :cond_18
    :goto_c
    move-object v2, v11

    .line 265
    :goto_d
    if-ne v12, v4, :cond_19

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_19
    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_bitrate:I

    .line 269
    .line 270
    int-to-float v4, v12

    .line 271
    div-float/2addr v4, v9

    .line 272
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v10, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_e
    filled-new-array {v1, v2, v11}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_f

    .line 293
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/ui/b;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_1b

    .line 302
    .line 303
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_unknown:I

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_1b
    return-object v1
.end method

.method public final b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget v1, Lu3/K;->a:I

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    const/16 v3, 0x18

    .line 38
    .line 39
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_2
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->c(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v2, p1

    .line 125
    :goto_4
    move-object v0, v2

    .line 126
    :cond_6
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/m;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_role_alternate:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/m;->e:I

    .line 19
    .line 20
    and-int/lit8 v2, p1, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_role_supplementary:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_role_commentary:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_role_closed_captions:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_item_list:I

    .line 24
    .line 25
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1
.end method
