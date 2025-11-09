.class public LB1/a;
.super Ljava/lang/Object;
.source "MediaStoreUtil.java"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    return v3

    .line 11
    :cond_1
    array-length v1, p0

    .line 12
    move v2, v3

    .line 13
    :goto_0
    if-ge v2, v1, :cond_15

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    aget-object v5, p1, v2

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    if-eqz v4, :cond_14

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    instance-of v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5}, LB1/a;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_13

    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    instance-of v6, v4, [B

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    instance-of v6, v5, [B

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    check-cast v4, [B

    .line 57
    .line 58
    check-cast v5, [B

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_13

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    instance-of v6, v4, [S

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    instance-of v6, v5, [S

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    check-cast v4, [S

    .line 76
    .line 77
    check-cast v5, [S

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_13

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    instance-of v6, v4, [I

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    instance-of v6, v5, [I

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v4, [I

    .line 95
    .line 96
    check-cast v5, [I

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_13

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    instance-of v6, v4, [J

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    instance-of v6, v5, [J

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    check-cast v4, [J

    .line 114
    .line 115
    check-cast v5, [J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_13

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    instance-of v6, v4, [F

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    instance-of v6, v5, [F

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    check-cast v4, [F

    .line 133
    .line 134
    check-cast v5, [F

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_13

    .line 141
    .line 142
    return v3

    .line 143
    :cond_9
    instance-of v6, v4, [D

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    instance-of v6, v5, [D

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    check-cast v4, [D

    .line 152
    .line 153
    check-cast v5, [D

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_13

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a
    instance-of v6, v4, [C

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    instance-of v6, v5, [C

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    check-cast v4, [C

    .line 171
    .line 172
    check-cast v5, [C

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_13

    .line 179
    .line 180
    return v3

    .line 181
    :cond_b
    instance-of v6, v4, [Z

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    instance-of v6, v5, [Z

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    check-cast v4, [Z

    .line 190
    .line 191
    check-cast v5, [Z

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_13

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c
    instance-of v6, v4, LFe/j;

    .line 201
    .line 202
    if-eqz v6, :cond_f

    .line 203
    .line 204
    instance-of v6, v5, LFe/j;

    .line 205
    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    check-cast v4, LFe/j;

    .line 209
    .line 210
    check-cast v5, LFe/j;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iget-object v4, v4, LFe/j;->a:[B

    .line 214
    .line 215
    if-nez v4, :cond_d

    .line 216
    .line 217
    move-object v4, v6

    .line 218
    :cond_d
    iget-object v5, v5, LFe/j;->a:[B

    .line 219
    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    move-object v6, v5

    .line 224
    :goto_1
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_13

    .line 229
    .line 230
    return v3

    .line 231
    :cond_f
    instance-of v6, v4, LFe/q;

    .line 232
    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    instance-of v6, v5, LFe/q;

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    check-cast v4, LFe/q;

    .line 240
    .line 241
    check-cast v5, LFe/q;

    .line 242
    .line 243
    iget-object v4, v4, LFe/q;->a:[S

    .line 244
    .line 245
    iget-object v5, v5, LFe/q;->a:[S

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_13

    .line 252
    .line 253
    return v3

    .line 254
    :cond_10
    instance-of v6, v4, LFe/l;

    .line 255
    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    instance-of v6, v5, LFe/l;

    .line 259
    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    check-cast v4, LFe/l;

    .line 263
    .line 264
    check-cast v5, LFe/l;

    .line 265
    .line 266
    iget-object v4, v4, LFe/l;->a:[I

    .line 267
    .line 268
    iget-object v5, v5, LFe/l;->a:[I

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_13

    .line 275
    .line 276
    return v3

    .line 277
    :cond_11
    instance-of v6, v4, LFe/n;

    .line 278
    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    instance-of v6, v5, LFe/n;

    .line 282
    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    check-cast v4, LFe/n;

    .line 286
    .line 287
    check-cast v5, LFe/n;

    .line 288
    .line 289
    iget-object v4, v4, LFe/n;->a:[J

    .line 290
    .line 291
    iget-object v5, v5, LFe/n;->a:[J

    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_13

    .line 298
    .line 299
    return v3

    .line 300
    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_13

    .line 305
    .line 306
    return v3

    .line 307
    :cond_13
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    :goto_3
    return v3

    .line 312
    :cond_15
    return v0
.end method

.method public static c(III[B[B)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, LB1/a;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f([BII)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, LB1/a;->h(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static g(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p1, v0}, LB1/a;->h(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, "toIndex ("

    .line 7
    .line 8
    const-string v2, ") is greater than size ("

    .line 9
    .line 10
    const-string v3, ")."

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1, v3}, LH2/x0;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static i([Ljava/lang/Object;LM4/d;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j([Ljava/lang/Object;LM4/d;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LB1/a;->i([Ljava/lang/Object;LM4/d;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(D)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "0.######"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static o([B[B)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    array-length v1, p1

    .line 13
    add-int v2, v0, v1

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/d;LJe/a;Z)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lng/h;

    .line 30
    .line 31
    iget-object p2, p1, Lng/h;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    .line 33
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lng/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->a:LM4/d;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->d(LJe/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lig/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lig/p0;->s0()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lig/p0;->s0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    invoke-interface {p1, p0}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "Exception during lenientFormat for "

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "com.google.common.base.Strings"

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    aput-object v2, p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v0, v3, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x2

    .line 147
    .line 148
    move v10, v2

    .line 149
    move v2, v0

    .line 150
    move v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v0, v3, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v0

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
