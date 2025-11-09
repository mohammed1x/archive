.class public final LW/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LW/a;


# direct methods
.method public constructor <init>(LW/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/a$a;->a:LW/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/a;->b(Landroid/view/View;)LX/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LX/n;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, LX/m;

    .line 9
    .line 10
    invoke-direct {v4, v1}, LX/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LW/P;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    sget v5, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 16
    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const-class v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1c

    .line 23
    .line 24
    if-lt v6, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LW/P$h;->d(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v8

    .line 47
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v6

    .line 61
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v10, v9, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v5}, LU/d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v4, v3, v5}, LX/m;->h(IZ)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget v5, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 73
    .line 74
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v11, v9, :cond_4

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, LW/P$h;->c(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v5, v8

    .line 99
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move v5, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v5, v6

    .line 112
    :goto_4
    if-lt v10, v9, :cond_7

    .line 113
    .line 114
    invoke-static {v1, v5}, LU/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/4 v7, 0x2

    .line 119
    invoke-virtual {v4, v7, v5}, LX/m;->h(IZ)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-static/range {p1 .. p1}, LW/P;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-lt v10, v9, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v5}, LU/e;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    .line 138
    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget v5, Landroidx/core/R$id;->tag_state_description:I

    .line 142
    .line 143
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v7, v2, :cond_9

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LW/P$j;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v7, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object v5, v8

    .line 166
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 167
    .line 168
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    iget-object v9, v4, LX/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    if-lt v7, v2, :cond_b

    .line 173
    .line 174
    invoke-static {v9, v5}, LX/m$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    move-object/from16 v2, p0

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 185
    .line 186
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_9
    iget-object v5, v2, LW/a$a;->a:LW/a;

    .line 191
    .line 192
    invoke-virtual {v5, v0, v4}, LW/a;->d(Landroid/view/View;LX/m;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v7, 0x1a

    .line 200
    .line 201
    if-ge v10, v7, :cond_13

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget v7, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroid/util/SparseArray;

    .line 246
    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move v14, v6

    .line 255
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-ge v14, v15, :cond_d

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v15, :cond_c

    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_c
    add-int/2addr v14, v3

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    move v14, v6

    .line 283
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-ge v14, v15, :cond_e

    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 300
    .line 301
    .line 302
    add-int/2addr v14, v3

    .line 303
    goto :goto_b

    .line 304
    :cond_e
    instance-of v7, v5, Landroid/text/Spanned;

    .line 305
    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    move-object v7, v5

    .line 309
    check-cast v7, Landroid/text/Spanned;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 316
    .line 317
    invoke-interface {v7, v6, v8, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object v8, v7

    .line 322
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 323
    .line 324
    :cond_f
    if-eqz v8, :cond_13

    .line 325
    .line 326
    array-length v7, v8

    .line 327
    if-lez v7, :cond_13

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 334
    .line 335
    sget v13, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    .line 336
    .line 337
    invoke-virtual {v1, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sget v1, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroid/util/SparseArray;

    .line 347
    .line 348
    if-nez v7, :cond_10

    .line 349
    .line 350
    new-instance v7, Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    move v1, v6

    .line 359
    :goto_c
    array-length v13, v8

    .line 360
    if-ge v1, v13, :cond_13

    .line 361
    .line 362
    aget-object v13, v8, v1

    .line 363
    .line 364
    move v14, v6

    .line 365
    :goto_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-ge v14, v15, :cond_12

    .line 370
    .line 371
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 382
    .line 383
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_11

    .line 388
    .line 389
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    goto :goto_e

    .line 394
    :cond_11
    add-int/2addr v14, v3

    .line 395
    goto :goto_d

    .line 396
    :cond_12
    sget v13, LX/m;->d:I

    .line 397
    .line 398
    add-int/lit8 v14, v13, 0x1

    .line 399
    .line 400
    sput v14, LX/m;->d:I

    .line 401
    .line 402
    :goto_e
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    aget-object v15, v8, v1

    .line 405
    .line 406
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    aget-object v14, v8, v1

    .line 413
    .line 414
    move-object v15, v5

    .line 415
    check-cast v15, Landroid/text/Spanned;

    .line 416
    .line 417
    invoke-virtual {v4, v9}, LX/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v10}, LX/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v11}, LX/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, LX/m;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    add-int/2addr v1, v3

    .line 475
    const/4 v6, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    sget v1, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_14
    const/4 v6, 0x0

    .line 492
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ge v6, v1, :cond_15

    .line 497
    .line 498
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/m$a;

    .line 503
    .line 504
    invoke-virtual {v4, v1}, LX/m;->b(LX/m$a;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    add-int/2addr v6, v1

    .line 509
    goto :goto_f

    .line 510
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LW/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/a;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a$a;->a:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LW/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
