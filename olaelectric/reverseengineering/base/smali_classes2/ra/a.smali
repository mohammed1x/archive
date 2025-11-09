.class public final Lra/a;
.super Landroidx/recyclerview/widget/z;
.source "OlaCareCardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;,
        Lra/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
        "Lra/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/addons/SubTypeEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lra/c;

.field public f:LTc/i;


# direct methods
.method public constructor <init>(LSe/a;LSe/q;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ldomain/domainModels/addons/SubTypeEntity;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lra/a$a;->a:Lra/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lra/a;->b:LSe/a;

    .line 7
    .line 8
    iput-object p2, p0, Lra/a;->c:LSe/q;

    .line 9
    .line 10
    iput-object p3, p0, Lra/a;->d:LSe/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lra/a$b;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "get(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 28
    .line 29
    iget-object v3, v0, Lra/a;->b:LSe/a;

    .line 30
    .line 31
    const-string v4, "onMoreInfoClick"

    .line 32
    .line 33
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lra/a;->c:LSe/q;

    .line 37
    .line 38
    const-string v5, "onBuyClick"

    .line 39
    .line 40
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lra/a;->d:LSe/l;

    .line 44
    .line 45
    const-string v5, "onClickYearSelection"

    .line 46
    .line 47
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lra/c;

    .line 51
    .line 52
    iget-object v6, v1, Lra/a$b;->b:Lra/a;

    .line 53
    .line 54
    iget-object v7, v6, Lra/a;->f:LTc/i;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_11

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lra/c;-><init>(LTc/i;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, Lra/a;->e:Lra/c;

    .line 63
    .line 64
    iget-object v1, v1, Lra/a$b;->a:Lw9/Ya;

    .line 65
    .line 66
    iget-object v7, v1, Lw9/Ya;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v6, Lra/a;->e:Lra/c;

    .line 72
    .line 73
    if-eqz v5, :cond_10

    .line 74
    .line 75
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getFeatures()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getSubType()Ldomain/domainModels/addons/SubTypeEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Lra/a$b$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aget v5, v7, v5

    .line 93
    .line 94
    iget-object v7, v1, Lw9/Ya;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 95
    .line 96
    iget-object v9, v1, Lw9/Ya;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v10, v1, Lw9/Ya;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    iget-object v12, v1, Lw9/Ya;->a:Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    const-string v13, "getContext(...)"

    .line 104
    .line 105
    if-eq v5, v11, :cond_1

    .line 106
    .line 107
    const/4 v14, 0x2

    .line 108
    if-eq v5, v14, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getSubLine()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->icOlaCare:I

    .line 126
    .line 127
    invoke-static {v10, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget v9, Lcom/olaelectric/presentationv3/R$attr;->bgOlaCareCard:I

    .line 142
    .line 143
    invoke-static {v9, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getSubLine()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lw9/Ya;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    sget v10, Lcom/olaelectric/presentationv3/R$string;->what_it_includes:I

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget v10, Lcom/olaelectric/presentationv3/R$attr;->icOlaCarePlus:I

    .line 173
    .line 174
    invoke-static {v10, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v9, Lcom/olaelectric/presentationv3/R$attr;->bgOlaCarePlusCard:I

    .line 189
    .line 190
    invoke-static {v9, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lw9/Ya;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    sget v7, Lcom/olaelectric/presentationv3/R$drawable;->gradient_ola_care_plus_card:I

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 205
    .line 206
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    add-int/lit8 v14, v10, 0x1

    .line 231
    .line 232
    if-ltz v10, :cond_3

    .line 233
    .line 234
    check-cast v13, Ldomain/domainModels/addons/YearListEntity;

    .line 235
    .line 236
    invoke-virtual {v13}, Ldomain/domainModels/addons/YearListEntity;->getRecommended()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_2

    .line 241
    .line 242
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 243
    .line 244
    :cond_2
    move v10, v14

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-static {}, LGe/i;->p()V

    .line 247
    .line 248
    .line 249
    throw v8

    .line 250
    :cond_4
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ldomain/domainModels/addons/YearListEntity;

    .line 263
    .line 264
    if-eqz v7, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7}, Ldomain/domainModels/addons/YearListEntity;->getDiscountAvailable()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v7, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/4 v7, 0x0

    .line 278
    :goto_2
    iget-object v10, v1, Lw9/Ya;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 279
    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    const/4 v7, 0x4

    .line 283
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaintFlags()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/lit8 v7, v7, 0x10

    .line 291
    .line 292
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v13, "substring(...)"

    .line 300
    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 304
    .line 305
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ldomain/domainModels/addons/YearListEntity;

    .line 310
    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    invoke-virtual {v7}, Ldomain/domainModels/addons/YearListEntity;->getNetValue()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move-object v7, v8

    .line 328
    :goto_3
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-eqz v14, :cond_8

    .line 333
    .line 334
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 335
    .line 336
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Ldomain/domainModels/addons/YearListEntity;

    .line 341
    .line 342
    if-eqz v14, :cond_8

    .line 343
    .line 344
    invoke-virtual {v14}, Ldomain/domainModels/addons/YearListEntity;->getActualValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-eqz v14, :cond_8

    .line 349
    .line 350
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    move-object v14, v8

    .line 359
    :goto_4
    if-eqz v7, :cond_9

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_5

    .line 370
    :cond_9
    move-object v7, v8

    .line 371
    :goto_5
    if-eqz v14, :cond_a

    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move-object v13, v8

    .line 383
    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    sget v15, Lcom/olaelectric/presentationv3/R$plurals;->year_plan_label:I

    .line 392
    .line 393
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_b

    .line 398
    .line 399
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 400
    .line 401
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ldomain/domainModels/addons/YearListEntity;

    .line 406
    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    invoke-virtual {v8}, Ldomain/domainModels/addons/YearListEntity;->getValidityInYears()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const/4 v8, 0x0

    .line 415
    :goto_7
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 422
    .line 423
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ldomain/domainModels/addons/YearListEntity;

    .line 428
    .line 429
    if-eqz v9, :cond_c

    .line 430
    .line 431
    invoke-virtual {v9}, Ldomain/domainModels/addons/YearListEntity;->getValidityInYears()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    goto :goto_8

    .line 436
    :cond_c
    const/4 v9, 0x0

    .line 437
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v14, v15, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v9, v1, Lw9/Ya;->n:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v7}, Lx9/c;->c(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_9

    .line 465
    :cond_d
    const/4 v7, 0x0

    .line 466
    :goto_9
    iget-object v8, v1, Lw9/Ya;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    .line 468
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget v8, Lcom/olaelectric/presentationv3/R$string;->rupee_symbol:I

    .line 476
    .line 477
    if-eqz v13, :cond_e

    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-static {v9}, Lx9/c;->c(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    goto :goto_a

    .line 488
    :cond_e
    const/4 v9, 0x0

    .line 489
    :goto_a
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz v7, :cond_f

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/4 v8, 0x1

    .line 511
    if-ne v7, v8, :cond_f

    .line 512
    .line 513
    iget-object v7, v1, Lw9/Ya;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 514
    .line 515
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v7, v1, Lw9/Ya;->h:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    new-instance v8, LEb/f;

    .line 521
    .line 522
    const/4 v9, 0x5

    .line 523
    invoke-direct {v8, v9, v3}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v8}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lw9/Ya;->d:Landroidx/cardview/widget/CardView;

    .line 530
    .line 531
    new-instance v7, Lra/b;

    .line 532
    .line 533
    invoke-direct {v7, v2, v5, v6}, Lra/b;-><init>(Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;Lkotlin/jvm/internal/Ref$IntRef;Lra/a;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v7}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, Lw9/Ya;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 540
    .line 541
    new-instance v3, LU9/A;

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-direct {v3, v5, v4, v2}, LU9/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_10
    const-string v1, "olaCareFeatureListAdapter"

    .line 552
    .line 553
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    throw v1

    .line 558
    :cond_11
    move-object v1, v8

    .line 559
    const-string v2, "mContext"

    .line 560
    .line 561
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lra/a$b;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->ola_care_card_item:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cl_layout:I

    .line 26
    .line 27
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cl_year_options:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget v2, Lcom/olaelectric/presentationv3/R$id;->cv_buy_plan:I

    .line 48
    .line 49
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v2, Lcom/olaelectric/presentationv3/R$id;->iv_arrow:I

    .line 59
    .line 60
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget v2, Lcom/olaelectric/presentationv3/R$id;->iv_background:I

    .line 69
    .line 70
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget v2, Lcom/olaelectric/presentationv3/R$id;->iv_header_ola_care:I

    .line 80
    .line 81
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    sget v2, Lcom/olaelectric/presentationv3/R$id;->iv_label_icon:I

    .line 91
    .line 92
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v11, v3

    .line 97
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    sget v2, Lcom/olaelectric/presentationv3/R$id;->more_info:I

    .line 102
    .line 103
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rupee_symbol:I

    .line 113
    .line 114
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    sget v2, Lcom/olaelectric/presentationv3/R$id;->rv_features:I

    .line 123
    .line 124
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v13, v3

    .line 129
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_discount_price:I

    .line 134
    .line 135
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v14, v3

    .line 140
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    if-eqz v14, :cond_0

    .line 143
    .line 144
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_gst:I

    .line 145
    .line 146
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_includes:I

    .line 155
    .line 156
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v15, v3

    .line 161
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    if-eqz v15, :cond_0

    .line 164
    .line 165
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_more_info:I

    .line 166
    .line 167
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_price:I

    .line 176
    .line 177
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    if-eqz v16, :cond_0

    .line 186
    .line 187
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_sub_header:I

    .line 188
    .line 189
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    sget v2, Lcom/olaelectric/presentationv3/R$id;->tv_year_options:I

    .line 200
    .line 201
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    check-cast v18, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v18, :cond_0

    .line 210
    .line 211
    sget v2, Lcom/olaelectric/presentationv3/R$id;->view_separator:I

    .line 212
    .line 213
    invoke-static {v2, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    if-eqz v19, :cond_0

    .line 218
    .line 219
    new-instance v2, Lw9/Ya;

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 223
    .line 224
    move-object v4, v2

    .line 225
    invoke-direct/range {v4 .. v19}, Lw9/Ya;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, p0

    .line 229
    .line 230
    invoke-direct {v1, v3, v2}, Lra/a$b;-><init>(Lra/a;Lw9/Ya;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_0
    move-object/from16 v3, p0

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v2, "Missing required view with ID: "

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method
