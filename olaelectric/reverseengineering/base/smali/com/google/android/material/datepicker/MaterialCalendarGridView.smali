.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x101020d

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0(ILandroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/google/android/material/R$attr;->nestedScrollable:I

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0(ILandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/material/datepicker/l;

    .line 48
    .line 49
    invoke-direct {p1}, LW/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/o;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/o;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/o;->d:Lcom/google/android/material/datepicker/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->j()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_e

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LV/b;

    .line 67
    .line 68
    iget-object v9, v8, LV/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v9, :cond_d

    .line 71
    .line 72
    iget-object v8, v8, LV/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    check-cast v8, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v9, v14, v16

    .line 99
    .line 100
    if-gtz v9, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    cmp-long v8, v8, v14

    .line 111
    .line 112
    if-gez v8, :cond_1

    .line 113
    .line 114
    :cond_0
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_1
    invoke-static/range {p0 .. p0}, LA4/p;->d(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmp-long v9, v10, v14

    .line 131
    .line 132
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 133
    .line 134
    iget-object v14, v1, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/Month;

    .line 135
    .line 136
    if-gez v9, :cond_4

    .line 137
    .line 138
    iget v9, v14, Lcom/google/android/material/datepicker/Month;->d:I

    .line 139
    .line 140
    rem-int v9, v4, v9

    .line 141
    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    if-nez v8, :cond_3

    .line 147
    .line 148
    add-int/lit8 v9, v4, -0x1

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    :goto_1
    move v10, v9

    .line 170
    move v9, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x5

    .line 176
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-int/lit8 v10, v10, -0x1

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v9, v10

    .line 187
    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    div-int/lit8 v10, v10, 0x2

    .line 200
    .line 201
    add-int/2addr v10, v11

    .line 202
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    cmp-long v11, v12, v18

    .line 207
    .line 208
    if-lez v11, :cond_7

    .line 209
    .line 210
    add-int/lit8 v11, v5, 0x1

    .line 211
    .line 212
    iget v12, v14, Lcom/google/android/material/datepicker/Month;->d:I

    .line 213
    .line 214
    rem-int/2addr v11, v12

    .line 215
    if-nez v11, :cond_5

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    if-nez v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    :goto_3
    move v12, v5

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x5

    .line 247
    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    add-int/lit8 v11, v11, -0x1

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    add-int/2addr v12, v11

    .line 258
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    div-int/lit8 v11, v11, 0x2

    .line 271
    .line 272
    add-int/2addr v11, v13

    .line 273
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/o;->getItemId(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    long-to-int v13, v13

    .line 278
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/o;->getItemId(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    long-to-int v14, v14

    .line 283
    :goto_5
    if-gt v13, v14, :cond_d

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    mul-int/2addr v15, v13

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    add-int v17, v17, v15

    .line 295
    .line 296
    move-object/from16 v18, v1

    .line 297
    .line 298
    add-int/lit8 v1, v17, -0x1

    .line 299
    .line 300
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    add-int v0, v19, v0

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    iget-object v2, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 325
    .line 326
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    sub-int v2, v17, v2

    .line 329
    .line 330
    if-nez v8, :cond_a

    .line 331
    .line 332
    if-le v15, v9, :cond_8

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    move v15, v10

    .line 337
    :goto_6
    if-le v12, v1, :cond_9

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    move v1, v11

    .line 345
    goto :goto_9

    .line 346
    :cond_a
    if-le v12, v1, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move v1, v11

    .line 351
    :goto_7
    if-le v15, v9, :cond_c

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move v15, v10

    .line 359
    :goto_8
    move/from16 v26, v15

    .line 360
    .line 361
    move v15, v1

    .line 362
    move/from16 v1, v26

    .line 363
    .line 364
    :goto_9
    int-to-float v15, v15

    .line 365
    int-to-float v0, v0

    .line 366
    int-to-float v1, v1

    .line 367
    int-to-float v2, v2

    .line 368
    move/from16 v17, v4

    .line 369
    .line 370
    iget-object v4, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 371
    .line 372
    move-object/from16 v20, p1

    .line 373
    .line 374
    move/from16 v21, v15

    .line 375
    .line 376
    move/from16 v22, v0

    .line 377
    .line 378
    move/from16 v23, v1

    .line 379
    .line 380
    move/from16 v24, v2

    .line 381
    .line 382
    move-object/from16 v25, v4

    .line 383
    .line 384
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move/from16 v4, v17

    .line 392
    .line 393
    move-object/from16 v1, v18

    .line 394
    .line 395
    move-object/from16 v2, v19

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_a
    move-object/from16 v0, p0

    .line 403
    .line 404
    move/from16 v4, v17

    .line 405
    .line 406
    move-object/from16 v1, v18

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/o;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/o;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
