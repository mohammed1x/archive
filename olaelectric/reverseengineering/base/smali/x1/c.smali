.class public final Lx1/c;
.super Ljava/lang/Object;
.source "HttpHeaderParser.java"


# direct methods
.method public static a(Lw1/f;)Lw1/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "Date"

    .line 8
    .line 9
    iget-object v4, v0, Lw1/f;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v3, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v15, v3

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_7

    .line 56
    .line 57
    aget-object v15, v3, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    const-string v5, "no-store"

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const-string v5, "max-age="

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 100
    .line 101
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/16 v5, 0x17

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v5, "must-revalidate"

    .line 119
    .line 120
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    const-string v5, "proxy-revalidate"

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    :cond_4
    move/from16 v10, v16

    .line 135
    .line 136
    :catch_1
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 140
    return-object v0

    .line 141
    :cond_7
    move/from16 v9, v16

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v10, v9

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    :goto_4
    const-string v3, "Expires"

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    :try_start_3
    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5
    :try_end_3
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    goto :goto_5

    .line 168
    :catch_2
    :cond_9
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    :goto_5
    const-string v3, "Last-Modified"

    .line 171
    .line 172
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    :try_start_4
    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v15
    :try_end_4
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    goto :goto_6

    .line 189
    :catch_3
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    :goto_6
    move-wide/from16 v17, v15

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    :goto_7
    const-string v3, "ETag"

    .line 197
    .line 198
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v9, :cond_c

    .line 205
    .line 206
    const-wide/16 v5, 0x3e8

    .line 207
    .line 208
    mul-long/2addr v11, v5

    .line 209
    add-long/2addr v1, v11

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    move-wide v5, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    mul-long/2addr v13, v5

    .line 215
    add-long/2addr v13, v1

    .line 216
    move-wide v5, v13

    .line 217
    :goto_8
    move-wide v9, v5

    .line 218
    move-wide v5, v1

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v11, v7, v9

    .line 223
    .line 224
    if-lez v11, :cond_d

    .line 225
    .line 226
    cmp-long v11, v5, v7

    .line 227
    .line 228
    if-ltz v11, :cond_d

    .line 229
    .line 230
    sub-long/2addr v5, v7

    .line 231
    add-long/2addr v5, v1

    .line 232
    move-wide v9, v5

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    move-wide v5, v9

    .line 235
    :goto_9
    new-instance v1, Lw1/a;

    .line 236
    .line 237
    invoke-direct {v1}, Lw1/a;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lw1/f;->b:[B

    .line 241
    .line 242
    iput-object v0, v1, Lw1/a;->a:[B

    .line 243
    .line 244
    iput-object v3, v1, Lw1/a;->b:Ljava/lang/String;

    .line 245
    .line 246
    iput-wide v5, v1, Lw1/a;->f:J

    .line 247
    .line 248
    iput-wide v9, v1, Lw1/a;->e:J

    .line 249
    .line 250
    iput-wide v7, v1, Lw1/a;->c:J

    .line 251
    .line 252
    move-wide/from16 v2, v17

    .line 253
    .line 254
    iput-wide v2, v1, Lw1/a;->d:J

    .line 255
    .line 256
    iput-object v4, v1, Lw1/a;->g:Ljava/util/Map;

    .line 257
    .line 258
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    const-string v4, "charset"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    aget-object p0, v2, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method
