.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LD4/b;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:LD4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:LD4/a;

.field public f:Z

.field public g:I

.field public final h:Lcom/google/android/material/progressindicator/a$a;

.field public final i:Lcom/google/android/material/progressindicator/a$b;

.field public final o:Lcom/google/android/material/progressindicator/a$c;

.field public final p:Lcom/google/android/material/progressindicator/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/a;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    sget v1, Lcom/google/android/material/progressindicator/a;->q:I

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iput-boolean v10, v0, Lcom/google/android/material/progressindicator/a;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iput v1, v0, Lcom/google/android/material/progressindicator/a;->g:I

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/material/progressindicator/a$a;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/a$a;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->h:Lcom/google/android/material/progressindicator/a$a;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/progressindicator/a$b;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/a$b;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->i:Lcom/google/android/material/progressindicator/a$b;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/progressindicator/a$c;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/a$c;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->o:Lcom/google/android/material/progressindicator/a$c;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/progressindicator/a$d;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/a$d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->p:Lcom/google/android/material/progressindicator/a$d;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, LD4/g;

    .line 62
    .line 63
    sget v13, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v1, v10, [I

    .line 69
    .line 70
    iput-object v1, v12, LD4/b;->c:[I

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    sget-object v15, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 83
    .line 84
    new-array v6, v10, [I

    .line 85
    .line 86
    sget v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r:I

    .line 87
    .line 88
    invoke-static {v11, v7, v13, v5}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    .line 90
    .line 91
    move-object v1, v11

    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move-object v3, v15

    .line 95
    move v4, v13

    .line 96
    move/from16 p1, v5

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 99
    .line 100
    .line 101
    move/from16 v6, p1

    .line 102
    .line 103
    invoke-virtual {v11, v7, v15, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    .line 108
    .line 109
    invoke-static {v11, v1, v2, v14}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v12, LD4/b;->a:I

    .line 114
    .line 115
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    .line 116
    .line 117
    invoke-static {v11, v1, v2, v10}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, v12, LD4/b;->a:I

    .line 122
    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v12, LD4/b;->b:I

    .line 130
    .line 131
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    .line 132
    .line 133
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v12, LD4/b;->e:I

    .line 138
    .line 139
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v12, LD4/b;->f:I

    .line 146
    .line 147
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v12, LD4/b;->g:I

    .line 154
    .line 155
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v14, 0x1

    .line 162
    const/4 v5, -0x1

    .line 163
    if-nez v3, :cond_0

    .line 164
    .line 165
    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 166
    .line 167
    invoke-static {v11, v2, v5}, Lu4/a;->c(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    filled-new-array {v2}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v12, LD4/b;->c:[I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    if-eq v3, v14, :cond_1

    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    filled-new-array {v2}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v12, LD4/b;->c:[I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v12, LD4/b;->c:[I

    .line 210
    .line 211
    array-length v2, v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v12, LD4/b;->d:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object v2, v12, LD4/b;->c:[I

    .line 230
    .line 231
    aget v2, v2, v10

    .line 232
    .line 233
    iput v2, v12, LD4/b;->d:I

    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, 0x1010033

    .line 240
    .line 241
    .line 242
    filled-new-array {v3}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x437f0000    # 255.0f

    .line 261
    .line 262
    mul-float/2addr v3, v2

    .line 263
    float-to-int v2, v3

    .line 264
    iget v3, v12, LD4/b;->d:I

    .line 265
    .line 266
    invoke-static {v3, v2}, Lu4/a;->a(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v12, LD4/b;->d:I

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size_medium:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset_medium:I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sget-object v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    .line 296
    .line 297
    new-array v1, v10, [I

    .line 298
    .line 299
    invoke-static {v11, v7, v13, v6}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    move-object v1, v11

    .line 305
    move-object/from16 p1, v2

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    move v14, v3

    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    move v10, v4

    .line 313
    move v4, v13

    .line 314
    move v5, v6

    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    move v15, v6

    .line 318
    move-object/from16 v6, v16

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-virtual {v11, v7, v1, v13, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    .line 330
    .line 331
    invoke-static {v11, v1, v2, v10}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget v3, v12, LD4/b;->a:I

    .line 336
    .line 337
    mul-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, v12, LD4/g;->h:I

    .line 344
    .line 345
    sget v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    .line 346
    .line 347
    invoke-static {v11, v1, v2, v14}, LF4/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v12, LD4/g;->i:I

    .line 352
    .line 353
    sget v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput v2, v12, LD4/g;->j:I

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, LD4/b;->a()V

    .line 366
    .line 367
    .line 368
    iput-object v12, v0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 369
    .line 370
    new-array v6, v3, [I

    .line 371
    .line 372
    invoke-static {v11, v7, v8, v9}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 373
    .line 374
    .line 375
    move-object v1, v11

    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    move-object/from16 v3, v17

    .line 379
    .line 380
    move/from16 v4, p3

    .line 381
    .line 382
    move/from16 v5, p4

    .line 383
    .line 384
    invoke-static/range {v1 .. v6}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, v17

    .line 388
    .line 389
    invoke-virtual {v11, v7, v1, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    .line 394
    .line 395
    const/4 v3, -0x1

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/16 v3, 0x3e8

    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v0, Lcom/google/android/material/progressindicator/a;->d:I

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    new-instance v1, LD4/a;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lcom/google/android/material/progressindicator/a;->e:LD4/a;

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 425
    .line 426
    return-void

    .line 427
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method

.method private getCurrentDrawingDelegate()LD4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/l<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LD4/n;->q:LD4/c;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LD4/h;->q:LD4/c;

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->e:LD4/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, LD4/n;->r:LD4/f;

    .line 60
    .line 61
    iget-object v0, p1, LD4/f;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p1, LD4/m;->a:LD4/n;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, LD4/f;->d:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p1, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->o:Lcom/google/android/material/progressindicator/a$c;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/a$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LD4/h;->jumpToCurrentState()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v0, v0, LD4/b;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndeterminateDrawable()LD4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/n<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LD4/n;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget-object v0, v0, LD4/b;->c:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v0, v0, LD4/b;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getProgressDrawable()LD4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD4/h<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LD4/h;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v0, v0, LD4/b;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v0, v0, LD4/b;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v0, v0, LD4/b;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v0, v0, LD4/b;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LD4/n;->r:LD4/f;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->o:Lcom/google/android/material/progressindicator/a$c;

    .line 23
    .line 24
    iput-object v1, v0, LD4/f;->j:Lcom/google/android/material/progressindicator/a$c;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->p:Lcom/google/android/material/progressindicator/a$d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LD4/k;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/material/progressindicator/a;->d:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->i:Lcom/google/android/material/progressindicator/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->h:Lcom/google/android/material/progressindicator/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD4/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, LD4/k;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->p:Lcom/google/android/material/progressindicator/a$d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LD4/k;->e(Lcom/google/android/material/progressindicator/a$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LD4/n;->r:LD4/f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v0, LD4/f;->j:Lcom/google/android/material/progressindicator/a$c;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LD4/k;->e(Lcom/google/android/material/progressindicator/a$d;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()LD4/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, LD4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LD4/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, LD4/c;

    .line 32
    .line 33
    invoke-virtual {p1}, LD4/c;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, LD4/c;

    .line 49
    .line 50
    invoke-virtual {v1}, LD4/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, LD4/c;

    .line 66
    .line 67
    invoke-virtual {v0}, LD4/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LD4/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, LD4/k;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LD4/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, LD4/k;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(LD4/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->e:LD4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()LD4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, LD4/k;->c:LD4/a;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, LD4/k;->c:LD4/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iput p1, v0, LD4/b;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LD4/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, LD4/k;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LD4/k;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, LD4/k;->c(ZZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, LD4/n;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, LD4/n;

    .line 54
    .line 55
    iget-object p1, p1, LD4/n;->r:LD4/f;

    .line 56
    .line 57
    invoke-virtual {p1}, LD4/f;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LD4/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LD4/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, LD4/k;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v0, v2, v3}, Lu4/a;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 32
    .line 33
    iput-object p1, v0, LD4/b;->c:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()LD4/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LD4/n;->r:LD4/f;

    .line 40
    .line 41
    iput v1, p1, LD4/f;->g:I

    .line 42
    .line 43
    iget-object v0, p1, LD4/m;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LD4/l$a;

    .line 50
    .line 51
    iget-object v2, p1, LD4/f;->f:LD4/g;

    .line 52
    .line 53
    iget-object v2, v2, LD4/b;->c:[I

    .line 54
    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    iput v1, v0, LD4/l$a;->c:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p1, LD4/f;->i:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v1, v0, LD4/b;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LD4/b;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, LD4/b;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LD4/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LD4/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, LD4/k;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const v1, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iput p1, v0, LD4/b;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v1, v0, LD4/b;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LD4/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v1, v0, LD4/b;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LD4/b;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LD4/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:LD4/b;

    .line 2
    .line 3
    iget v1, v0, LD4/b;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LD4/b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->g:I

    .line 20
    .line 21
    return-void
.end method
