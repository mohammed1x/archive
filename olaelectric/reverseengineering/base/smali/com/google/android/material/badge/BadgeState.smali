.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const-string v4, "badge"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    if-ne v6, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Must have a <"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "> start tag"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 96
    .line 97
    const-string p2, "No start tag found"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p2, p3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    move-object v5, v1

    .line 132
    move v4, v3

    .line 133
    :goto_1
    if-nez v4, :cond_5

    .line 134
    .line 135
    move v8, p3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v8, v4

    .line 138
    :goto_2
    sget-object v6, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 139
    .line 140
    new-array v9, v3, [I

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    move v7, p2

    .line 144
    invoke-static/range {v4 .. v9}, LA4/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v5, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 185
    .line 186
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 187
    .line 188
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 194
    .line 195
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 196
    .line 197
    sget v5, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 198
    .line 199
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 208
    .line 209
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 210
    .line 211
    sget v6, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 222
    .line 223
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 224
    .line 225
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 234
    .line 235
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 246
    .line 247
    sget v1, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 248
    .line 249
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 256
    .line 257
    iget v5, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 258
    .line 259
    const/4 v6, -0x2

    .line 260
    if-ne v5, v6, :cond_6

    .line 261
    .line 262
    const/16 v5, 0xff

    .line 263
    .line 264
    :cond_6
    iput v5, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 265
    .line 266
    iget v5, v0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 267
    .line 268
    if-eq v5, v6, :cond_7

    .line 269
    .line 270
    iput v5, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    sget v1, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 282
    .line 283
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v4, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 291
    .line 292
    iput v4, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 293
    .line 294
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 299
    .line 300
    iput-object v1, v4, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 304
    .line 305
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 312
    .line 313
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v4, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 318
    .line 319
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 320
    .line 321
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/CharSequence;

    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    sget v4, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :cond_b
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 338
    .line 339
    iget v4, v0, Lcom/google/android/material/badge/BadgeState$State;->v:I

    .line 340
    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    sget v4, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 344
    .line 345
    :cond_c
    iput v4, v1, Lcom/google/android/material/badge/BadgeState$State;->v:I

    .line 346
    .line 347
    iget v4, v0, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 348
    .line 349
    if-nez v4, :cond_d

    .line 350
    .line 351
    sget v4, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 352
    .line 353
    :cond_d
    iput v4, v1, Lcom/google/android/material/badge/BadgeState$State;->w:I

    .line 354
    .line 355
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    move v4, v3

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    :goto_5
    move v4, v2

    .line 369
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 376
    .line 377
    iget v4, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 378
    .line 379
    if-ne v4, v6, :cond_10

    .line 380
    .line 381
    sget v4, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 382
    .line 383
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :cond_10
    iput v4, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 390
    .line 391
    iget v4, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 392
    .line 393
    if-ne v4, v6, :cond_11

    .line 394
    .line 395
    sget v4, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 396
    .line 397
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    :cond_11
    iput v4, v1, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 404
    .line 405
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 406
    .line 407
    if-nez v4, :cond_12

    .line 408
    .line 409
    sget v4, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 410
    .line 411
    sget v5, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 412
    .line 413
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto :goto_7

    .line 418
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 429
    .line 430
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 431
    .line 432
    if-nez v4, :cond_13

    .line 433
    .line 434
    sget v4, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 435
    .line 436
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_8

    .line 441
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v4, :cond_14

    .line 456
    .line 457
    sget v4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 458
    .line 459
    sget v5, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 460
    .line 461
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    goto :goto_9

    .line 466
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 477
    .line 478
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 479
    .line 480
    if-nez v4, :cond_15

    .line 481
    .line 482
    sget v4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 483
    .line 484
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_a

    .line 489
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 500
    .line 501
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v4, :cond_16

    .line 504
    .line 505
    sget v4, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 506
    .line 507
    invoke-static {p1, p2, v4}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    goto :goto_b

    .line 516
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 527
    .line 528
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 529
    .line 530
    if-nez v4, :cond_17

    .line 531
    .line 532
    sget v4, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 533
    .line 534
    sget v5, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 535
    .line 536
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_c

    .line 541
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 556
    .line 557
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 558
    .line 559
    goto/16 :goto_e

    .line 560
    .line 561
    :cond_18
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 562
    .line 563
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_19

    .line 568
    .line 569
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 570
    .line 571
    invoke-static {p1, p2, v1}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_19
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    sget-object v4, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 596
    .line 597
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 605
    .line 606
    .line 607
    sget v5, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 608
    .line 609
    invoke-static {p1, v4, v5}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 614
    .line 615
    invoke-static {p1, v4, v7}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 616
    .line 617
    .line 618
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 619
    .line 620
    invoke-static {p1, v4, v7}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 624
    .line 625
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 626
    .line 627
    .line 628
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 629
    .line 630
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 634
    .line 635
    sget v7, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_1a

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1a
    move v2, v7

    .line 645
    :goto_d
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 652
    .line 653
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 654
    .line 655
    .line 656
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 657
    .line 658
    invoke-static {p1, v4, v2}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 659
    .line 660
    .line 661
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 662
    .line 663
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 664
    .line 665
    .line 666
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 667
    .line 668
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 672
    .line 673
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 680
    .line 681
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 686
    .line 687
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 707
    .line 708
    :goto_e
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 709
    .line 710
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 711
    .line 712
    if-nez v1, :cond_1b

    .line 713
    .line 714
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 715
    .line 716
    const v2, 0x800035

    .line 717
    .line 718
    .line 719
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    goto :goto_f

    .line 724
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 733
    .line 734
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 735
    .line 736
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 737
    .line 738
    if-nez v1, :cond_1c

    .line 739
    .line 740
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 741
    .line 742
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 743
    .line 744
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    goto :goto_10

    .line 753
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 762
    .line 763
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 764
    .line 765
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 766
    .line 767
    if-nez v1, :cond_1d

    .line 768
    .line 769
    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 770
    .line 771
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 772
    .line 773
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 774
    .line 775
    .line 776
    move-result p3

    .line 777
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 778
    .line 779
    .line 780
    move-result p3

    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result p3

    .line 786
    :goto_11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 791
    .line 792
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 793
    .line 794
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 795
    .line 796
    if-nez p3, :cond_1e

    .line 797
    .line 798
    sget p3, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 799
    .line 800
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 801
    .line 802
    .line 803
    move-result p3

    .line 804
    goto :goto_12

    .line 805
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result p3

    .line 809
    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object p3

    .line 813
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 816
    .line 817
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 818
    .line 819
    if-nez p3, :cond_1f

    .line 820
    .line 821
    sget p3, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 822
    .line 823
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 824
    .line 825
    .line 826
    move-result p3

    .line 827
    goto :goto_13

    .line 828
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result p3

    .line 832
    :goto_13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 837
    .line 838
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 839
    .line 840
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 841
    .line 842
    if-nez p3, :cond_20

    .line 843
    .line 844
    sget p3, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 845
    .line 846
    iget-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 853
    .line 854
    .line 855
    move-result p3

    .line 856
    goto :goto_14

    .line 857
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p3

    .line 861
    :goto_14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object p3

    .line 865
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 866
    .line 867
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 868
    .line 869
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 870
    .line 871
    if-nez p3, :cond_21

    .line 872
    .line 873
    sget p3, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 874
    .line 875
    iget-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 882
    .line 883
    .line 884
    move-result p3

    .line 885
    goto :goto_15

    .line 886
    :cond_21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result p3

    .line 890
    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object p3

    .line 894
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 895
    .line 896
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 897
    .line 898
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 899
    .line 900
    if-nez p3, :cond_22

    .line 901
    .line 902
    sget p3, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 903
    .line 904
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 905
    .line 906
    .line 907
    move-result p3

    .line 908
    goto :goto_16

    .line 909
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result p3

    .line 913
    :goto_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object p3

    .line 917
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 918
    .line 919
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 920
    .line 921
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 922
    .line 923
    if-nez p3, :cond_23

    .line 924
    .line 925
    move p3, v3

    .line 926
    goto :goto_17

    .line 927
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result p3

    .line 931
    :goto_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object p3

    .line 935
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 936
    .line 937
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 938
    .line 939
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 940
    .line 941
    if-nez p3, :cond_24

    .line 942
    .line 943
    move p3, v3

    .line 944
    goto :goto_18

    .line 945
    :cond_24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result p3

    .line 949
    :goto_18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object p3

    .line 953
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 956
    .line 957
    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    .line 958
    .line 959
    if-nez p3, :cond_25

    .line 960
    .line 961
    sget p3, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 962
    .line 963
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result p3

    .line 967
    goto :goto_19

    .line 968
    :cond_25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result p3

    .line 972
    :goto_19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object p3

    .line 976
    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 979
    .line 980
    .line 981
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/util/Locale;

    .line 982
    .line 983
    if-nez p1, :cond_26

    .line 984
    .line 985
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 986
    .line 987
    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 988
    .line 989
    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    iput-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/util/Locale;

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_26
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 997
    .line 998
    iput-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/util/Locale;

    .line 999
    .line 1000
    :goto_1a
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1001
    .line 1002
    return-void
.end method
