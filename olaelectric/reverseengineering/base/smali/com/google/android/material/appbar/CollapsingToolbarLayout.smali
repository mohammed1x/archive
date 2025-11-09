.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
    }
.end annotation


# static fields
.field public static final K:I


# instance fields
.field public final A:Landroid/animation/TimeInterpolator;

.field public B:I

.field public C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

.field public D:I

.field public E:I

.field public F:LW/o0;

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Lcom/google/android/material/internal/a;

.field public final q:Lx4/a;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:J

.field public final z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    .line 2
    .line 3
    sget v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 4
    .line 5
    invoke-static {p1, p2, v6, v7}, LP4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    iput v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iput v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 27
    .line 28
    iput v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v11, Lcom/google/android/material/internal/a;

    .line 35
    .line 36
    invoke-direct {v11, p0}, Lcom/google/android/material/internal/a;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iput-object v11, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 40
    .line 41
    sget-object v0, Lj4/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    iput-object v0, v11, Lcom/google/android/material/internal/a;->W:Landroid/view/animation/BaseInterpolator;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v9, v11, Lcom/google/android/material/internal/a;->J:Z

    .line 49
    .line 50
    new-instance v0, Lx4/a;

    .line 51
    .line 52
    invoke-direct {v0, v10}, Lx4/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lx4/a;

    .line 56
    .line 57
    sget-object v12, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    .line 58
    .line 59
    new-array v5, v9, [I

    .line 60
    .line 61
    invoke-static {v10, p2, v6, v7}, LA4/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p2

    .line 66
    move-object v2, v12

    .line 67
    move v3, v6

    .line 68
    move v4, v7

    .line 69
    invoke-static/range {v0 .. v5}, LA4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, p2, v12, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    .line 77
    .line 78
    const v1, 0x800053

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, v11, Lcom/google/android/material/internal/a;->j:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iput v0, v11, Lcom/google/android/material/internal/a;->j:I

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    .line 95
    .line 96
    const v1, 0x800013

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v11, v0}, Lcom/google/android/material/internal/a;->l(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 107
    .line 108
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 117
    .line 118
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 119
    .line 120
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 133
    .line 134
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 147
    .line 148
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 161
    .line 162
    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 175
    .line 176
    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 183
    .line 184
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lcom/google/android/material/internal/a;->n(I)V

    .line 196
    .line 197
    .line 198
    sget v0, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lcom/google/android/material/internal/a;->k(I)V

    .line 201
    .line 202
    .line 203
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v11, v0}, Lcom/google/android/material/internal/a;->n(I)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v11, v0}, Lcom/google/android/material/internal/a;->k(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    if-eq v0, p1, :cond_8

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    if-eq v0, v1, :cond_7

    .line 251
    .line 252
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-static {v10, p2, v0}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v11, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    if-eq v1, v0, :cond_b

    .line 281
    .line 282
    iput-object v0, v11, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 285
    .line 286
    .line 287
    :cond_b
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-static {v10, p2, v0}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v11, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    if-eq v1, v0, :cond_c

    .line 302
    .line 303
    iput-object v0, v11, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 306
    .line 307
    .line 308
    :cond_c
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 309
    .line 310
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 315
    .line 316
    sget v0, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget v0, v11, Lcom/google/android/material/internal/a;->n0:I

    .line 329
    .line 330
    if-eq p1, v0, :cond_e

    .line 331
    .line 332
    iput p1, v11, Lcom/google/android/material/internal/a;->n0:I

    .line 333
    .line 334
    iget-object p1, v11, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    iput-object p1, v11, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v10, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v11, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 364
    .line 365
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 366
    .line 367
    .line 368
    :cond_f
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    .line 369
    .line 370
    const/16 v0, 0x258

    .line 371
    .line 372
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    int-to-long v0, p1

    .line 377
    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 378
    .line 379
    sget p1, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    .line 380
    .line 381
    sget-object v0, Lj4/a;->c:Lq0/a;

    .line 382
    .line 383
    invoke-static {v10, p1, v0}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 388
    .line 389
    sget-object v0, Lj4/a;->d:Lq0/c;

    .line 390
    .line 391
    invoke-static {v10, p1, v0}, LC4/l;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 396
    .line 397
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 416
    .line 417
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 422
    .line 423
    .line 424
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    .line 425
    .line 426
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 431
    .line 432
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 433
    .line 434
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 439
    .line 440
    sget p1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 441
    .line 442
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 452
    .line 453
    .line 454
    new-instance p1, LO6/b;

    .line 455
    .line 456
    invoke-direct {p1, p0}, LO6/b;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object p2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 460
    .line 461
    invoke-static {p0, p1}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static b(Landroid/view/View;)Lk4/g;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk4/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk4/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lk4/g;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LF4/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v0}, LJ/a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lx4/a;

    .line 50
    .line 51
    iget v2, v1, Lx4/a;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lx4/a;->a(IF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 85
    .line 86
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget v0, v1, Lcom/google/android/material/internal/a;->b:F

    .line 61
    .line 62
    iget v2, v1, Lcom/google/android/material/internal/a;->e:F

    .line 63
    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->d(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->d(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LW/o0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v1

    .line 112
    :goto_1
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 124
    .line 125
    sub-int/2addr v0, v5

    .line 126
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Lcom/google/android/material/internal/a;->R:[I

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final e(ZIIII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_2
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lk4/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, v4, Lk4/g;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v4

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v6, v3

    .line 74
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    sub-int/2addr v6, v3

    .line 77
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {p0, v3, v4}, LA4/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 85
    .line 86
    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v5, v3, Landroid/widget/Toolbar;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    check-cast v3, Landroid/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v3, v2

    .line 133
    move v5, v3

    .line 134
    move v7, v5

    .line 135
    :goto_3
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move v9, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v9, v2

    .line 142
    :goto_4
    add-int/2addr v8, v9

    .line 143
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    add-int/2addr v9, v6

    .line 146
    add-int/2addr v9, v7

    .line 147
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v2, v5

    .line 153
    :goto_5
    sub-int/2addr v7, v2

    .line 154
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v2, v6

    .line 157
    sub-int/2addr v2, v3

    .line 158
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 159
    .line 160
    iget-object v5, v3, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    if-ne v6, v8, :cond_8

    .line 165
    .line 166
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    if-ne v6, v9, :cond_8

    .line 169
    .line 170
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    if-ne v6, v7, :cond_8

    .line 173
    .line 174
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    if-ne v6, v2, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v5, v8, v9, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, v3, Lcom/google/android/material/internal/a;->S:Z

    .line 183
    .line 184
    :goto_6
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 190
    .line 191
    :goto_7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    sub-int/2addr p4, p2

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 203
    .line 204
    :goto_8
    sub-int/2addr p4, p2

    .line 205
    sub-int/2addr p5, p3

    .line 206
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 207
    .line 208
    sub-int/2addr p5, p2

    .line 209
    iget-object p2, v3, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ne p3, v2, :cond_b

    .line 214
    .line 215
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    if-ne p3, v4, :cond_b

    .line 218
    .line 219
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    if-ne p3, p4, :cond_b

    .line 222
    .line 223
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    if-ne p3, p5, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {p2, v2, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    iput-boolean v1, v3, Lcom/google/android/material/internal/a;->S:Z

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 14
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    iput v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    .line 6
    sget-object v4, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    .line 9
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/a;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/a;->m:F

    .line 4
    .line 5
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/a;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/a;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/a;->q0:I

    .line 4
    .line 5
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/internal/a;->n0:I

    .line 4
    .line 5
    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LW/o0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

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

.method public getTitleCollapseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LW/P$c;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LW/o0;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LW/P;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v4, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v1, v0

    .line 49
    :goto_1
    if-ge v1, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lk4/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Lk4/g;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v2, Lk4/g;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lk4/g;->c:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move v4, p2

    .line 79
    move v5, p3

    .line 80
    move v6, p4

    .line 81
    move v7, p5

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(ZIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    if-ge v0, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lk4/g;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lk4/g;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:LW/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LW/o0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 50
    .line 51
    iget v0, p2, Lcom/google/android/material/internal/a;->n0:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-le v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    move-object v3, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(ZIIII)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/google/android/material/internal/a;->p:I

    .line 75
    .line 76
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v3, p2, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v4, p2, Lcom/google/android/material/internal/a;->l:F

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p2, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/material/internal/a;->g0:F

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    neg-float p2, p2

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v3, p2

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, p2

    .line 111
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    if-ne p2, p0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    add-int/2addr p2, v0

    .line 155
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    add-int/2addr p2, p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    add-int/2addr p1, v0

    .line 184
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    .line 186
    add-int/2addr p1, p2

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    iget-object v1, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/internal/a;->m:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/internal/a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/internal/a;->l:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/a;->q0:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/a;->o0:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/internal/a;->p0:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->n0:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/internal/a;->n0:I

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/a;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 19
    .line 20
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .line 1
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    .line 20
    .line 21
    if-eq v2, p1, :cond_7

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 45
    .line 46
    if-le v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lk4/c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lk4/c;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:J

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 88
    .line 89
    filled-new-array {v2, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, LN/a$b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 11
    .line 12
    iput-boolean p1, v2, Lcom/google/android/material/internal/a;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
