.class public final Lcom/google/protobuf/Utf8$d;
.super Lcom/google/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static e([BJI)I
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v1, 0x8

    .line 8
    .line 9
    if-gt v0, p3, :cond_2

    .line 10
    .line 11
    sget-wide v2, Lcom/google/protobuf/f0;->f:J

    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    sget-object v4, Lcom/google/protobuf/f0;->c:Lcom/google/protobuf/f0$e;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, p0}, Lcom/google/protobuf/f0$e;->h(JLjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v1, 0x8

    .line 34
    .line 35
    add-long/2addr p1, v1

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v2, p1

    .line 43
    invoke-static {p1, p2, p0}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move-wide p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return p3
.end method

.method public static f(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Utf8;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/Utf8;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_c

    .line 8
    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/Utf8$d;->e([BJI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    add-int v1, p2, p3

    .line 16
    .line 17
    :goto_0
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-array p3, p3, [C

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move v2, v8

    .line 44
    :goto_2
    if-ge p2, v0, :cond_3

    .line 45
    .line 46
    int-to-long v3, p2

    .line 47
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    aput-char v3, p3, v2

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v2

    .line 61
    :goto_3
    if-ge v0, v1, :cond_b

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    int-to-long v3, v0

    .line 66
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_5

    .line 71
    .line 72
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    aput-char v3, p3, p2

    .line 76
    .line 77
    :goto_4
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    int-to-long v3, v2

    .line 80
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ltz p2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    int-to-char p2, p2

    .line 91
    aput-char p2, p3, v0

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p2, v0

    .line 96
    move v0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 v4, -0x20

    .line 99
    .line 100
    if-ge v3, v4, :cond_7

    .line 101
    .line 102
    if-ge v2, v1, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    int-to-long v4, v2

    .line 107
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v4, p2, 0x1

    .line 112
    .line 113
    invoke-static {v3, v2, p3, p2}, Lcom/google/protobuf/Utf8$a;->b(BB[CI)V

    .line 114
    .line 115
    .line 116
    move p2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7
    const/16 v4, -0x10

    .line 124
    .line 125
    if-ge v3, v4, :cond_9

    .line 126
    .line 127
    add-int/lit8 v4, v1, -0x1

    .line 128
    .line 129
    if-ge v2, v4, :cond_8

    .line 130
    .line 131
    add-int/lit8 v4, v0, 0x2

    .line 132
    .line 133
    int-to-long v5, v2

    .line 134
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v5, p2, 0x1

    .line 146
    .line 147
    invoke-static {v3, v2, v4, p3, p2}, Lcom/google/protobuf/Utf8$a;->c(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move p2, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9
    add-int/lit8 v4, v1, -0x2

    .line 158
    .line 159
    if-ge v2, v4, :cond_a

    .line 160
    .line 161
    add-int/lit8 v4, v0, 0x2

    .line 162
    .line 163
    int-to-long v5, v2

    .line 164
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/lit8 v2, v0, 0x3

    .line 169
    .line 170
    int-to-long v6, v4

    .line 171
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/lit8 v0, v0, 0x4

    .line 176
    .line 177
    int-to-long v6, v2

    .line 178
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v2, v3

    .line 183
    move v3, v5

    .line 184
    move v5, v6

    .line 185
    move-object v6, p3

    .line 186
    move v7, p2

    .line 187
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x2

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, p3, v8, p2}, Ljava/lang/String;-><init>([CII)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    .line 207
    array-length p1, p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 225
    .line 226
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v22, v6

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-wide/from16 v20, v11

    .line 75
    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 81
    .line 82
    const-wide/16 v15, 0x2

    .line 83
    .line 84
    if-ge v13, v14, :cond_3

    .line 85
    .line 86
    sub-long v17, v6, v15

    .line 87
    .line 88
    cmp-long v14, v4, v17

    .line 89
    .line 90
    if-gtz v14, :cond_3

    .line 91
    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    add-long v9, v4, v11

    .line 96
    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 98
    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 100
    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 103
    .line 104
    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 107
    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-wide/from16 v22, v6

    .line 114
    .line 115
    const-wide/16 v20, 0x1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    const v9, 0xdfff

    .line 123
    .line 124
    .line 125
    const v10, 0xd800

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x3

    .line 129
    .line 130
    if-lt v13, v10, :cond_4

    .line 131
    .line 132
    if-ge v9, v13, :cond_5

    .line 133
    .line 134
    :cond_4
    sub-long v18, v6, v11

    .line 135
    .line 136
    cmp-long v18, v4, v18

    .line 137
    .line 138
    if-gtz v18, :cond_5

    .line 139
    .line 140
    const-wide/16 v18, 0x1

    .line 141
    .line 142
    add-long v9, v4, v18

    .line 143
    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 145
    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 147
    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 150
    .line 151
    .line 152
    add-long v11, v4, v15

    .line 153
    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 155
    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 157
    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x3

    .line 164
    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 167
    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v11, 0x4

    .line 175
    .line 176
    sub-long v20, v6, v11

    .line 177
    .line 178
    cmp-long v20, v4, v20

    .line 179
    .line 180
    if-gtz v20, :cond_8

    .line 181
    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 183
    .line 184
    if-eq v9, v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 201
    .line 202
    add-long v11, v4, v20

    .line 203
    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 205
    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 207
    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v22, v6

    .line 213
    .line 214
    add-long v6, v4, v15

    .line 215
    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 219
    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v10, 0x3

    .line 226
    .line 227
    add-long v11, v4, v10

    .line 228
    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 232
    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v6, 0x4

    .line 239
    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 242
    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/f0;->o([BJB)V

    .line 246
    .line 247
    .line 248
    move v2, v9

    .line 249
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    move-wide/from16 v11, v20

    .line 255
    .line 256
    move-wide/from16 v6, v22

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    move v2, v9

    .line 261
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 262
    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    if-gt v10, v13, :cond_a

    .line 270
    .line 271
    if-gt v13, v9, :cond_a

    .line 272
    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 274
    .line 275
    if-eq v1, v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 288
    .line 289
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    move-object/from16 v6, v17

    .line 298
    .line 299
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object v7, v14

    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    move-object v7, v9

    .line 323
    move-object v6, v10

    .line 324
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    add-int v0, v2, v3

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1
.end method

.method public final d([BII)I
    .locals 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p3

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_d

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    int-to-long p2, p3

    .line 10
    sub-long/2addr p2, v0

    .line 11
    long-to-int p2, p2

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/Utf8$d;->e([BJI)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p2, p3

    .line 17
    int-to-long v2, p3

    .line 18
    add-long/2addr v0, v2

    .line 19
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 20
    move v2, p3

    .line 21
    :goto_1
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    add-long v5, v0, v3

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide v0, v5

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    add-int/lit8 p3, p2, -0x1

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const/16 v6, -0x20

    .line 46
    .line 47
    const/16 v7, -0x41

    .line 48
    .line 49
    if-ge v2, v6, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    move p3, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    add-int/lit8 p2, p2, -0x2

    .line 57
    .line 58
    const/16 p3, -0x3e

    .line 59
    .line 60
    if-lt v2, p3, :cond_6

    .line 61
    .line 62
    add-long/2addr v3, v0

    .line 63
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-le p3, v7, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-wide v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    move p3, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/16 v8, -0x10

    .line 75
    .line 76
    const-wide/16 v9, 0x2

    .line 77
    .line 78
    if-ge v2, v8, :cond_b

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    if-ge p3, v8, :cond_8

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v2, p3}, Lcom/google/protobuf/Utf8$d;->f(J[BII)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    add-int/lit8 p2, p2, -0x3

    .line 89
    .line 90
    add-long/2addr v3, v0

    .line 91
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gt p3, v7, :cond_6

    .line 96
    .line 97
    const/16 v8, -0x60

    .line 98
    .line 99
    if-ne v2, v6, :cond_9

    .line 100
    .line 101
    if-lt p3, v8, :cond_6

    .line 102
    .line 103
    :cond_9
    const/16 v6, -0x13

    .line 104
    .line 105
    if-ne v2, v6, :cond_a

    .line 106
    .line 107
    if-ge p3, v8, :cond_6

    .line 108
    .line 109
    :cond_a
    add-long/2addr v0, v9

    .line 110
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-le p3, v7, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_b
    const/4 v6, 0x3

    .line 118
    if-ge p3, v6, :cond_c

    .line 119
    .line 120
    invoke-static {v0, v1, p1, v2, p3}, Lcom/google/protobuf/Utf8$d;->f(J[BII)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    goto :goto_3

    .line 125
    :cond_c
    add-int/lit8 p2, p2, -0x4

    .line 126
    .line 127
    add-long/2addr v3, v0

    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-gt p3, v7, :cond_6

    .line 133
    .line 134
    shl-int/lit8 v2, v2, 0x1c

    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x70

    .line 137
    .line 138
    add-int/2addr p3, v2

    .line 139
    shr-int/lit8 p3, p3, 0x1e

    .line 140
    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    add-long/2addr v9, v0

    .line 144
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-gt p3, v7, :cond_6

    .line 149
    .line 150
    const-wide/16 v2, 0x3

    .line 151
    .line 152
    add-long/2addr v0, v2

    .line 153
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/f0;->g(J[B)B

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-le p3, v7, :cond_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    return p3

    .line 161
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 162
    .line 163
    array-length p1, p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 181
    .line 182
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
