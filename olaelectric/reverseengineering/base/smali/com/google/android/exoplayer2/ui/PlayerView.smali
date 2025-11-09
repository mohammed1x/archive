.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final o:Lcom/google/android/exoplayer2/ui/c;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Landroid/widget/FrameLayout;

.field public r:Lcom/google/android/exoplayer2/u;

.field public s:Z

.field public t:Lcom/google/android/exoplayer2/ui/c$d;

.field public u:Z

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Z

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 28
    .line 29
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    .line 32
    .line 33
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 36
    .line 37
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 38
    .line 39
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 42
    .line 43
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lu3/K;->a:I

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    if-lt v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    .line 72
    .line 73
    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_edit_mode_logo:I

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/google/android/exoplayer2/ui/R$color;->exo_edit_mode_background_color:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_1
    sget v5, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_view:I

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/16 v8, 0x1388

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView:[I

    .line 120
    .line 121
    invoke-virtual {v9, v2, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_shutter_background_color:I

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_player_layout_id:I

    .line 136
    .line 137
    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_use_artwork:I

    .line 142
    .line 143
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_default_artwork:I

    .line 148
    .line 149
    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_use_controller:I

    .line 154
    .line 155
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_surface_type:I

    .line 160
    .line 161
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_resize_mode:I

    .line 166
    .line 167
    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_show_timeout:I

    .line 172
    .line 173
    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_hide_on_touch:I

    .line 178
    .line 179
    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_auto_show:I

    .line 186
    .line 187
    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_show_buffering:I

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 205
    .line 206
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 211
    .line 212
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView_hide_during_ads:I

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    move v9, v6

    .line 223
    move/from16 v5, v16

    .line 224
    .line 225
    move/from16 v6, v17

    .line 226
    .line 227
    move/from16 v16, v8

    .line 228
    .line 229
    move/from16 v17, v14

    .line 230
    .line 231
    move v8, v3

    .line 232
    move v3, v7

    .line 233
    move v14, v13

    .line 234
    move/from16 v7, v18

    .line 235
    .line 236
    move v13, v12

    .line 237
    move v12, v11

    .line 238
    move v11, v10

    .line 239
    move v10, v15

    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_2
    move v7, v5

    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v6, 0x1

    .line 252
    const/4 v8, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x1

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x1

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v15, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x40000

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 271
    .line 272
    .line 273
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_content_frame:I

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 280
    .line 281
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 282
    .line 283
    if-eqz v7, :cond_3

    .line 284
    .line 285
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_shutter:I

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v9, :cond_4

    .line 297
    .line 298
    if-eqz v12, :cond_4

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_4
    if-eqz v7, :cond_8

    .line 304
    .line 305
    if-eqz v10, :cond_8

    .line 306
    .line 307
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    const/4 v11, -0x1

    .line 310
    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    if-eq v10, v11, :cond_7

    .line 315
    .line 316
    const/4 v11, 0x3

    .line 317
    const-class v12, Landroid/content/Context;

    .line 318
    .line 319
    if-eq v10, v11, :cond_6

    .line 320
    .line 321
    const/4 v11, 0x4

    .line 322
    if-eq v10, v11, :cond_5

    .line 323
    .line 324
    new-instance v10, Landroid/view/SurfaceView;

    .line 325
    .line 326
    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    :try_start_1
    const-class v10, Lv3/h;

    .line 333
    .line 334
    sget v11, Lv3/h;->b:I

    .line 335
    .line 336
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Landroid/view/View;

    .line 353
    .line 354
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 361
    .line 362
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_6
    :try_start_2
    const-class v10, Lw3/j;

    .line 367
    .line 368
    sget v11, Lw3/j;->q:I

    .line 369
    .line 370
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Landroid/view/View;

    .line 387
    .line 388
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    goto :goto_3

    .line 392
    :catch_1
    move-exception v0

    .line 393
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 396
    .line 397
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    .line 402
    .line 403
    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 407
    .line 408
    :goto_2
    const/4 v10, 0x0

    .line 409
    :goto_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    const/4 v11, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 434
    .line 435
    move v10, v11

    .line 436
    :goto_4
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    .line 437
    .line 438
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_ad_overlay:I

    .line 439
    .line 440
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Landroid/widget/FrameLayout;

    .line 445
    .line 446
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_overlay:I

    .line 449
    .line 450
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_artwork:I

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Landroid/widget/ImageView;

    .line 465
    .line 466
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 467
    .line 468
    if-eqz v13, :cond_9

    .line 469
    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_9
    move v7, v11

    .line 475
    :goto_5
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 476
    .line 477
    if-eqz v14, :cond_a

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7, v14}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    :cond_a
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_subtitles:I

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 496
    .line 497
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 498
    .line 499
    if-eqz v7, :cond_b

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 505
    .line 506
    .line 507
    :cond_b
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_buffering:I

    .line 508
    .line 509
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 514
    .line 515
    const/16 v9, 0x8

    .line 516
    .line 517
    if-eqz v7, :cond_c

    .line 518
    .line 519
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_c
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 523
    .line 524
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_error_message:I

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/widget/TextView;

    .line 531
    .line 532
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 533
    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller:I

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lcom/google/android/exoplayer2/ui/c;

    .line 546
    .line 547
    sget v9, Lcom/google/android/exoplayer2/ui/R$id;->exo_controller_placeholder:I

    .line 548
    .line 549
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-eqz v7, :cond_e

    .line 554
    .line 555
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_e
    if-eqz v9, :cond_f

    .line 559
    .line 560
    new-instance v7, Lcom/google/android/exoplayer2/ui/c;

    .line 561
    .line 562
    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 563
    .line 564
    .line 565
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_f
    const/4 v0, 0x0

    .line 595
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 596
    .line 597
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    move/from16 v3, v16

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_10
    move v3, v11

    .line 605
    :goto_7
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 606
    .line 607
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 608
    .line 609
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 610
    .line 611
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 612
    .line 613
    if-eqz v17, :cond_11

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    goto :goto_8

    .line 619
    :cond_11
    move v3, v11

    .line 620
    :goto_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 621
    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->b()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_12
    if-eqz v17, :cond_13

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 638
    .line 639
    .line 640
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 641
    .line 642
    .line 643
    :goto_9
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x10f

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10d

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x10c

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v3

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/ui/c$d;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ui/c$d;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 70
    .line 71
    invoke-static {p1}, Lu3/K;->K(Lcom/google/android/exoplayer2/u;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 95
    .line 96
    invoke-static {p1}, Lu3/K;->K(Lcom/google/android/exoplayer2/u;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-nez p1, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ls3/a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ls3/a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Ls3/a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ls3/a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->n()Lv3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lv3/t;->e:Lv3/t;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lv3/t;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, v0, Lv3/t;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v4, v0, Lv3/t;->d:F

    .line 24
    .line 25
    mul-float/2addr v1, v4

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v2

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 31
    .line 32
    instance-of v4, v3, Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    cmpl-float v4, v1, v2

    .line 37
    .line 38
    iget v0, v0, Lv3/t;->c:I

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x5a

    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x10e

    .line 47
    .line 48
    if-ne v0, v4, :cond_4

    .line 49
    .line 50
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v1, v4, v1

    .line 53
    .line 54
    :cond_4
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:I

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    move v2, v1

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 88
    .line 89
    .line 90
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->x()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->C()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->y()Lcom/google/android/exoplayer2/D;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->y()Lcom/google/android/exoplayer2/D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/D;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->U()Lcom/google/android/exoplayer2/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->o:[B

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    array-length v0, p1

    .line 88
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_0
    if-eqz v5, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void

    .line 126
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v3, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/c$d;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/c$d;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lu3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/i<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/u;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->N()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/u;->o(Lcom/google/android/exoplayer2/u$c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    instance-of v6, v1, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/u;->m(Landroid/view/TextureView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/u;->I(Landroid/view/SurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    instance-of v3, v1, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    check-cast v1, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->S(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    check-cast v1, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->s(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/16 v1, 0x1c

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->B()Lh3/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lh3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/u;->v(Lcom/google/android/exoplayer2/u$c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-eqz v7, :cond_d

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/c;->b()V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Lcom/google/android/exoplayer2/u;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/c;->b()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
