.class public final Lo3/h;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lh3/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lo3/d;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo3/d;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/h;->a:Lo3/d;

    .line 5
    .line 6
    iput-object p3, p0, Lo3/h;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lo3/h;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lo3/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lo3/d;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lo3/h;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/h;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu3/K;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/h;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final h(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lo3/h;->a:Lo3/d;

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lo3/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v6, v0, p1, p2, v7}, Lo3/d;->g(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v6, Lo3/d;->h:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-wide v1, p1

    .line 23
    move-object v5, v8

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo3/d;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, p0, Lo3/h;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, p0, Lo3/h;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, v6, Lo3/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v9

    .line 34
    move-object v6, v8

    .line 35
    invoke-virtual/range {v0 .. v6}, Lo3/d;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lo3/h;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v3, v2

    .line 78
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo3/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lh3/a$a;

    .line 94
    .line 95
    invoke-direct {v3}, Lh3/a$a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lh3/a$a;->b:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget v2, v0, Lo3/e;->b:F

    .line 101
    .line 102
    iput v2, v3, Lh3/a$a;->h:F

    .line 103
    .line 104
    iput v1, v3, Lh3/a$a;->i:I

    .line 105
    .line 106
    iget v2, v0, Lo3/e;->c:F

    .line 107
    .line 108
    iput v2, v3, Lh3/a$a;->e:F

    .line 109
    .line 110
    iput v1, v3, Lh3/a$a;->f:I

    .line 111
    .line 112
    iget v1, v0, Lo3/e;->e:I

    .line 113
    .line 114
    iput v1, v3, Lh3/a$a;->g:I

    .line 115
    .line 116
    iget v1, v0, Lo3/e;->f:F

    .line 117
    .line 118
    iput v1, v3, Lh3/a$a;->l:F

    .line 119
    .line 120
    iget v1, v0, Lo3/e;->g:F

    .line 121
    .line 122
    iput v1, v3, Lh3/a$a;->m:F

    .line 123
    .line 124
    iget v0, v0, Lo3/e;->j:I

    .line 125
    .line 126
    iput v0, v3, Lh3/a$a;->p:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lh3/a$a;->a()Lh3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lo3/e;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lh3/a$a;

    .line 174
    .line 175
    iget-object v3, v0, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-class v5, Lo3/a;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [Lo3/a;

    .line 193
    .line 194
    array-length v5, v4

    .line 195
    move v6, v1

    .line 196
    :goto_2
    if-ge v6, v5, :cond_2

    .line 197
    .line 198
    aget-object v7, v4, v6

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v10, ""

    .line 209
    .line 210
    invoke-virtual {v3, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    move v4, v1

    .line 217
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/16 v6, 0x20

    .line 222
    .line 223
    if-ge v4, v5, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ne v5, v6, :cond_4

    .line 230
    .line 231
    add-int/lit8 v5, v4, 0x1

    .line 232
    .line 233
    move v7, v5

    .line 234
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v8, v6, :cond_3

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_3
    sub-int/2addr v7, v5

    .line 250
    if-lez v7, :cond_4

    .line 251
    .line 252
    add-int/2addr v7, v4

    .line 253
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x1

    .line 264
    if-lez v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v6, :cond_6

    .line 271
    .line 272
    invoke-virtual {v3, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_6
    move v4, v1

    .line 276
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v7, v5

    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    if-ge v4, v7, :cond_8

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v8, :cond_7

    .line 290
    .line 291
    add-int/lit8 v7, v4, 0x1

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v8, v6, :cond_7

    .line 298
    .line 299
    add-int/lit8 v8, v4, 0x2

    .line 300
    .line 301
    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-lez v4, :cond_9

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-int/2addr v4, v5

    .line 318
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-ne v4, v6, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr v4, v5

    .line 329
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_9
    move v4, v1

    .line 337
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sub-int/2addr v7, v5

    .line 342
    if-ge v4, v7, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-ne v7, v6, :cond_a

    .line 349
    .line 350
    add-int/lit8 v7, v4, 0x1

    .line 351
    .line 352
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-ne v10, v8, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_c

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sub-int/2addr v4, v5

    .line 375
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-ne v4, v8, :cond_c

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    sub-int/2addr v4, v5

    .line 386
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_c
    iget v3, v2, Lo3/e;->c:F

    .line 394
    .line 395
    iput v3, v0, Lh3/a$a;->e:F

    .line 396
    .line 397
    iget v3, v2, Lo3/e;->d:I

    .line 398
    .line 399
    iput v3, v0, Lh3/a$a;->f:I

    .line 400
    .line 401
    iget v3, v2, Lo3/e;->e:I

    .line 402
    .line 403
    iput v3, v0, Lh3/a$a;->g:I

    .line 404
    .line 405
    iget v3, v2, Lo3/e;->b:F

    .line 406
    .line 407
    iput v3, v0, Lh3/a$a;->h:F

    .line 408
    .line 409
    iget v3, v2, Lo3/e;->f:F

    .line 410
    .line 411
    iput v3, v0, Lh3/a$a;->l:F

    .line 412
    .line 413
    iget v3, v2, Lo3/e;->i:F

    .line 414
    .line 415
    iput v3, v0, Lh3/a$a;->k:F

    .line 416
    .line 417
    iget v3, v2, Lo3/e;->h:I

    .line 418
    .line 419
    iput v3, v0, Lh3/a$a;->j:I

    .line 420
    .line 421
    iget v2, v2, Lo3/e;->j:I

    .line 422
    .line 423
    iput v2, v0, Lh3/a$a;->p:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lh3/a$a;->a()Lh3/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_d
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/h;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
