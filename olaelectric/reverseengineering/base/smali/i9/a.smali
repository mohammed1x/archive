.class public final Li9/a;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# direct methods
.method public static a(Ljava/util/Calendar;DIZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    .line 6
    .line 7
    const-string p1, "%tl:%tM %tp"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    filled-new-array {p0, p0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    const-string v0, "%tk:%tM"

    .line 24
    .line 25
    if-ne p3, p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    filled-new-array {p0, p0, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    double-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_7

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    sub-long/2addr v1, v8

    .line 25
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    sub-long/2addr v1, v10

    .line 36
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sub-long/2addr v1, v12

    .line 47
    const-wide/16 v12, 0x1e

    .line 48
    .line 49
    cmp-long v1, v1, v12

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    add-long/2addr v10, v1

    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    cmp-long v5, v6, v3

    .line 66
    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const-string v14, " "

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget v15, Lcom/ola/maps/R$plurals;->numberOfDays:I

    .line 75
    .line 76
    long-to-int v3, v6

    .line 77
    invoke-virtual {v2, v15, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v14, v2, v14}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lh9/b;

    .line 86
    .line 87
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v4, v6}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lh9/b;

    .line 103
    .line 104
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 105
    .line 106
    invoke-direct {v4, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v2}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-wide v2, v3

    .line 119
    :goto_0
    cmp-long v4, v8, v2

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    sget v2, Lcom/ola/maps/R$string;->hr:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v14, v2, v14}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lh9/b;

    .line 134
    .line 135
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 136
    .line 137
    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v3, v6, v7}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v3, Lh9/b;

    .line 151
    .line 152
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 153
    .line 154
    invoke-direct {v6, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v6, v2}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    cmp-long v2, v10, v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    sget v3, Lcom/ola/maps/R$string;->min:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v14, v3, v14}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Lh9/b;

    .line 180
    .line 181
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 182
    .line 183
    invoke-direct {v7, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, v7, v8}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v6, Lh9/b;

    .line 197
    .line 198
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 199
    .line 200
    invoke-direct {v7, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v7, v3}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_3
    if-nez v5, :cond_4

    .line 210
    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    sget v2, Lcom/ola/maps/R$string;->min:I

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v14, v0, v14}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lh9/b;

    .line 226
    .line 227
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 228
    .line 229
    invoke-direct {v3, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v2, v3, v4}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lh9/b;

    .line 243
    .line 244
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 245
    .line 246
    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3, v0}, Lh9/b;-><init>(Landroid/text/style/MetricAffectingSpan;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lh9/a;

    .line 275
    .line 276
    instance-of v3, v2, Lh9/b;

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lh9/b;

    .line 282
    .line 283
    iget-object v3, v3, Lh9/b;->a:Landroid/text/style/MetricAffectingSpan;

    .line 284
    .line 285
    check-cast v2, Lh9/b;

    .line 286
    .line 287
    iget-object v2, v2, Lh9/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v4, 0x21

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    return-object v0

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "Duration must be greater than zero."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
