.class public final Lcom/google/protobuf/Utf8$c;
.super Lcom/google/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


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
    if-ltz v0, :cond_9

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    aput-char v2, p3, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v1

    .line 31
    :goto_1
    if-ge p2, v0, :cond_8

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    aget-byte v2, p1, p2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 p2, v8, 0x1

    .line 40
    .line 41
    int-to-char v2, v2

    .line 42
    aput-char v2, p3, v8

    .line 43
    .line 44
    :goto_2
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-byte v2, p1, v1

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, p3, p2

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, p2

    .line 60
    move p2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v3, -0x20

    .line 63
    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    aget-byte v1, p1, v1

    .line 71
    .line 72
    add-int/lit8 v3, v8, 0x1

    .line 73
    .line 74
    invoke-static {v2, v1, p3, v8}, Lcom/google/protobuf/Utf8$a;->b(BB[CI)V

    .line 75
    .line 76
    .line 77
    move v8, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    const/16 v3, -0x10

    .line 85
    .line 86
    if-ge v2, v3, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v0, -0x1

    .line 89
    .line 90
    if-ge v1, v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v3, p2, 0x2

    .line 93
    .line 94
    aget-byte v1, p1, v1

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    aget-byte v3, p1, v3

    .line 99
    .line 100
    add-int/lit8 v4, v8, 0x1

    .line 101
    .line 102
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/protobuf/Utf8$a;->c(BBB[CI)V

    .line 103
    .line 104
    .line 105
    move v8, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 113
    .line 114
    if-ge v1, v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, p2, 0x2

    .line 117
    .line 118
    aget-byte v4, p1, v1

    .line 119
    .line 120
    add-int/lit8 v1, p2, 0x3

    .line 121
    .line 122
    aget-byte v3, p1, v3

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    aget-byte v5, p1, v1

    .line 127
    .line 128
    move v1, v2

    .line 129
    move v2, v4

    .line 130
    move v4, v5

    .line 131
    move-object v5, p3

    .line 132
    move v6, v8

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 151
    .line 152
    array-length p1, p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 170
    .line 171
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    return p3
.end method

.method public final d([BII)I
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    aget-byte v2, p1, p2

    .line 22
    .line 23
    if-gez v2, :cond_b

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const/16 v5, -0x41

    .line 29
    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-lt v1, p3, :cond_3

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v3, -0x3e

    .line 37
    .line 38
    if-lt v2, v3, :cond_4

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    if-le v1, v5, :cond_1

    .line 45
    .line 46
    :cond_4
    :goto_2
    move v0, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v6, -0x10

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    add-int/lit8 v6, p3, -0x1

    .line 53
    .line 54
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    invoke-static {p1, v1, p3}, Lcom/google/protobuf/Utf8;->a([BII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 62
    .line 63
    aget-byte v1, p1, v1

    .line 64
    .line 65
    if-gt v1, v5, :cond_4

    .line 66
    .line 67
    const/16 v7, -0x60

    .line 68
    .line 69
    if-ne v2, v3, :cond_7

    .line 70
    .line 71
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    :cond_7
    const/16 v3, -0x13

    .line 74
    .line 75
    if-ne v2, v3, :cond_8

    .line 76
    .line 77
    if-ge v1, v7, :cond_4

    .line 78
    .line 79
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    aget-byte v1, p1, v6

    .line 82
    .line 83
    if-le v1, v5, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v3, p3, -0x2

    .line 87
    .line 88
    if-lt v1, v3, :cond_a

    .line 89
    .line 90
    invoke-static {p1, v1, p3}, Lcom/google/protobuf/Utf8;->a([BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 96
    .line 97
    aget-byte v1, p1, v1

    .line 98
    .line 99
    if-gt v1, v5, :cond_4

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x1c

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    shr-int/lit8 v1, v1, 0x1e

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0x3

    .line 111
    .line 112
    aget-byte v2, p1, v3

    .line 113
    .line 114
    if-gt v2, v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    aget-byte v1, p1, v1

    .line 119
    .line 120
    if-le v1, v5, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p2, v1

    .line 125
    goto :goto_1
.end method
