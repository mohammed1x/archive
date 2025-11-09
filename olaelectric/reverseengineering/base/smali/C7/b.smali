.class public final LC7/b;
.super Ljava/lang/Object;
.source "ConfigParser.kt"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lig/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lig/C;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lig/L;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lig/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lq7/e;)LC7/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "configPayload"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object v1, LC7/e;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lq7/e;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, LC7/d;

    .line 21
    .line 22
    iget-object v2, v0, Lq7/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    new-instance v24, Lt7/g;

    .line 29
    .line 30
    iget-object v2, v0, Lq7/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, v0, Lq7/e;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v2, v0, Lq7/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, v0, Lq7/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, v0, Lq7/e;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, LC7/c;

    .line 61
    .line 62
    iget-object v2, v0, Lq7/e;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v8, v2}, LC7/c;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, v24

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Lt7/g;-><init>(ZZZZZLC7/c;)V

    .line 74
    .line 75
    .line 76
    new-instance v25, Lt7/d;

    .line 77
    .line 78
    const/16 v2, 0x3e8

    .line 79
    .line 80
    int-to-long v14, v2

    .line 81
    iget-wide v2, v0, Lq7/e;->n:J

    .line 82
    .line 83
    mul-long v10, v2, v14

    .line 84
    .line 85
    iget-object v2, v0, Lq7/e;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LC7/b;->e(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    new-instance v2, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v3, v0, Lq7/e;->x:Ljava/util/Set;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lq7/e;->C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LC7/b;->e(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    iget-wide v3, v0, Lq7/e;->D:J

    .line 105
    .line 106
    move-wide/from16 v20, v3

    .line 107
    .line 108
    iget-object v3, v0, Lq7/e;->E:Ljava/util/Set;

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    iget-wide v3, v0, Lq7/e;->h:J

    .line 113
    .line 114
    iget-wide v5, v0, Lq7/e;->i:J

    .line 115
    .line 116
    iget v7, v0, Lq7/e;->j:I

    .line 117
    .line 118
    iget-object v8, v0, Lq7/e;->l:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v12, v0, Lq7/e;->o:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v13, v0, Lq7/e;->t:Ljava/util/Set;

    .line 123
    .line 124
    move-wide/from16 v27, v14

    .line 125
    .line 126
    iget-wide v14, v0, Lq7/e;->y:J

    .line 127
    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    iget v14, v0, Lq7/e;->B:I

    .line 131
    .line 132
    move/from16 v18, v14

    .line 133
    .line 134
    move-object v15, v2

    .line 135
    move-object/from16 v2, v25

    .line 136
    .line 137
    move/from16 v14, v19

    .line 138
    .line 139
    move/from16 v19, v26

    .line 140
    .line 141
    invoke-direct/range {v2 .. v22}, Lt7/d;-><init>(JJILjava/util/Set;Ljava/util/HashSet;JLjava/util/Set;Ljava/util/Set;ZLjava/util/HashSet;JIZJLjava/util/Set;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lt7/c;

    .line 145
    .line 146
    iget-wide v2, v0, Lq7/e;->q:J

    .line 147
    .line 148
    mul-long v2, v2, v27

    .line 149
    .line 150
    iget-object v4, v0, Lq7/e;->r:Ljava/util/Set;

    .line 151
    .line 152
    invoke-direct {v14, v2, v3, v4}, Lt7/c;-><init>(JLjava/util/Set;)V

    .line 153
    .line 154
    .line 155
    new-instance v15, LUc/a;

    .line 156
    .line 157
    iget-object v2, v0, Lq7/e;->w:Ljava/util/Set;

    .line 158
    .line 159
    iget-object v3, v0, Lq7/e;->I:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v15, v2, v3}, LUc/a;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lt7/f;

    .line 165
    .line 166
    sget-object v3, Lf7/h;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v4, v0, Lq7/e;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v3, 0x0

    .line 184
    :goto_0
    iget-object v4, v0, Lq7/e;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, LC7/b;->e(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v2, v3, v4}, Lt7/f;-><init>(IZ)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lt7/i;

    .line 194
    .line 195
    iget-wide v4, v0, Lq7/e;->p:J

    .line 196
    .line 197
    mul-long v4, v4, v27

    .line 198
    .line 199
    invoke-direct {v3, v4, v5}, Lt7/i;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lt7/e;

    .line 203
    .line 204
    iget-object v5, v0, Lq7/e;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, LC7/b;->e(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v4, v5}, Lt7/e;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lt7/h;

    .line 214
    .line 215
    iget-object v6, v0, Lq7/e;->z:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6}, LC7/b;->e(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v5, v6}, Lt7/h;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iget-wide v6, v0, Lq7/e;->A:J

    .line 225
    .line 226
    mul-long v20, v6, v27

    .line 227
    .line 228
    new-instance v6, Lt7/a;

    .line 229
    .line 230
    iget-object v7, v0, Lq7/e;->G:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v7}, LC7/b;->e(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-wide v8, v0, Lq7/e;->H:J

    .line 237
    .line 238
    invoke-direct {v6, v8, v9, v7}, Lt7/a;-><init>(JZ)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lt7/b;

    .line 242
    .line 243
    iget-object v0, v0, Lq7/e;->J:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, LC7/b;->e(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {v7, v0}, Lt7/b;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    move-object v10, v1

    .line 253
    move/from16 v11, v23

    .line 254
    .line 255
    move-object/from16 v12, v24

    .line 256
    .line 257
    move-object/from16 v13, v25

    .line 258
    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    move-object/from16 v22, v6

    .line 268
    .line 269
    move-object/from16 v23, v7

    .line 270
    .line 271
    invoke-direct/range {v10 .. v23}, LC7/d;-><init>(ZLt7/g;Lt7/d;Lt7/c;LUc/a;Lt7/f;Lt7/i;Lt7/e;Lt7/h;JLt7/a;Lt7/b;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "allowed"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "blocked"

    .line 12
    .line 13
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Invalid State"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static f(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k(Landroid/os/Parcel;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static m(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LC7/b;->n(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, LC7/b;->o(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static n(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
