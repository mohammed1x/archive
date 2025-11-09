.class public final Lx9/c;
.super Ljava/lang/Object;
.source "StringExtension.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/16 v5, 0x20

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1
.end method

.method public static final b(JJJJJ)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    new-instance v10, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v11, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v12, "Last Updated: "

    .line 19
    .line 20
    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    cmp-long v14, v8, v12

    .line 26
    .line 27
    const-wide/16 v15, 0x1

    .line 28
    .line 29
    const-string v17, ""

    .line 30
    .line 31
    if-lez v14, :cond_1

    .line 32
    .line 33
    cmp-long v14, v8, v15

    .line 34
    .line 35
    if-lez v14, :cond_0

    .line 36
    .line 37
    const-string v14, " years "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v14, " year "

    .line 41
    .line 42
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v8, v17

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    cmp-long v8, v6, v12

    .line 64
    .line 65
    if-lez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    const-wide/16 v8, 0x1

    .line 74
    .line 75
    cmp-long v14, v6, v8

    .line 76
    .line 77
    if-lez v14, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    const-string v8, " months "

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v8, " month "

    .line 89
    .line 90
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v6, v17

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    cmp-long v6, v4, v12

    .line 112
    .line 113
    if-lez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    const-wide/16 v6, 0x1

    .line 122
    .line 123
    cmp-long v8, v4, v6

    .line 124
    .line 125
    if-lez v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    const-string v6, " days "

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const-string v6, " day "

    .line 137
    .line 138
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object/from16 v4, v17

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    cmp-long v4, v2, v12

    .line 160
    .line 161
    if-lez v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    const-wide/16 v4, 0x1

    .line 170
    .line 171
    cmp-long v6, v2, v4

    .line 172
    .line 173
    if-lez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    const-string v4, " hours "

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const-string v4, " hour "

    .line 185
    .line 186
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-object/from16 v2, v17

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    cmp-long v2, v0, v12

    .line 208
    .line 209
    if-lez v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    const-wide/16 v2, 0x1

    .line 218
    .line 219
    cmp-long v2, v0, v2

    .line 220
    .line 221
    if-lez v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    const-string v2, " mins "

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const-string v2, " min "

    .line 233
    .line 234
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    :cond_9
    move-object/from16 v0, v17

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const-string v0, "now"

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    const-string v0, "ago"

    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    :goto_9
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "toString(...)"

    .line 279
    .line 280
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "putCommasinAmount() -> "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "NumberFormatException"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSe/a;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LSe/a<",
            "LFe/r;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v2, v1}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LN9/k;

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v2

    .line 27
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v3, v4

    .line 40
    invoke-static {v3}, LAg/a;->e(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, p2, v2, v3}, LN9/k;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p0

    .line 52
    const/16 v2, 0x22

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lx9/c$a;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lx9/c$a;-><init>(LSe/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, p0

    .line 67
    invoke-virtual {v0, p2, p0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "hours"

    .line 2
    .line 3
    const-string v1, "hr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "hour"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minutes"

    .line 7
    .line 8
    const-string v1, "min"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "minute"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "0 hours"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lx9/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "HH:mm"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "hh:mm aa"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "toddMMMyyyy() -> "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "DateFormatException"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "dateFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "format(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, dd MMM"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "toDateWithoutTime() -> "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "DateFormatException"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "MMM dd, yyyy"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "toDateWithoutTime() -> "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "DateFormatException"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method

.method public static final m(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v0, p0

    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p0}, Lx9/c;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM dd, yyyy"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    move-wide v3, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v5, v1

    .line 66
    :goto_1
    sub-long/2addr v3, v5

    .line 67
    const/16 p0, 0x3c

    .line 68
    .line 69
    int-to-long v5, p0

    .line 70
    const-wide/16 v7, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v7, v5

    .line 73
    mul-long/2addr v7, v5

    .line 74
    const/16 p0, 0x18

    .line 75
    .line 76
    int-to-long v5, p0

    .line 77
    mul-long/2addr v7, v5

    .line 78
    div-long/2addr v3, v7

    .line 79
    const-wide/16 v5, 0x6

    .line 80
    .line 81
    cmp-long p0, v5, v3

    .line 82
    .line 83
    if-gtz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    cmp-long p0, v3, p0

    .line 91
    .line 92
    if-gtz p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 95
    .line 96
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 p0, 0x5

    .line 102
    .line 103
    cmp-long p0, v3, p0

    .line 104
    .line 105
    if-gtz p0, :cond_4

    .line 106
    .line 107
    cmp-long p0, v3, v1

    .line 108
    .line 109
    if-gez p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 112
    .line 113
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 124
    .line 125
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    return-object p0

    .line 130
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    const-string p0, ""

    .line 134
    .line 135
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v1, v4

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    div-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x18

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    rem-long v5, v1, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move-wide v5, v1

    .line 36
    :goto_0
    div-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0xc

    .line 38
    .line 39
    cmp-long p0, v1, v3

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    rem-long v7, v1, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v7, v1

    .line 47
    :goto_1
    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long p0, v7, v3

    .line 51
    .line 52
    if-gtz p0, :cond_3

    .line 53
    .line 54
    cmp-long p0, v1, v3

    .line 55
    .line 56
    if-lez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-wide/16 v1, 0xe

    .line 60
    .line 61
    cmp-long p0, v5, v1

    .line 62
    .line 63
    if-gtz p0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    :goto_2
    return v0

    .line 67
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "MMM yyyy"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "toddMMMyyyy() -> "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "DateFormatException"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Invalid input"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    div-int/lit16 v0, p0, 0xe10

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0xe10

    .line 18
    .line 19
    div-int/lit8 p0, p0, 0x3c

    .line 20
    .line 21
    const-string v1, "s"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v3

    .line 33
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " hour"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    if-lez p0, :cond_4

    .line 56
    .line 57
    if-le p0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " minute"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const-string v1, " "

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v5, 0x3e

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string p0, "0 minutes"

    .line 141
    .line 142
    :cond_7
    return-object p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sub-int/2addr v1, p1

    .line 46
    const/4 p1, 0x1

    .line 47
    const-string v0, " "

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    sget p1, Lcom/olaelectric/presentationv3/R$string;->day_ago:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    if-le v1, p1, :cond_2

    .line 81
    .line 82
    sget p1, Lcom/olaelectric/presentationv3/R$string;->days_ago:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    const-string v1, "0"

    .line 114
    .line 115
    if-lt p1, p0, :cond_3

    .line 116
    .line 117
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, "12"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lt v2, p0, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_1
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    const-string p2, "am"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string p2, "pm"

    .line 176
    .line 177
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ":"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :goto_3
    return-object p0

    .line 204
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    const-string p0, ""

    .line 208
    .line 209
    return-object p0
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    if-lt v0, p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "12"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v2, p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    const-string p0, "am"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p0, "pm"

    .line 88
    .line 89
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ":"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    return-object p0

    .line 118
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    const-string p0, ""

    .line 122
    .line 123
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "hh:mm aa"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "toDateWithoutTime() -> "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "DateFormatException"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefault(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v0, v3

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    rem-long v4, v0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-wide v4, v0

    .line 34
    :goto_0
    div-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x18

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    rem-long v6, v0, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v6, v0

    .line 45
    :goto_1
    div-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x1e

    .line 47
    .line 48
    cmp-long p0, v0, v2

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    rem-long v8, v0, v2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide v8, v0

    .line 56
    :goto_2
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0xc

    .line 58
    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-ltz p0, :cond_3

    .line 62
    .line 63
    rem-long v10, v0, v2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide v10, v0

    .line 67
    :goto_3
    div-long v12, v0, v2

    .line 68
    .line 69
    move-wide v0, v4

    .line 70
    move-wide v2, v6

    .line 71
    move-wide v4, v8

    .line 72
    move-wide v6, v10

    .line 73
    move-wide v8, v12

    .line 74
    invoke-static/range {v0 .. v9}, Lx9/c;->b(JJJJJ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v2, "dd MMM yyyy"

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v0, p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "toddMMMyyyy() -> "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "DateFormatException"

    .line 64
    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v0
.end method
