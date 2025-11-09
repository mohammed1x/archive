.class public final Ld8/m;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;

.field public final c:Lp8/c;

.field public final d:Li8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;Lp8/c;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld8/m;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ld8/m;->b:Lg7/n;

    .line 17
    .line 18
    iput-object p3, p0, Ld8/m;->c:Lp8/c;

    .line 19
    .line 20
    iget-object p1, p3, Lp8/c;->h:Lp8/a;

    .line 21
    .line 22
    iget-object p2, p3, Lp8/c;->c:Lp8/d;

    .line 23
    .line 24
    iget-boolean p3, p1, Lp8/a;->d:Z

    .line 25
    .line 26
    iget-object v0, p2, Lp8/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p2, Lp8/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lp8/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Lp8/a;->j:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Li8/d;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0, p2}, Li8/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    new-instance p1, Li8/d;

    .line 46
    .line 47
    const/16 p3, 0x3f

    .line 48
    .line 49
    invoke-static {v1, p3}, LU/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "fromHtml(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p3}, LU/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2, p3}, LU/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p1, v1, v0, p2}, Li8/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Ld8/m;->d:Li8/d;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(LI/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/m;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/b;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {v5, v0, p0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LI/t;

    .line 20
    .line 21
    invoke-direct {v0}, LI/C;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld8/m;->d:Li8/d;

    .line 25
    .line 26
    iget-object v2, v1, Li8/d;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LI/C;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, v1, Li8/d;->b:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v2}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, LI/t;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, v1, Li8/d;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LI/C;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, LI/C;->d:Z

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v0}, LI/w;->f(LI/C;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(LI/w;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    new-instance v5, Ld8/a;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    iget-object v6, v1, Ld8/m;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sdkInstance"

    .line 16
    .line 17
    iget-object v7, v1, Ld8/m;->b:Lg7/n;

    .line 18
    .line 19
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, Ld8/m;->c:Lp8/c;

    .line 26
    .line 27
    iget-object v9, v1, Ld8/m;->d:Li8/d;

    .line 28
    .line 29
    const-string v0, "textContent"

    .line 30
    .line 31
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, LD7/f;

    .line 35
    .line 36
    invoke-direct {v14, v4, v5}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v15, 0x7

    .line 41
    iget-object v10, v7, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, ".gif"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v8, Lp8/c;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v12, :cond_c

    .line 54
    .line 55
    invoke-static {v12}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v14, 0x22

    .line 66
    .line 67
    if-ge v13, v14, :cond_1

    .line 68
    .line 69
    new-instance v0, LD7/n;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    iget-object v15, v7, Lg7/n;->d:Lf7/g;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v20, 0x7

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    iget-object v14, v7, Lg7/n;->c:LC7/d;

    .line 92
    .line 93
    iget-object v14, v14, LC7/d;->e:LUc/a;

    .line 94
    .line 95
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "MANUFACTURER"

    .line 98
    .line 99
    invoke-static {v15, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v4, "toUpperCase(...)"

    .line 109
    .line 110
    invoke-static {v15, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v14, LUc/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v10, Ld8/F;

    .line 124
    .line 125
    invoke-direct {v10, v15, v13, v4}, Ld8/F;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v23, 0x7

    .line 131
    .line 132
    iget-object v4, v7, Lg7/n;->d:Lf7/g;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v22, v10

    .line 141
    .line 142
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 143
    .line 144
    .line 145
    if-nez v14, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v10, -0x1

    .line 153
    if-eq v4, v10, :cond_b

    .line 154
    .line 155
    :goto_0
    if-eqz v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v13, v4, :cond_3

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_3
    const-string v4, "toLowerCase(...)"

    .line 166
    .line 167
    :try_start_0
    invoke-static {v12}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_4
    new-instance v10, Ljava/net/URL;

    .line 176
    .line 177
    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 181
    .line 182
    .line 183
    new-instance v10, Ljava/net/URL;

    .line 184
    .line 185
    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v0}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, ".webp"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_5
    :goto_1
    new-instance v2, LM7/f;

    .line 228
    .line 229
    invoke-direct {v2, v6, v7}, LM7/f;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, LM7/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v8, Lp8/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    :try_start_1
    invoke-static {v12, v0}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v0, "gif"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const-string v0, "webp"

    .line 248
    .line 249
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, LV7/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v14, 0x2e

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v13, "fileName"

    .line 274
    .line 275
    invoke-static {v0, v13}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Ljava/io/File;

    .line 279
    .line 280
    new-instance v14, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x2f

    .line 289
    .line 290
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_7

    .line 314
    .line 315
    new-instance v2, Ljava/io/File;

    .line 316
    .line 317
    new-instance v12, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    new-instance v4, Ljava/net/URL;

    .line 340
    .line 341
    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v10, v0, v4}, LM7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    goto :goto_4

    .line 356
    :goto_3
    new-instance v2, LQ6/l;

    .line 357
    .line 358
    invoke-direct {v2, v3, v5, v0}, LQ6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v7, Lg7/n;->d:Lf7/g;

    .line 362
    .line 363
    const/16 v23, 0x4

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    move-object/from16 v20, v0

    .line 372
    .line 373
    move-object/from16 v22, v2

    .line 374
    .line 375
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 376
    .line 377
    .line 378
    move-object v2, v11

    .line 379
    :goto_4
    if-nez v2, :cond_8

    .line 380
    .line 381
    new-instance v0, LD7/r;

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    invoke-direct {v0, v2, v5}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v23, 0x7

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    move-object/from16 v22, v0

    .line 400
    .line 401
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 402
    .line 403
    .line 404
    :goto_5
    move-object v2, v11

    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v4, ".moengage.provider"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, LQ6/k;

    .line 433
    .line 434
    invoke-direct {v2, v3, v5, v8}, LQ6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    iget-object v4, v7, Lg7/n;->d:Lf7/g;

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v23, 0x7

    .line 446
    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v22, v2

    .line 450
    .line 451
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LI/s;

    .line 455
    .line 456
    invoke-direct {v2}, LI/C;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithFilePath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 468
    .line 469
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v2, LI/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 474
    .line 475
    iget-object v0, v8, Lp8/c;->m:Lz6/a;

    .line 476
    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    iget-object v0, v0, Lz6/a;->a:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    move-object v0, v11

    .line 483
    :goto_6
    iput-object v0, v2, LI/s;->h:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_7
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 487
    .line 488
    new-instance v2, LD6/p0;

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    invoke-direct {v2, v4}, LD6/p0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    invoke-static {v3, v0, v11, v2, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_8
    new-instance v0, LS6/n;

    .line 499
    .line 500
    invoke-direct {v0, v3, v5, v8}, LS6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v23, 0x7

    .line 512
    .line 513
    move-object/from16 v18, v2

    .line 514
    .line 515
    move-object/from16 v22, v0

    .line 516
    .line 517
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_b
    :goto_9
    new-instance v0, LD7/o;

    .line 522
    .line 523
    const/16 v2, 0x8

    .line 524
    .line 525
    invoke-direct {v0, v2, v5}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v30, 0x7

    .line 537
    .line 538
    move-object/from16 v25, v2

    .line 539
    .line 540
    move-object/from16 v29, v0

    .line 541
    .line 542
    invoke-static/range {v25 .. v30}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_c
    :goto_a
    new-instance v0, LE7/t;

    .line 548
    .line 549
    const/4 v2, 0x7

    .line 550
    invoke-direct {v0, v2, v5}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v23, 0x7

    .line 562
    .line 563
    move-object/from16 v18, v2

    .line 564
    .line 565
    move-object/from16 v22, v0

    .line 566
    .line 567
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :goto_b
    if-nez v2, :cond_15

    .line 573
    .line 574
    iget-object v0, v8, Lp8/c;->d:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_d
    invoke-static {v0}, LV7/l;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    const/16 v4, 0x1e

    .line 593
    .line 594
    if-gt v0, v4, :cond_f

    .line 595
    .line 596
    if-nez v2, :cond_e

    .line 597
    .line 598
    move-object v2, v11

    .line 599
    goto :goto_c

    .line 600
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-le v0, v4, :cond_f

    .line 609
    .line 610
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 623
    .line 624
    mul-int/2addr v4, v6

    .line 625
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    div-int/2addr v4, v6

    .line 630
    :try_start_2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 631
    .line 632
    invoke-static {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 633
    .line 634
    .line 635
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 636
    goto :goto_c

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 639
    .line 640
    new-instance v4, LD6/q0;

    .line 641
    .line 642
    const/4 v6, 0x3

    .line 643
    invoke-direct {v4, v6}, LD6/q0;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x4

    .line 647
    invoke-static {v3, v0, v11, v4, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 648
    .line 649
    .line 650
    :cond_f
    :goto_c
    if-nez v2, :cond_10

    .line 651
    .line 652
    new-instance v0, Lc7/o;

    .line 653
    .line 654
    invoke-direct {v0, v3}, Lc7/o;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v23, 0x7

    .line 666
    .line 667
    move-object/from16 v18, v2

    .line 668
    .line 669
    move-object/from16 v22, v0

    .line 670
    .line 671
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_10
    new-instance v0, LE7/s;

    .line 676
    .line 677
    const/16 v4, 0x8

    .line 678
    .line 679
    invoke-direct {v0, v4, v8}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    iget-object v4, v7, Lg7/n;->d:Lf7/g;

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v29, 0x7

    .line 691
    .line 692
    move-object/from16 v24, v4

    .line 693
    .line 694
    move-object/from16 v28, v0

    .line 695
    .line 696
    invoke-static/range {v24 .. v29}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, LI/s;

    .line 700
    .line 701
    invoke-direct {v0}, LI/C;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 705
    .line 706
    invoke-direct {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iput-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v4, v0, LI/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 712
    .line 713
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 714
    .line 715
    const/16 v4, 0x1f

    .line 716
    .line 717
    if-lt v2, v4, :cond_12

    .line 718
    .line 719
    iget-object v2, v8, Lp8/c;->l:Lz6/a;

    .line 720
    .line 721
    if-eqz v2, :cond_11

    .line 722
    .line 723
    iget-object v11, v2, Lz6/a;->a:Ljava/lang/String;

    .line 724
    .line 725
    :cond_11
    iput-object v11, v0, LI/s;->h:Ljava/lang/String;

    .line 726
    .line 727
    :cond_12
    move-object v11, v0

    .line 728
    goto :goto_e

    .line 729
    :cond_13
    :goto_d
    new-instance v0, LE7/q;

    .line 730
    .line 731
    const/16 v2, 0x8

    .line 732
    .line 733
    invoke-direct {v0, v2, v5}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v22, 0x7

    .line 745
    .line 746
    move-object/from16 v17, v2

    .line 747
    .line 748
    move-object/from16 v21, v0

    .line 749
    .line 750
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 751
    .line 752
    .line 753
    :goto_e
    if-nez v11, :cond_14

    .line 754
    .line 755
    new-instance v0, LD7/i;

    .line 756
    .line 757
    const/4 v2, 0x7

    .line 758
    invoke-direct {v0, v2, v5}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/16 v18, 0x3

    .line 762
    .line 763
    const/16 v22, 0x6

    .line 764
    .line 765
    iget-object v2, v7, Lg7/n;->d:Lf7/g;

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    move-object/from16 v17, v2

    .line 772
    .line 773
    move-object/from16 v21, v0

    .line 774
    .line 775
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_14
    move-object v2, v11

    .line 780
    :cond_15
    iget-object v0, v9, Li8/d;->a:Ljava/lang/CharSequence;

    .line 781
    .line 782
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v2, LI/C;->b:Ljava/lang/CharSequence;

    .line 787
    .line 788
    iget-object v0, v9, Li8/d;->b:Ljava/lang/CharSequence;

    .line 789
    .line 790
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v2, LI/C;->c:Ljava/lang/CharSequence;

    .line 795
    .line 796
    iput-boolean v3, v2, LI/C;->d:Z

    .line 797
    .line 798
    move-object/from16 v3, p1

    .line 799
    .line 800
    invoke-virtual {v3, v2}, LI/w;->f(LI/C;)V

    .line 801
    .line 802
    .line 803
    :goto_f
    return-void
.end method

.method public final c(LI/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/m;->c:Lp8/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/m;->b:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->b:Lb7/a;

    .line 6
    .line 7
    iget-object v3, v1, Lg7/n;->b:Lb7/a;

    .line 8
    .line 9
    iget-object v2, v2, Lb7/a;->d:LC6/n;

    .line 10
    .line 11
    iget-object v2, v2, LC6/n;->b:LC6/m;

    .line 12
    .line 13
    iget-boolean v2, v2, LC6/m;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lp8/c;->h:Lp8/a;

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lp8/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lp8/a;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v2, Lcom/moengage/pushbase/internal/CacheStrategy;->NONE:Lcom/moengage/pushbase/internal/CacheStrategy;

    .line 40
    .line 41
    :goto_0
    new-instance v5, Ld8/i;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ld8/i;-><init>(Lg7/n;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lp8/a;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Ld8/i;->a(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v3, Lb7/a;->d:LC6/n;

    .line 57
    .line 58
    iget-object v2, v2, LC6/n;->b:LC6/m;

    .line 59
    .line 60
    iget v2, v2, LC6/m;->b:I

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v2, v5, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ld8/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v3, Lb7/a;->d:LC6/n;

    .line 72
    .line 73
    iget-object v2, v2, LC6/n;->b:LC6/m;

    .line 74
    .line 75
    iget v2, v2, LC6/m;->b:I

    .line 76
    .line 77
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LI/w;->e(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v6, LD6/L;

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-direct {v6, p1, p0}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    return-void
.end method
