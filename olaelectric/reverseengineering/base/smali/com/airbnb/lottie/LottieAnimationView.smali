.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final x:Lcom/airbnb/lottie/LottieAnimationView$a;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public c:Li1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/p<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Li1/k;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/airbnb/lottie/RenderMode;

.field public final t:Ljava/util/HashSet;

.field public u:I

.field public v:Li1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/u<",
            "Li1/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Li1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 20
    .line 21
    new-instance v0, Li1/k;

    .line 22
    .line 23
    invoke-direct {v0}, Li1/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 38
    .line 39
    sget-object v2, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/RenderMode;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 49
    .line 50
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 51
    .line 52
    sget v3, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 59
    .line 60
    invoke-virtual {v4, p2, v5, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    .line 65
    .line 66
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 71
    .line 72
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget v7, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    .line 85
    .line 86
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    .line 139
    .line 140
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 145
    .line 146
    .line 147
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    .line 148
    .line 149
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 158
    .line 159
    :cond_5
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    .line 160
    .line 161
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, -0x1

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Li1/k;->c:Lu1/d;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 221
    .line 222
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 237
    .line 238
    .line 239
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 240
    .line 241
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-boolean v6, v0, Li1/k;->q:Z

    .line 246
    .line 247
    if-ne v6, v3, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iput-boolean v3, v0, Li1/k;->q:Z

    .line 251
    .line 252
    iget-object v3, v0, Li1/k;->b:Li1/e;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Li1/k;->b()V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_2
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 260
    .line 261
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    new-instance v6, Li1/w;

    .line 268
    .line 269
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 274
    .line 275
    invoke-direct {v6, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Ln1/d;

    .line 279
    .line 280
    const-string v7, "**"

    .line 281
    .line 282
    filled-new-array {v7}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-direct {v3, v7}, Ln1/d;-><init>([Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, LE7/u;

    .line 290
    .line 291
    invoke-direct {v7, v6}, LE7/u;-><init>(Li1/w;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Li1/r;->y:Landroid/graphics/ColorFilter;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v6, v7}, Li1/k;->a(Ln1/d;Ljava/lang/Object;LE7/u;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v0, Li1/k;->d:F

    .line 312
    .line 313
    invoke-virtual {v0}, Li1/k;->n()V

    .line 314
    .line 315
    .line 316
    :cond_d
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    array-length v6, v6

    .line 337
    if-lt v3, v6, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aget-object v2, v2, v3

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Li1/k;->h:Landroid/widget/ImageView$ScaleType;

    .line 363
    .line 364
    :cond_10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    sget-object v2, Lu1/g;->a:Lu1/g$a;

    .line 372
    .line 373
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-string v2, "animator_duration_scale"

    .line 378
    .line 379
    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    cmpl-float p2, p2, v4

    .line 384
    .line 385
    if-eqz p2, :cond_11

    .line 386
    .line 387
    move p1, v1

    .line 388
    :cond_11
    iput-boolean p1, v0, Li1/k;->e:Z

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 391
    .line 392
    .line 393
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 394
    .line 395
    return-void
.end method

.method private setCompositionTask(Li1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u<",
            "Li1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li1/k;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li1/u;->b(Li1/p;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li1/u;->a(Li1/p;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Li1/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 9
    .line 10
    iget-object v1, v0, Li1/k;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu1/d;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Li1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Li1/u;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Li1/u;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v1, Li1/u;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:I

    .line 47
    .line 48
    invoke-static {}, LGf/j;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/RenderMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v1, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v0, Li1/e;->n:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1c

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, v0, Li1/e;->o:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    :goto_1
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 11
    .line 12
    iget-object v1, v0, Li1/k;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lu1/d;->k(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Li1/k;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public getComposition()Li1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/e;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    iget v0, v0, Lu1/d;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/d;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Li1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->b:Li1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li1/e;->a:Li1/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget v0, v0, Li1/k;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    iget v0, v0, Lu1/d;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, v0, Lu1/d;->p:Z

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 57
    .line 58
    iput-object v0, v1, Li1/k;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 19
    .line 20
    iget-object v2, v0, Li1/k;->c:Lu1/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu1/d;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, v0, Li1/k;->c:Lu1/d;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v4, v3, Lu1/d;->p:Z

    .line 36
    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    :cond_2
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 53
    .line 54
    iget-object v0, v0, Li1/k;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Li1/k;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, v1, Li1/k;->c:Lu1/d;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-boolean p2, p1, Lu1/d;->p:Z

    .line 56
    .line 57
    :goto_1
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 63
    .line 64
    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Li1/u;

    new-instance v1, Li1/c;

    invoke-direct {v1, p0, p1}, Li1/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Li1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li1/f;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Li1/i;

    invoke-direct {v3, v2, v0, p1, v1}, Li1/i;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li1/f;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Li1/i;

    invoke-direct {v3, v2, v1, p1, v0}, Li1/i;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li1/u;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Li1/u;

    new-instance v1, Li1/d;

    invoke-direct {v1, p0, p1}, Li1/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Li1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li1/f;->a:Ljava/util/HashMap;

    .line 22
    const-string v1, "asset_"

    .line 23
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v2, Li1/h;

    invoke-direct {v2, v0, p1, v1}, Li1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Li1/f;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v1, Li1/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Li1/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li1/u;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li1/j;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Li1/j;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li1/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li1/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "url_"

    .line 12
    .line 13
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Li1/g;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Li1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Li1/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Li1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Li1/f;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li1/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Li1/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iput-boolean p1, v0, Li1/k;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Li1/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 7
    .line 8
    iget-object v1, v0, Li1/k;->b:Li1/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iput-boolean v2, v0, Li1/k;->w:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/k;->c()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Li1/k;->b:Li1/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Li1/k;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Li1/k;->c:Lu1/d;

    .line 26
    .line 27
    iget-object v3, v1, Lu1/d;->o:Li1/e;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_1
    iput-object p1, v1, Lu1/d;->o:Li1/e;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v1, Lu1/d;->h:F

    .line 38
    .line 39
    iget v3, p1, Li1/e;->k:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, v1, Lu1/d;->i:F

    .line 48
    .line 49
    iget v5, p1, Li1/e;->l:F

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lu1/d;->m(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, p1, Li1/e;->k:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p1, Li1/e;->l:F

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lu1/d;->m(FF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v2, v1, Lu1/d;->f:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lu1/d;->f:F

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v1, v2}, Lu1/d;->l(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lu1/a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lu1/d;->getAnimatedFraction()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Li1/k;->m(F)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Li1/k;->d:F

    .line 93
    .line 94
    iput v1, v0, Li1/k;->d:F

    .line 95
    .line 96
    invoke-virtual {v0}, Li1/k;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Li1/k;->n()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, Li1/k;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Li1/k$l;

    .line 124
    .line 125
    invoke-interface {v3}, Li1/k$l;->run()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Li1/k;->t:Z

    .line 136
    .line 137
    iget-object p1, p1, Li1/e;->a:Li1/v;

    .line 138
    .line 139
    iput-boolean v1, p1, Li1/v;->a:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move v2, v4

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Li1/q;

    .line 198
    .line 199
    invoke-interface {v0}, Li1/q;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    return-void
.end method

.method public setFailureListener(Li1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/p<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Li1/p;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Li1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object p1, p1, Li1/k;->p:Lm1/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/k;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Li1/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object p1, p1, Li1/k;->i:Lm1/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iput-object p1, v0, Li1/k;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    invoke-virtual {v0, p1}, Li1/k;->h(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    invoke-virtual {v0, p1}, Li1/k;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v1, v0, Li1/k;->b:Li1/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li1/k;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Li1/n;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Li1/n;-><init>(Li1/k;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Li1/e;->k:F

    .line 19
    .line 20
    iget v1, v1, Li1/e;->l:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lu1/f;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Li1/k;->h(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/k;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    invoke-virtual {v0, p1}, Li1/k;->k(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    invoke-virtual {v0, p1}, Li1/k;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v1, v0, Li1/k;->b:Li1/e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li1/k;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Li1/m;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Li1/m;-><init>(Li1/k;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Li1/e;->k:F

    .line 19
    .line 20
    iget v1, v1, Li1/e;->l:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lu1/f;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Li1/k;->k(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iput-boolean p1, v0, Li1/k;->t:Z

    .line 4
    .line 5
    iget-object v0, v0, Li1/k;->b:Li1/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li1/e;->a:Li1/v;

    .line 10
    .line 11
    iput-boolean p1, v0, Li1/v;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/k;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/RenderMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu1/d;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iput-boolean p1, v0, Li1/k;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iput p1, v0, Li1/k;->d:F

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/k;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Li1/k;->h:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    iget-object v0, v0, Li1/k;->c:Lu1/d;

    .line 4
    .line 5
    iput p1, v0, Lu1/d;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Li1/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
