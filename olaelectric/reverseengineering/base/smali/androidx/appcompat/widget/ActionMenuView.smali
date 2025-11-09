.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$b;
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/m$a;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/g;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/g$a;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static measureChildForCells(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    move p4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p4, v2

    .line 46
    :goto_1
    if-lez p2, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    if-lt p2, v3, :cond_5

    .line 52
    .line 53
    :cond_2
    mul-int/2addr p2, p1

    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int v4, p2, p1

    .line 68
    .line 69
    rem-int/2addr p2, p1

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    :cond_3
    if-eqz p4, :cond_4

    .line 75
    .line 76
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v3, v2

    .line 82
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v1, v2

    .line 90
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 91
    .line 92
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 93
    .line 94
    mul-int/2addr p1, v3

    .line 95
    const/high16 p2, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    return v3
.end method

.method private onMeasureExactFormat(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v4, -0x2

    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    invoke-static {v7, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v5

    .line 41
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 42
    .line 43
    div-int v7, v2, v5

    .line 44
    .line 45
    rem-int v8, v2, v5

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v8, v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v12, v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v9, v3, :cond_1

    .line 84
    .line 85
    move v9, v6

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 95
    .line 96
    move/from16 v20, v14

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v20, v14

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 111
    .line 112
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 113
    .line 114
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 115
    .line 116
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 117
    .line 118
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 119
    .line 120
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move-object v3, v11

    .line 127
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 143
    .line 144
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v3, v7

    .line 151
    :goto_3
    invoke-static {v11, v8, v3, v4, v6}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 160
    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    add-int/lit8 v16, v16, 0x1

    .line 164
    .line 165
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    :cond_6
    sub-int/2addr v7, v3

    .line 171
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v9, 0x1

    .line 180
    if-ne v3, v9, :cond_7

    .line 181
    .line 182
    shl-int v3, v9, v12

    .line 183
    .line 184
    move v9, v6

    .line 185
    move v11, v7

    .line 186
    int-to-long v6, v3

    .line 187
    or-long v6, v17, v6

    .line 188
    .line 189
    move-wide/from16 v17, v6

    .line 190
    .line 191
    move v7, v11

    .line 192
    :goto_4
    move/from16 v14, v20

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v9, v6

    .line 196
    move v11, v7

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    move v6, v9

    .line 201
    move/from16 v3, v19

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    move/from16 v19, v3

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    if-eqz v13, :cond_9

    .line 210
    .line 211
    if-ne v14, v3, :cond_9

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const/4 v6, 0x0

    .line 216
    :goto_6
    const/4 v9, 0x0

    .line 217
    :goto_7
    if-lez v16, :cond_13

    .line 218
    .line 219
    if-lez v7, :cond_13

    .line 220
    .line 221
    const v20, 0x7fffffff

    .line 222
    .line 223
    .line 224
    move/from16 v12, v20

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    :goto_8
    if-ge v11, v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    move/from16 v25, v9

    .line 241
    .line 242
    move-object/from16 v9, v24

    .line 243
    .line 244
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 245
    .line 246
    move/from16 v24, v10

    .line 247
    .line 248
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 249
    .line 250
    if-nez v10, :cond_a

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 254
    .line 255
    if-ge v9, v12, :cond_b

    .line 256
    .line 257
    const-wide/16 v22, 0x1

    .line 258
    .line 259
    shl-long v20, v22, v11

    .line 260
    .line 261
    move v12, v9

    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const-wide/16 v22, 0x1

    .line 265
    .line 266
    if-ne v9, v12, :cond_c

    .line 267
    .line 268
    shl-long v9, v22, v11

    .line 269
    .line 270
    or-long v9, v20, v9

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    move-wide/from16 v20, v9

    .line 275
    .line 276
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move/from16 v10, v24

    .line 279
    .line 280
    move/from16 v9, v25

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move/from16 v25, v9

    .line 284
    .line 285
    move/from16 v24, v10

    .line 286
    .line 287
    or-long v17, v17, v20

    .line 288
    .line 289
    if-le v3, v7, :cond_e

    .line 290
    .line 291
    move v11, v1

    .line 292
    move/from16 v26, v2

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_a
    if-ge v3, v5, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 309
    .line 310
    move/from16 v26, v2

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    shl-int v2, v11, v3

    .line 314
    .line 315
    move v11, v1

    .line 316
    int-to-long v1, v2

    .line 317
    and-long v22, v20, v1

    .line 318
    .line 319
    const-wide/16 v27, 0x0

    .line 320
    .line 321
    cmp-long v22, v22, v27

    .line 322
    .line 323
    if-nez v22, :cond_10

    .line 324
    .line 325
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 326
    .line 327
    if-ne v9, v12, :cond_f

    .line 328
    .line 329
    or-long v17, v17, v1

    .line 330
    .line 331
    :cond_f
    move/from16 v27, v6

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_10
    if-eqz v6, :cond_11

    .line 335
    .line 336
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    if-ne v7, v1, :cond_11

    .line 342
    .line 343
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 344
    .line 345
    add-int v1, v2, v8

    .line 346
    .line 347
    move/from16 v27, v6

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v9, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    move/from16 v27, v6

    .line 355
    .line 356
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    add-int/2addr v1, v2

    .line 360
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 361
    .line 362
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 363
    .line 364
    add-int/lit8 v7, v7, -0x1

    .line 365
    .line 366
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    move v1, v11

    .line 369
    move/from16 v2, v26

    .line 370
    .line 371
    move/from16 v6, v27

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_12
    move/from16 v10, v24

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    const/4 v9, 0x1

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_13
    move v11, v1

    .line 381
    move/from16 v26, v2

    .line 382
    .line 383
    move/from16 v25, v9

    .line 384
    .line 385
    move/from16 v24, v10

    .line 386
    .line 387
    :goto_d
    const/4 v1, 0x1

    .line 388
    if-nez v13, :cond_14

    .line 389
    .line 390
    if-ne v14, v1, :cond_14

    .line 391
    .line 392
    move v2, v1

    .line 393
    goto :goto_e

    .line 394
    :cond_14
    const/4 v2, 0x0

    .line 395
    :goto_e
    if-lez v7, :cond_15

    .line 396
    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    cmp-long v3, v17, v9

    .line 400
    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    sub-int/2addr v14, v1

    .line 404
    if-lt v7, v14, :cond_16

    .line 405
    .line 406
    if-nez v2, :cond_16

    .line 407
    .line 408
    if-le v15, v1, :cond_15

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_15
    const/4 v14, 0x0

    .line 412
    goto/16 :goto_15

    .line 413
    .line 414
    :cond_16
    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    if-nez v2, :cond_18

    .line 420
    .line 421
    const-wide/16 v2, 0x1

    .line 422
    .line 423
    and-long v2, v17, v2

    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    cmp-long v2, v2, v9

    .line 428
    .line 429
    const/high16 v3, 0x3f000000    # 0.5f

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    if-eqz v2, :cond_17

    .line 433
    .line 434
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 443
    .line 444
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 445
    .line 446
    if-nez v2, :cond_17

    .line 447
    .line 448
    sub-float/2addr v1, v3

    .line 449
    :cond_17
    add-int/lit8 v2, v5, -0x1

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    shl-int v9, v6, v2

    .line 453
    .line 454
    int-to-long v9, v9

    .line 455
    and-long v9, v17, v9

    .line 456
    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    cmp-long v6, v9, v12

    .line 460
    .line 461
    if-eqz v6, :cond_19

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 472
    .line 473
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 474
    .line 475
    if-nez v2, :cond_19

    .line 476
    .line 477
    sub-float/2addr v1, v3

    .line 478
    goto :goto_10

    .line 479
    :cond_18
    const/4 v14, 0x0

    .line 480
    :cond_19
    :goto_10
    const/4 v2, 0x0

    .line 481
    cmpl-float v2, v1, v2

    .line 482
    .line 483
    if-lez v2, :cond_1a

    .line 484
    .line 485
    mul-int/2addr v7, v8

    .line 486
    int-to-float v2, v7

    .line 487
    div-float/2addr v2, v1

    .line 488
    float-to-int v1, v2

    .line 489
    goto :goto_11

    .line 490
    :cond_1a
    move v1, v14

    .line 491
    :goto_11
    move v2, v14

    .line 492
    move/from16 v9, v25

    .line 493
    .line 494
    :goto_12
    if-ge v2, v5, :cond_21

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    shl-int v6, v3, v2

    .line 498
    .line 499
    int-to-long v6, v6

    .line 500
    and-long v6, v17, v6

    .line 501
    .line 502
    const-wide/16 v12, 0x0

    .line 503
    .line 504
    cmp-long v3, v6, v12

    .line 505
    .line 506
    if-nez v3, :cond_1b

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    const/4 v7, 0x2

    .line 510
    goto :goto_14

    .line 511
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 520
    .line 521
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 522
    .line 523
    if-eqz v3, :cond_1d

    .line 524
    .line 525
    iput v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 529
    .line 530
    if-nez v2, :cond_1c

    .line 531
    .line 532
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 533
    .line 534
    if-nez v3, :cond_1c

    .line 535
    .line 536
    neg-int v3, v1

    .line 537
    const/4 v7, 0x2

    .line 538
    div-int/2addr v3, v7

    .line 539
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1c
    const/4 v7, 0x2

    .line 543
    :goto_13
    const/4 v3, 0x1

    .line 544
    const/4 v9, 0x1

    .line 545
    goto :goto_14

    .line 546
    :cond_1d
    const/4 v7, 0x2

    .line 547
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 548
    .line 549
    if-eqz v3, :cond_1e

    .line 550
    .line 551
    iput v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 555
    .line 556
    neg-int v9, v1

    .line 557
    div-int/2addr v9, v7

    .line 558
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 559
    .line 560
    move v9, v3

    .line 561
    goto :goto_14

    .line 562
    :cond_1e
    const/4 v3, 0x1

    .line 563
    if-eqz v2, :cond_1f

    .line 564
    .line 565
    div-int/lit8 v10, v1, 0x2

    .line 566
    .line 567
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 568
    .line 569
    :cond_1f
    add-int/lit8 v10, v5, -0x1

    .line 570
    .line 571
    if-eq v2, v10, :cond_20

    .line 572
    .line 573
    div-int/lit8 v10, v1, 0x2

    .line 574
    .line 575
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 576
    .line 577
    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :goto_15
    move/from16 v9, v25

    .line 581
    .line 582
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 583
    .line 584
    if-eqz v9, :cond_23

    .line 585
    .line 586
    move v9, v14

    .line 587
    :goto_16
    if-ge v9, v5, :cond_23

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 598
    .line 599
    iget-boolean v6, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 600
    .line 601
    if-nez v6, :cond_22

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_22
    iget v6, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 605
    .line 606
    mul-int/2addr v6, v8

    .line 607
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 608
    .line 609
    add-int/2addr v6, v3

    .line 610
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 615
    .line 616
    .line 617
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_23
    if-eq v11, v1, :cond_24

    .line 621
    .line 622
    move/from16 v3, v24

    .line 623
    .line 624
    :goto_18
    move/from16 v2, v26

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_24
    move/from16 v3, v19

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :goto_19
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 631
    .line 632
    .line 633
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 10
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/g$a;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/m$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 64
    .line 65
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasSupportDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 64
    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v11, v15, v11

    .line 109
    .line 110
    sub-int v15, v11, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    move v7, v4

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_9

    .line 217
    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 235
    .line 236
    sub-int v10, v2, v10

    .line 237
    .line 238
    sub-int v12, v5, v8

    .line 239
    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move v7, v4

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_c

    .line 274
    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 292
    .line 293
    sub-int v10, v2, v10

    .line 294
    .line 295
    add-int v12, v5, v8

    .line 296
    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 69
    .line 70
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/g$a;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
