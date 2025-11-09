.class public LD3/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget v2, Lhg/a;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2b

    .line 16
    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_0
    if-lez v3, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v5}, Lkotlin/text/b;->M(Ljava/lang/String;C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    if-le v1, v3, :cond_15

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x50

    .line 49
    .line 50
    if-ne v5, v6, :cond_14

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    if-eq v3, v1, :cond_13

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    move v8, v2

    .line 59
    :goto_3
    if-ge v3, v1, :cond_11

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x54

    .line 66
    .line 67
    if-ne v9, v10, :cond_4

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    move v8, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    move v9, v3

    .line 83
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/16 v11, 0x30

    .line 94
    .line 95
    if-gt v11, v10, :cond_5

    .line 96
    .line 97
    const/16 v11, 0x3a

    .line 98
    .line 99
    if-ge v10, v11, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string v11, "+-."

    .line 103
    .line 104
    invoke-static {v11, v10}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    :goto_5
    add-int/2addr v9, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "substring(...)"

    .line 117
    .line 118
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_10

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/2addr v11, v3

    .line 132
    if-ltz v11, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v11, v3, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v11, v0

    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    const/16 v12, 0x44

    .line 148
    .line 149
    if-ne v3, v12, :cond_7

    .line 150
    .line 151
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    const/16 v12, 0x48

    .line 175
    .line 176
    if-eq v3, v12, :cond_b

    .line 177
    .line 178
    const/16 v12, 0x4d

    .line 179
    .line 180
    if-eq v3, v12, :cond_a

    .line 181
    .line 182
    const/16 v12, 0x53

    .line 183
    .line 184
    if-ne v3, v12, :cond_9

    .line 185
    .line 186
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Invalid duration ISO time unit: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_a
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 213
    .line 214
    :goto_6
    if-eqz v5, :cond_d

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-lez v5, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v0, "Unexpected order of duration components"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_d
    :goto_7
    const/16 v5, 0x2e

    .line 232
    .line 233
    const/4 v12, 0x6

    .line 234
    invoke-static {v9, v5, v2, v2, v12}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 239
    .line 240
    if-ne v3, v12, :cond_e

    .line 241
    .line 242
    if-lez v5, :cond_e

    .line 243
    .line 244
    invoke-virtual {v9, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, LD3/q;->f(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-static {v12, v13, v3}, LD3/q;->j(JLkotlin/time/DurationUnit;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-static {v6, v7, v12, v13}, Lhg/a;->m(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {v9, v10, v3}, LD3/q;->h(DLkotlin/time/DurationUnit;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {v6, v7, v9, v10}, Lhg/a;->m(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    :goto_8
    move-object v5, v3

    .line 283
    move v3, v11

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_e
    invoke-static {v9}, LD3/q;->f(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {v9, v10, v3}, LD3/q;->j(JLkotlin/time/DurationUnit;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-static {v6, v7, v9, v10}, Lhg/a;->m(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v0, "Missing unit for value "

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_11
    if-eqz v4, :cond_12

    .line 318
    .line 319
    shr-long v1, v6, v0

    .line 320
    .line 321
    neg-long v1, v1

    .line 322
    long-to-int p0, v6

    .line 323
    and-int/2addr p0, v0

    .line 324
    shl-long v0, v1, v0

    .line 325
    .line 326
    int-to-long v2, p0

    .line 327
    add-long v6, v0, v2

    .line 328
    .line 329
    sget p0, Lhg/b;->a:I

    .line 330
    .line 331
    :cond_12
    return-wide v6

    .line 332
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v0, "No components"

    .line 347
    .line 348
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v0, "The string is empty"

    .line 355
    .line 356
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lhg/a;->d:I

    .line 7
    .line 8
    sget v0, Lhg/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LD3/q;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, LZe/g;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, LD3/q;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lhg/a;->d:I

    .line 4
    .line 5
    sget v0, Lhg/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static e(LJe/a;)LJe/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()LJe/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v0, LZe/e;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/b;->t(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, LZe/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, LZe/c;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v3, v0

    .line 57
    check-cast v3, LZe/d;

    .line 58
    .line 59
    iget-boolean v3, v3, LZe/d;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, LGe/s;

    .line 65
    .line 66
    invoke-virtual {v3}, LGe/s;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    if-gt v4, v3, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x3a

    .line 79
    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_3
    return-wide v0

    .line 100
    :cond_4
    const-string v0, "+"

    .line 101
    .line 102
    invoke-static {p0, v0, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1, p0}, Lkotlin/text/c;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, LC1/j;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lg4/h;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h(DLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lhg/c;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Cannot round NaN value."

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, v4, v0

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, v0, v4

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, LD3/q;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0}, Lhg/c;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, LD3/q;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :goto_0
    return-wide p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Duration value cannot be NaN."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final i(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lhg/c;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LD3/q;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, LD3/q;->j(JLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final j(JLkotlin/time/DurationUnit;)J
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lhg/c;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lhg/c;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, LD3/q;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 36
    .line 37
    const-string v1, "targetUnit"

    .line 38
    .line 39
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->c()Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->c()Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, LZe/g;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, LD3/q;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
