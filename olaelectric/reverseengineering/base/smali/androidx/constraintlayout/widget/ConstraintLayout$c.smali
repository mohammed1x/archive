.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements LG/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, LG/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, LG/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, LG/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    iget-object v4, v2, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget v6, v2, LG/b$a;->c:I

    .line 38
    .line 39
    iget v7, v2, LG/b$a;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Landroid/view/View;

    .line 49
    .line 50
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aget v12, v11, v12

    .line 57
    .line 58
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 59
    .line 60
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    const/4 v15, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v12, v5, :cond_b

    .line 65
    .line 66
    if-eq v12, v15, :cond_a

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eq v12, v6, :cond_9

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    if-eq v12, v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 77
    .line 78
    const/4 v12, -0x2

    .line 79
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 84
    .line 85
    if-ne v9, v5, :cond_4

    .line 86
    .line 87
    move v9, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v9, 0x0

    .line 90
    :goto_0
    iget v12, v2, LG/b$a;->j:I

    .line 91
    .line 92
    if-eq v12, v5, :cond_5

    .line 93
    .line 94
    if-ne v12, v15, :cond_c

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ne v12, v13, :cond_6

    .line 105
    .line 106
    move v12, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v12, 0x0

    .line 109
    :goto_1
    iget v13, v2, LG/b$a;->j:I

    .line 110
    .line 111
    if-eq v13, v15, :cond_8

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    if-nez v12, :cond_8

    .line 118
    .line 119
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/f;

    .line 120
    .line 121
    if-nez v9, :cond_8

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 141
    .line 142
    iget v12, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 143
    .line 144
    iget v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 145
    .line 146
    add-int/2addr v12, v13

    .line 147
    add-int/2addr v12, v9

    .line 148
    const/4 v9, -0x1

    .line 149
    invoke-static {v6, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 155
    .line 156
    const/4 v12, -0x2

    .line 157
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    aget v9, v11, v9

    .line 173
    .line 174
    if-eq v9, v5, :cond_15

    .line 175
    .line 176
    if-eq v9, v15, :cond_14

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    if-eq v9, v7, :cond_13

    .line 180
    .line 181
    const/4 v7, 0x4

    .line 182
    if-eq v9, v7, :cond_d

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 187
    .line 188
    const/4 v9, -0x2

    .line 189
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 194
    .line 195
    if-ne v8, v5, :cond_e

    .line 196
    .line 197
    move v8, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    const/4 v8, 0x0

    .line 200
    :goto_3
    iget v9, v2, LG/b$a;->j:I

    .line 201
    .line 202
    if-eq v9, v5, :cond_f

    .line 203
    .line 204
    if-ne v9, v15, :cond_16

    .line 205
    .line 206
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ne v9, v11, :cond_10

    .line 215
    .line 216
    move v9, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_10
    const/4 v9, 0x0

    .line 219
    :goto_4
    iget v11, v2, LG/b$a;->j:I

    .line 220
    .line 221
    if-eq v11, v15, :cond_12

    .line 222
    .line 223
    if-eqz v8, :cond_12

    .line 224
    .line 225
    if-eqz v8, :cond_11

    .line 226
    .line 227
    if-nez v9, :cond_12

    .line 228
    .line 229
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/f;

    .line 230
    .line 231
    if-nez v8, :cond_12

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_16

    .line 238
    .line 239
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/high16 v8, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_5

    .line 250
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 251
    .line 252
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 255
    .line 256
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:I

    .line 259
    .line 260
    add-int/2addr v9, v11

    .line 261
    add-int/2addr v9, v8

    .line 262
    const/4 v8, -0x1

    .line 263
    invoke-static {v7, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    goto :goto_5

    .line 268
    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 269
    .line 270
    const/4 v9, -0x2

    .line 271
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_5

    .line 276
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    :cond_16
    :goto_5
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 283
    .line 284
    check-cast v8, Landroidx/constraintlayout/solver/widgets/d;

    .line 285
    .line 286
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    if-eqz v8, :cond_17

    .line 289
    .line 290
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/16 v12, 0x100

    .line 295
    .line 296
    invoke-static {v11, v12}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_17

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-ne v11, v12, :cond_17

    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-ge v11, v12, :cond_17

    .line 321
    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-ne v11, v12, :cond_17

    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-ge v11, v8, :cond_17

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 347
    .line 348
    if-ne v8, v11, :cond_17

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_17

    .line 355
    .line 356
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:I

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_17

    .line 367
    .line 368
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_17

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput v3, v2, LG/b$a;->e:I

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v2, LG/b$a;->f:I

    .line 391
    .line 392
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 393
    .line 394
    iput v1, v2, LG/b$a;->g:I

    .line 395
    .line 396
    return-void

    .line 397
    :cond_17
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 398
    .line 399
    if-ne v3, v8, :cond_18

    .line 400
    .line 401
    move v11, v5

    .line 402
    goto :goto_6

    .line 403
    :cond_18
    const/4 v11, 0x0

    .line 404
    :goto_6
    if-ne v4, v8, :cond_19

    .line 405
    .line 406
    move v8, v5

    .line 407
    goto :goto_7

    .line 408
    :cond_19
    const/4 v8, 0x0

    .line 409
    :goto_7
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 410
    .line 411
    if-eq v4, v12, :cond_1b

    .line 412
    .line 413
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 414
    .line 415
    if-ne v4, v13, :cond_1a

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_1a
    const/4 v4, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_1b
    :goto_8
    move v4, v5

    .line 421
    :goto_9
    if-eq v3, v12, :cond_1d

    .line 422
    .line 423
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 424
    .line 425
    if-ne v3, v12, :cond_1c

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1c
    const/4 v3, 0x0

    .line 429
    goto :goto_b

    .line 430
    :cond_1d
    :goto_a
    move v3, v5

    .line 431
    :goto_b
    const/4 v12, 0x0

    .line 432
    if-eqz v11, :cond_1e

    .line 433
    .line 434
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 435
    .line 436
    cmpl-float v13, v13, v12

    .line 437
    .line 438
    if-lez v13, :cond_1e

    .line 439
    .line 440
    move v13, v5

    .line 441
    goto :goto_c

    .line 442
    :cond_1e
    const/4 v13, 0x0

    .line 443
    :goto_c
    if-eqz v8, :cond_1f

    .line 444
    .line 445
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 446
    .line 447
    cmpl-float v12, v14, v12

    .line 448
    .line 449
    if-lez v12, :cond_1f

    .line 450
    .line 451
    move v12, v5

    .line 452
    goto :goto_d

    .line 453
    :cond_1f
    const/4 v12, 0x0

    .line 454
    :goto_d
    if-nez v10, :cond_20

    .line 455
    .line 456
    return-void

    .line 457
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 462
    .line 463
    iget v0, v2, LG/b$a;->j:I

    .line 464
    .line 465
    if-eq v0, v5, :cond_22

    .line 466
    .line 467
    if-eq v0, v15, :cond_22

    .line 468
    .line 469
    if-eqz v11, :cond_22

    .line 470
    .line 471
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 472
    .line 473
    if-nez v0, :cond_22

    .line 474
    .line 475
    if-eqz v8, :cond_22

    .line 476
    .line 477
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 478
    .line 479
    if-eqz v0, :cond_21

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_21
    const/4 v0, 0x0

    .line 483
    const/4 v3, -0x1

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :cond_22
    :goto_e
    instance-of v0, v10, Landroidx/constraintlayout/widget/h;

    .line 490
    .line 491
    if-eqz v0, :cond_23

    .line 492
    .line 493
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/h;

    .line 494
    .line 495
    if-eqz v0, :cond_23

    .line 496
    .line 497
    move-object v0, v1

    .line 498
    check-cast v0, Landroidx/constraintlayout/solver/widgets/h;

    .line 499
    .line 500
    move-object v8, v10

    .line 501
    check-cast v8, Landroidx/constraintlayout/widget/h;

    .line 502
    .line 503
    invoke-virtual {v8, v0, v6, v7}, Landroidx/constraintlayout/widget/h;->m(Landroidx/constraintlayout/solver/widgets/h;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 508
    .line 509
    .line 510
    :goto_f
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:I

    .line 511
    .line 512
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 530
    .line 531
    if-lez v15, :cond_24

    .line 532
    .line 533
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    goto :goto_10

    .line 538
    :cond_24
    move v15, v0

    .line 539
    :goto_10
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 540
    .line 541
    if-lez v5, :cond_25

    .line 542
    .line 543
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 548
    .line 549
    if-lez v5, :cond_26

    .line 550
    .line 551
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    move/from16 v16, v6

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_26
    move/from16 v16, v6

    .line 559
    .line 560
    move v5, v8

    .line 561
    :goto_11
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 562
    .line 563
    if-lez v6, :cond_27

    .line 564
    .line 565
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    :cond_27
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-static {v6, v9}, Landroidx/constraintlayout/solver/widgets/g;->b(II)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_29

    .line 579
    .line 580
    const/high16 v6, 0x3f000000    # 0.5f

    .line 581
    .line 582
    if-eqz v13, :cond_28

    .line 583
    .line 584
    if-eqz v4, :cond_28

    .line 585
    .line 586
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 587
    .line 588
    int-to-float v4, v5

    .line 589
    mul-float/2addr v4, v3

    .line 590
    add-float/2addr v4, v6

    .line 591
    float-to-int v3, v4

    .line 592
    move v15, v3

    .line 593
    goto :goto_12

    .line 594
    :cond_28
    if-eqz v12, :cond_29

    .line 595
    .line 596
    if-eqz v3, :cond_29

    .line 597
    .line 598
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 599
    .line 600
    int-to-float v4, v15

    .line 601
    div-float/2addr v4, v3

    .line 602
    add-float/2addr v4, v6

    .line 603
    float-to-int v3, v4

    .line 604
    move v5, v3

    .line 605
    :cond_29
    :goto_12
    if-ne v0, v15, :cond_2b

    .line 606
    .line 607
    if-eq v8, v5, :cond_2a

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_2a
    move v4, v5

    .line 611
    move v5, v11

    .line 612
    const/4 v0, 0x0

    .line 613
    :goto_13
    const/4 v3, -0x1

    .line 614
    goto :goto_16

    .line 615
    :cond_2b
    :goto_14
    if-eq v0, v15, :cond_2c

    .line 616
    .line 617
    const/high16 v0, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_15

    .line 624
    :cond_2c
    const/high16 v0, 0x40000000    # 2.0f

    .line 625
    .line 626
    move/from16 v6, v16

    .line 627
    .line 628
    :goto_15
    if-eq v8, v5, :cond_2d

    .line 629
    .line 630
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    iput v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:I

    .line 638
    .line 639
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move v15, v3

    .line 657
    goto :goto_13

    .line 658
    :goto_16
    if-eq v5, v3, :cond_2e

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    goto :goto_17

    .line 662
    :cond_2e
    move v3, v0

    .line 663
    :goto_17
    iget v6, v2, LG/b$a;->c:I

    .line 664
    .line 665
    if-ne v15, v6, :cond_2f

    .line 666
    .line 667
    iget v6, v2, LG/b$a;->d:I

    .line 668
    .line 669
    if-eq v4, v6, :cond_30

    .line 670
    .line 671
    :cond_2f
    const/4 v0, 0x1

    .line 672
    :cond_30
    iput-boolean v0, v2, LG/b$a;->i:Z

    .line 673
    .line 674
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    .line 675
    .line 676
    if-eqz v0, :cond_31

    .line 677
    .line 678
    const/4 v9, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_31
    move v9, v3

    .line 681
    :goto_18
    if-eqz v9, :cond_32

    .line 682
    .line 683
    const/4 v0, -0x1

    .line 684
    if-eq v5, v0, :cond_32

    .line 685
    .line 686
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 687
    .line 688
    if-eq v0, v5, :cond_32

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v2, LG/b$a;->i:Z

    .line 692
    .line 693
    :cond_32
    iput v15, v2, LG/b$a;->e:I

    .line 694
    .line 695
    iput v4, v2, LG/b$a;->f:I

    .line 696
    .line 697
    iput-boolean v9, v2, LG/b$a;->h:Z

    .line 698
    .line 699
    iput v5, v2, LG/b$a;->g:I

    .line 700
    .line 701
    return-void
.end method
