.class public final Ln3/a;
.super Lh3/f;
.source "SubripDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln3/a;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln3/a;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/a;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln3/a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final h([BIZ)Lh3/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Lu3/A;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lu3/A;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lu3/A;->B()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, La5/b;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    const-string v4, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move v0, v6

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_3
    sget-object v9, Ln3/a;->o:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_19

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-static {v9, v8}, Ln3/a;->i(Ljava/util/regex/Matcher;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    array-length v12, v3

    .line 82
    if-ne v7, v12, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v12, v7, 0x2

    .line 85
    .line 86
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    add-int/lit8 v12, v7, 0x1

    .line 91
    .line 92
    aput-wide v10, v3, v7

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-static {v9, v10}, Ln3/a;->i(Ljava/util/regex/Matcher;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    array-length v9, v3

    .line 100
    if-ne v12, v9, :cond_5

    .line 101
    .line 102
    mul-int/lit8 v9, v12, 0x2

    .line 103
    .line 104
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    aput-wide v13, v3, v12

    .line 111
    .line 112
    iget-object v9, v0, Ln3/a;->m:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Ln3/a;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lez v13, :cond_6

    .line 137
    .line 138
    const-string v13, "<br>"

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Ln3/a;->p:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move v14, v6

    .line 159
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    sub-int v10, v16, v14

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    add-int v6, v10, v15

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    invoke-virtual {v13, v10, v6, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/2addr v14, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v10, 0x6

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lu3/A;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    const/4 v10, 0x6

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ge v8, v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v9, 0x0

    .line 243
    :goto_5
    new-instance v8, Lh3/a$a;

    .line 244
    .line 245
    invoke-direct {v8}, Lh3/a$a;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v6, v8, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8}, Lh3/a$a;->a()Lh3/a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v21, v5

    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v11, "{\\an1}"

    .line 269
    .line 270
    const-string v12, "{\\an2}"

    .line 271
    .line 272
    const-string v13, "{\\an3}"

    .line 273
    .line 274
    const-string v14, "{\\an4}"

    .line 275
    .line 276
    const-string v15, "{\\an5}"

    .line 277
    .line 278
    const-string v10, "{\\an6}"

    .line 279
    .line 280
    const-string v0, "{\\an7}"

    .line 281
    .line 282
    const/16 v17, 0x8

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    const-string v3, "{\\an8}"

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    const-string v4, "{\\an9}"

    .line 291
    .line 292
    const/16 v20, -0x1

    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    sparse-switch v6, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :sswitch_0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    const/4 v6, 0x5

    .line 307
    goto :goto_7

    .line 308
    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    move/from16 v6, v17

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :sswitch_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    goto :goto_7

    .line 325
    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    const/4 v6, 0x4

    .line 332
    goto :goto_7

    .line 333
    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    const/4 v6, 0x7

    .line 340
    goto :goto_7

    .line 341
    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_c

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_7

    .line 349
    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    const/4 v6, 0x3

    .line 356
    goto :goto_7

    .line 357
    :sswitch_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    const/4 v6, 0x6

    .line 364
    goto :goto_7

    .line 365
    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_c

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    :goto_6
    move/from16 v6, v20

    .line 374
    .line 375
    :goto_7
    if-eqz v6, :cond_e

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    if-eq v6, v5, :cond_e

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    if-eq v6, v5, :cond_e

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    if-eq v6, v5, :cond_d

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    if-eq v6, v5, :cond_d

    .line 388
    .line 389
    const/4 v5, 0x5

    .line 390
    if-eq v6, v5, :cond_d

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    iput v5, v8, Lh3/a$a;->i:I

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    const/4 v5, 0x2

    .line 397
    iput v5, v8, Lh3/a$a;->i:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    const/4 v5, 0x0

    .line 401
    iput v5, v8, Lh3/a$a;->i:I

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sparse-switch v5, :sswitch_data_1

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :sswitch_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    const/4 v10, 0x5

    .line 418
    goto :goto_a

    .line 419
    :sswitch_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    const/4 v10, 0x4

    .line 426
    goto :goto_a

    .line 427
    :sswitch_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    const/4 v10, 0x3

    .line 434
    goto :goto_a

    .line 435
    :sswitch_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    move/from16 v10, v17

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :sswitch_d
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const/4 v10, 0x7

    .line 451
    goto :goto_a

    .line 452
    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    const/4 v10, 0x6

    .line 459
    goto :goto_a

    .line 460
    :sswitch_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    const/4 v10, 0x2

    .line 467
    goto :goto_a

    .line 468
    :sswitch_10
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    goto :goto_a

    .line 476
    :sswitch_11
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_f
    :goto_9
    move/from16 v10, v20

    .line 485
    .line 486
    :goto_a
    if-eqz v10, :cond_12

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    if-eq v10, v0, :cond_12

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    if-eq v10, v3, :cond_11

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    if-eq v10, v3, :cond_10

    .line 496
    .line 497
    const/4 v3, 0x4

    .line 498
    if-eq v10, v3, :cond_10

    .line 499
    .line 500
    const/4 v3, 0x5

    .line 501
    if-eq v10, v3, :cond_10

    .line 502
    .line 503
    iput v0, v8, Lh3/a$a;->g:I

    .line 504
    .line 505
    :goto_b
    const/4 v0, 0x2

    .line 506
    goto :goto_d

    .line 507
    :cond_10
    const/4 v0, 0x0

    .line 508
    iput v0, v8, Lh3/a$a;->g:I

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    move v0, v3

    .line 512
    goto :goto_c

    .line 513
    :cond_12
    const/4 v0, 0x2

    .line 514
    :goto_c
    iput v0, v8, Lh3/a$a;->g:I

    .line 515
    .line 516
    :goto_d
    iget v3, v8, Lh3/a$a;->i:I

    .line 517
    .line 518
    const v4, 0x3da3d70a    # 0.08f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x3f000000    # 0.5f

    .line 522
    .line 523
    const v6, 0x3f6b851f    # 0.92f

    .line 524
    .line 525
    .line 526
    if-eqz v3, :cond_15

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    if-eq v3, v9, :cond_14

    .line 530
    .line 531
    if-ne v3, v0, :cond_13

    .line 532
    .line 533
    move v0, v6

    .line 534
    goto :goto_e

    .line 535
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_14
    move v0, v5

    .line 542
    goto :goto_e

    .line 543
    :cond_15
    move v0, v4

    .line 544
    :goto_e
    iput v0, v8, Lh3/a$a;->h:F

    .line 545
    .line 546
    iget v0, v8, Lh3/a$a;->g:I

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-eq v0, v3, :cond_17

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-ne v0, v3, :cond_16

    .line 555
    .line 556
    move v4, v6

    .line 557
    goto :goto_f

    .line 558
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_17
    move v4, v5

    .line 565
    :cond_18
    :goto_f
    iput v4, v8, Lh3/a$a;->e:F

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    iput v0, v8, Lh3/a$a;->f:I

    .line 569
    .line 570
    invoke-virtual {v8}, Lh3/a$a;->a()Lh3/a;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :goto_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v0, Lh3/a;->w:Lh3/a;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, p0

    .line 583
    .line 584
    move-object/from16 v3, v18

    .line 585
    .line 586
    move-object/from16 v4, v19

    .line 587
    .line 588
    move-object/from16 v5, v21

    .line 589
    .line 590
    :goto_11
    const/4 v6, 0x0

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_19
    move-object/from16 v19, v4

    .line 594
    .line 595
    move-object/from16 v21, v5

    .line 596
    .line 597
    const-string v0, "Skipping invalid timing: "

    .line 598
    .line 599
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_12
    move-object/from16 v0, p0

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :catch_0
    move-object/from16 v19, v4

    .line 610
    .line 611
    move-object/from16 v21, v5

    .line 612
    .line 613
    const-string v0, "Skipping invalid index: "

    .line 614
    .line 615
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :goto_13
    new-array v0, v0, [Lh3/a;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, [Lh3/a;

    .line 630
    .line 631
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Ln3/b;

    .line 636
    .line 637
    invoke-direct {v2, v0, v1}, Ln3/b;-><init>([Lh3/a;[J)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
