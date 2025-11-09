.class public final LCb/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LocationTagAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LCb/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb/i;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LCb/i;->b:LSe/l;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LCb/i;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LCb/i;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LCb/i$a;

    .line 8
    .line 9
    const-string v3, "holder"

    .line 10
    .line 11
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LCb/i;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v3, v5

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    const-string v1, "binding"

    .line 33
    .line 34
    iget-object v2, v2, LCb/i$a;->a:Lw9/G7;

    .line 35
    .line 36
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "locationTag"

    .line 40
    .line 41
    invoke-static {v4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LCb/i;->a:LSe/l;

    .line 45
    .line 46
    const-string v3, "onTagClick"

    .line 47
    .line 48
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lf0/i;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v2, Lw9/G7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 64
    .line 65
    invoke-static {v8, v9}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_0:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_8:I

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    float-to-int v5, v5

    .line 86
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LCb/g;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v5, v8, v1, v4}, LCb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lw9/G7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    const-string v3, "ivPush"

    .line 101
    .line 102
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LCb/h;

    .line 106
    .line 107
    iget-object v5, v0, LCb/i;->b:LSe/l;

    .line 108
    .line 109
    invoke-direct {v3, v5, v4}, LCb/h;-><init>(LSe/l;Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getType()Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v3, LCb/i$a$a;->a:[I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v1, v3, v1

    .line 130
    .line 131
    :goto_2
    const-string v5, "ivRightArrow"

    .line 132
    .line 133
    const-string v8, "group"

    .line 134
    .line 135
    const-string v9, "tvInfo"

    .line 136
    .line 137
    const-string v10, "shimmer"

    .line 138
    .line 139
    const-string v11, "tvLabelDot"

    .line 140
    .line 141
    iget-object v12, v2, Lw9/G7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    iget-object v13, v2, Lw9/G7;->u:Landroidx/constraintlayout/widget/Group;

    .line 144
    .line 145
    iget-object v14, v2, Lw9/G7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    iget-object v15, v2, Lw9/G7;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 148
    .line 149
    iget-object v6, v2, Lw9/G7;->A:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v3, v2, Lw9/G7;->B:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, v2, Lw9/G7;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    packed-switch v1, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_0
    sget v1, Lcom/olaelectric/presentationv3/R$string;->road_trips:I

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->road_trip_new:I

    .line 197
    .line 198
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_1
    sget v1, Lcom/olaelectric/presentationv3/R$string;->plan_a_road_trip:I

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->road_trip_icon:I

    .line 244
    .line 245
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_2
    sget v1, Lcom/olaelectric/presentationv3/R$string;->favorites:I

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_favourite_black:I

    .line 282
    .line 283
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_3
    sget v1, Lcom/olaelectric/presentationv3/R$string;->recents:I

    .line 302
    .line 303
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_recent:I

    .line 329
    .line 330
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :pswitch_4
    sget v1, Lcom/olaelectric/presentationv3/R$string;->chargers_nearby:I

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->slow_charging_station:I

    .line 376
    .line 377
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x8

    .line 385
    .line 386
    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_5
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_work:I

    .line 396
    .line 397
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_add_work:I

    .line 435
    .line 436
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_6
    sget v1, Lcom/olaelectric/presentationv3/R$string;->work:I

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 455
    .line 456
    sget-object v3, Lje/a;->a:Lje/a;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_3

    .line 468
    .line 469
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_3
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getDuration()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_4

    .line 492
    .line 493
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_4
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_work:I

    .line 509
    .line 510
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :pswitch_7
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_home:I

    .line 520
    .line 521
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_add_home:I

    .line 559
    .line 560
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_8
    sget v1, Lcom/olaelectric/presentationv3/R$string;->home:I

    .line 570
    .line 571
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 579
    .line 580
    sget-object v3, Lje/a;->a:Lje/a;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_5

    .line 592
    .line 593
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    :cond_5
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getDuration()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_6

    .line 616
    .line 617
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_6
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_home_black:I

    .line 633
    .line 634
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_9
    sget v1, Lcom/olaelectric/presentationv3/R$string;->set_on_map:I

    .line 644
    .line 645
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_set_location:I

    .line 671
    .line 672
    invoke-static {v7, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :pswitch_a
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    const-string v1, "tvLabelName"

    .line 706
    .line 707
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lje/a;->a:Lje/a;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lje/a;->m()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_7

    .line 723
    .line 724
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_bike:I

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_7
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_scooter:I

    .line 728
    .line 729
    :goto_3
    invoke-static {v1, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_9

    .line 741
    .line 742
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getDistance()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_9

    .line 747
    .line 748
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getDistance()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    goto :goto_5

    .line 778
    :pswitch_b
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v15, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v15}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lje/a;->a:Lje/a;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lje/a;->m()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_8

    .line 821
    .line 822
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_bike:I

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_8
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_switch_scooter:I

    .line 826
    .line 827
    :goto_4
    invoke-static {v1, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_9

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    :cond_9
    :goto_5
    return-void

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LCb/i$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw9/G7;->D:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->home_location_single_item:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/G7;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, LCb/i$a;-><init>(Lw9/G7;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
