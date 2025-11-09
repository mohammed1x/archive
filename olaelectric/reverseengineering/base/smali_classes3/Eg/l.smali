.class public final LEg/l;
.super Ljava/lang/Object;
.source "JavaNetCookieJar.kt"

# interfaces
.implements LEg/g;


# instance fields
.field public final b:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEg/l;->b:Ljava/net/CookieHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            "Ljava/util/List<",
            "LEg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LEg/e;

    .line 26
    .line 27
    const-string v2, "cookie"

    .line 28
    .line 29
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, LEg/e;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v1, "Set-Cookie"

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    iget-object v0, p0, LEg/l;->b:Ljava/net/CookieHandler;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/h;->i()Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    sget-object v0, LNg/j;->a:LNg/j;

    .line 64
    .line 65
    sget-object v0, LNg/j;->a:LNg/j;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Saving cookies failed for "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "/..."

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lokhttp3/h;->h(Ljava/lang/String;)Lokhttp3/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {p1, v0, p2}, LNg/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_1
    invoke-static {}, LTe/i;->n()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final c(Lokhttp3/h;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h;",
            ")",
            "Ljava/util/List<",
            "LEg/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "url"

    .line 5
    .line 6
    invoke-static {v1, v2}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, LEg/l;->b:Ljava/net/CookieHandler;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h;->i()Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v5, "cookieHeaders"

    .line 27
    .line 28
    invoke-static {v4, v5}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_d

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    const-string v7, "Cookie"

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    const-string v7, "Cookie2"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    :cond_1
    const-string v6, "value"

    .line 80
    .line 81
    invoke-static {v5, v6}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v7, "header"

    .line 117
    .line 118
    invoke-static {v6, v7}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_1
    if-ge v10, v8, :cond_c

    .line 133
    .line 134
    const-string v11, ";,"

    .line 135
    .line 136
    invoke-static {v6, v10, v8, v11}, LFg/c;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/16 v12, 0x3d

    .line 141
    .line 142
    invoke-static {v6, v12, v10, v11}, LFg/c;->e(Ljava/lang/String;CII)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v10, v12, v6}, LFg/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v13, "$"

    .line 151
    .line 152
    invoke-static {v10, v13, v9}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_3

    .line 157
    .line 158
    :goto_2
    add-int/lit8 v10, v11, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ge v12, v11, :cond_4

    .line 162
    .line 163
    add-int/2addr v12, v0

    .line 164
    invoke-static {v12, v11, v6}, LFg/c;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-string v12, ""

    .line 170
    .line 171
    :goto_3
    const-string v13, "\""

    .line 172
    .line 173
    invoke-static {v12, v13, v9}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-static {v12, v13}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int/2addr v13, v0

    .line 190
    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 195
    .line 196
    invoke-static {v12, v13}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v13, LEg/e$a;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    iput-object v10, v13, LEg/e$a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v12}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iput-object v12, v13, LEg/e$a;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 237
    .line 238
    const-string v12, "domain"

    .line 239
    .line 240
    invoke-static {v10, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_9

    .line 248
    .line 249
    iput-object v12, v13, LEg/e$a;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v10, LEg/e;

    .line 252
    .line 253
    iget-object v15, v13, LEg/e$a;->a:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v15, :cond_8

    .line 256
    .line 257
    iget-object v12, v13, LEg/e$a;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    iget-object v13, v13, LEg/e$a;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const-wide v17, 0xe677d21fdbffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-string v20, "/"

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object v14, v10

    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    move-object/from16 v19, v13

    .line 284
    .line 285
    invoke-direct/range {v14 .. v24}, LEg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v1, "builder.domain == null"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v1, "builder.value == null"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v1, "builder.name == null"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "unexpected domain: "

    .line 320
    .line 321
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "value is not trimmed"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v1, "name is not trimmed"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_d
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "Collections.unmodifiableList(cookies)"

    .line 357
    .line 358
    invoke-static {v0, v1}, LTe/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 363
    .line 364
    :goto_4
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v4, LNg/j;->a:LNg/j;

    .line 367
    .line 368
    sget-object v4, LNg/j;->a:LNg/j;

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "Loading cookies failed for "

    .line 373
    .line 374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "/..."

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lokhttp3/h;->h(Ljava/lang/String;)Lokhttp3/h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x5

    .line 396
    invoke-static {v1, v2, v0}, LNg/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_f
    invoke-static {}, LTe/i;->n()V

    .line 403
    .line 404
    .line 405
    throw v2
.end method
