.class public final Landroidx/appcompat/app/b;
.super Lh/p;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/app/b;->g(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lh/p;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/b;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static g(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Lh/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/b;

    .line 9
    .line 10
    iget v5, v3, Landroidx/appcompat/app/AlertController;->z:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lh/p;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget v4, Landroidx/appcompat/R$id;->parentPanel:I

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v6, Landroidx/appcompat/R$id;->topPanel:I

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget v8, Landroidx/appcompat/R$id;->contentPanel:I

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 36
    .line 37
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget v12, Landroidx/appcompat/R$id;->customPanel:I

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_0
    const/4 v15, 0x0

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v16, v15

    .line 62
    .line 63
    :goto_1
    if-eqz v16, :cond_2

    .line 64
    .line 65
    invoke-static {v12}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    if-nez v17, :cond_3

    .line 70
    .line 71
    :cond_2
    const/high16 v13, 0x20000

    .line 72
    .line 73
    invoke-virtual {v5, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v13, -0x1

    .line 77
    const/16 v14, 0x8

    .line 78
    .line 79
    if-eqz v16, :cond_5

    .line 80
    .line 81
    sget v0, Landroidx/appcompat/R$id;->custom:I

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v3, Landroidx/appcompat/app/AlertController;->h:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v0, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v9}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v6, v11}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 152
    .line 153
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 154
    .line 155
    invoke-virtual {v7, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    invoke-virtual {v7, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const v7, 0x102000b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 189
    .line 190
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 217
    .line 218
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const v7, 0x1020019

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/Button;

    .line 238
    .line 239
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 240
    .line 241
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->F:Landroidx/appcompat/app/AlertController$a;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    move v7, v15

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 262
    .line 263
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    :goto_4
    const v9, 0x102001a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Landroid/widget/Button;

    .line 282
    .line 283
    iput-object v9, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x2

    .line 315
    or-int/2addr v7, v9

    .line 316
    :goto_5
    const v9, 0x102001b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Landroid/widget/Button;

    .line 324
    .line 325
    iput-object v9, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 339
    .line 340
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 345
    .line 346
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    or-int/2addr v7, v8

    .line 358
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 359
    .line 360
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    sget v10, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    .line 374
    .line 375
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 376
    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    const/high16 v8, 0x3f000000    # 0.5f

    .line 380
    .line 381
    if-ne v7, v11, :cond_e

    .line 382
    .line 383
    iget-object v9, v3, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 392
    .line 393
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 394
    .line 395
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    const/4 v9, 0x2

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    const/4 v9, 0x2

    .line 401
    if-ne v7, v9, :cond_f

    .line 402
    .line 403
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    .line 413
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 414
    .line 415
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    const/4 v10, 0x4

    .line 420
    if-ne v7, v10, :cond_10

    .line 421
    .line 422
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 431
    .line 432
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 433
    .line 434
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    :goto_8
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    const/4 v8, -0x2

    .line 450
    invoke-direct {v7, v13, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v0, v8, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_12
    const v7, 0x1020006

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_14

    .line 486
    .line 487
    iget-boolean v7, v3, Landroidx/appcompat/app/AlertController;->D:Z

    .line 488
    .line 489
    if-eqz v7, :cond_14

    .line 490
    .line 491
    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Landroid/widget/TextView;

    .line 498
    .line 499
    iput-object v7, v3, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    if-eqz v7, :cond_13

    .line 509
    .line 510
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_13
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v8, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v10, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    iget-object v11, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget-object v12, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_14
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eq v4, v14, :cond_15

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_15
    move v11, v15

    .line 577
    :goto_a
    if-eqz v0, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eq v4, v14, :cond_16

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_b

    .line 587
    :cond_16
    move v4, v15

    .line 588
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eq v6, v14, :cond_17

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_c

    .line 596
    :cond_17
    move v6, v15

    .line 597
    :goto_c
    if-nez v6, :cond_18

    .line 598
    .line 599
    sget v7, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 600
    .line 601
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_18

    .line 606
    .line 607
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_18
    if-eqz v4, :cond_1c

    .line 611
    .line 612
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 613
    .line 614
    if-eqz v7, :cond_19

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 618
    .line 619
    .line 620
    :cond_19
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v7, :cond_1b

    .line 623
    .line 624
    iget-object v7, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 625
    .line 626
    if-eqz v7, :cond_1a

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1a
    const/4 v0, 0x0

    .line 630
    goto :goto_e

    .line 631
    :cond_1b
    :goto_d
    sget v7, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_e
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1c
    sget v0, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    :goto_f
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 655
    .line 656
    if-eqz v0, :cond_21

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    if-eqz v6, :cond_1e

    .line 662
    .line 663
    if-nez v4, :cond_21

    .line 664
    .line 665
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v4, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    goto :goto_10

    .line 676
    :cond_1f
    iget v8, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 677
    .line 678
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v6, :cond_20

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    goto :goto_11

    .line 689
    :cond_20
    iget v12, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 690
    .line 691
    :goto_11
    invoke-virtual {v0, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 692
    .line 693
    .line 694
    :cond_21
    if-nez v11, :cond_25

    .line 695
    .line 696
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 697
    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_22
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 702
    .line 703
    :goto_12
    if-eqz v0, :cond_25

    .line 704
    .line 705
    if-eqz v6, :cond_23

    .line 706
    .line 707
    move v15, v9

    .line 708
    :cond_23
    or-int/2addr v4, v15

    .line 709
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 710
    .line 711
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 716
    .line 717
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    sget-object v7, LW/P;->a:Ljava/util/WeakHashMap;

    .line 722
    .line 723
    const/4 v7, 0x3

    .line 724
    invoke-static {v0, v4, v7}, LW/P$e;->d(Landroid/view/View;II)V

    .line 725
    .line 726
    .line 727
    if-eqz v6, :cond_24

    .line 728
    .line 729
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    if-eqz v5, :cond_25

    .line 733
    .line 734
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    :cond_25
    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 738
    .line 739
    if-eqz v0, :cond_26

    .line 740
    .line 741
    iget-object v1, v3, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    .line 742
    .line 743
    if-eqz v1, :cond_26

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 746
    .line 747
    .line 748
    iget v1, v3, Landroidx/appcompat/app/AlertController;->y:I

    .line 749
    .line 750
    if-le v1, v13, :cond_26

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 757
    .line 758
    .line 759
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
