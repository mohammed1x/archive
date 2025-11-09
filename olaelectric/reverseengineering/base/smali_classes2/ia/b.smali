.class public final Lia/b;
.super Landroidx/recyclerview/widget/z;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$a;,
        Lia/b$b;,
        Lia/b$c;,
        Lia/b$d;,
        Lia/b$e;,
        Lia/b$f;,
        Lia/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/search/SearchResult;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/search/SearchResult;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LSe/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/search/SearchResult;",
            "LFe/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lia/b$c;->a:Lia/b$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lia/b;->b:LSe/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Lia/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/domainModels/search/SearchResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getType()Ldomain/domainModels/search/SearchResultType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lia/b$g;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lia/b$f;

    .line 7
    .line 8
    iget-object v1, p0, Lia/b;->b:LSe/l;

    .line 9
    .line 10
    const-string v2, "clPlaceDetail"

    .line 11
    .line 12
    const-string v3, "onSearchClick"

    .line 13
    .line 14
    const-string v4, "get(...)"

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lia/b$f;

    .line 21
    .line 22
    iget-object v0, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 32
    .line 33
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lia/b$f;->b:Lia/b;

    .line 37
    .line 38
    iget-boolean v0, v0, Lia/b;->c:Z

    .line 39
    .line 40
    iget-object p1, p1, Lia/b$f;->a:Lw9/vc;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lw9/vc;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_relocate_to_current_location_dark:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p1, Lw9/vc;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_relocate_to_current_location_light:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p1, Lw9/vc;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p1, Lf0/i;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lcom/olaelectric/presentationv3/R$string;->your_current_location:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lw9/vc;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LFb/e;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v2, v1, p2}, LFb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    instance-of v0, p1, Lia/b$e;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lia/b$e;

    .line 97
    .line 98
    iget-object v0, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 108
    .line 109
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lia/b$e;->b:Lia/b;

    .line 113
    .line 114
    iget-boolean v0, v0, Lia/b;->c:Z

    .line 115
    .line 116
    iget-object p1, p1, Lia/b$e;->a:Lw9/vc;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, Lw9/vc;->u:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_recenter_to_scooter_location_dark:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p1, Lw9/vc;->u:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_recenter_to_scooter_location:I

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p1, Lw9/vc;->v:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v3, p1, Lf0/i;->d:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v4, Lcom/olaelectric/presentationv3/R$string;->your_scooter_location:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lw9/vc;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lia/d;

    .line 158
    .line 159
    invoke-direct {v0, v1, p2}, Lia/d;-><init>(LSe/l;Ldomain/domainModels/search/SearchResult;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_3
    instance-of v0, p1, Lia/b$a;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast p1, Lia/b$a;

    .line 172
    .line 173
    iget-object v0, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 183
    .line 184
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lia/b$a;->a:Lw9/Ea;

    .line 188
    .line 189
    iget-object v3, v0, Lf0/i;->d:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, Lw9/Ea;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lia/a;

    .line 201
    .line 202
    invoke-direct {v2, v1, p2}, Lia/a;-><init>(LSe/l;Ldomain/domainModels/search/SearchResult;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lw9/Ea;->y:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/text/SpannableString;

    .line 218
    .line 219
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Landroid/text/SpannableString;

    .line 227
    .line 228
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 236
    .line 237
    iget-object p1, p1, Lia/b$a;->b:Lia/b;

    .line 238
    .line 239
    iget-boolean v5, p1, Lia/b;->c:Z

    .line 240
    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    sget v5, Lcom/olaelectric/presentationv3/R$color;->dm_blacks_500:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    sget v5, Lcom/olaelectric/presentationv3/R$color;->blue_300:I

    .line 247
    .line 248
    :goto_2
    invoke-static {v3, v5}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 262
    .line 263
    iget-boolean p1, p1, Lia/b;->c:Z

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    sget p1, Lcom/olaelectric/presentationv3/R$color;->white_100:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    sget p1, Lcom/olaelectric/presentationv3/R$color;->blue_100:I

    .line 271
    .line 272
    :goto_3
    invoke-static {v3, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0x21

    .line 289
    .line 290
    invoke-virtual {v1, v4, v7, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainTextMatching()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v1, v6, v7, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainAddress()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v1, v5, v7, p1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getMainTextMatching()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v7, 0xa

    .line 335
    .line 336
    invoke-static {p1, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ldomain/domainModels/search/MatchedSubstringEntity;

    .line 358
    .line 359
    invoke-virtual {v7}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v7}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v7}, Ldomain/domainModels/search/MatchedSubstringEntity;->getLength()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    add-int/2addr v10, v9

    .line 372
    const/16 v9, 0x12

    .line 373
    .line 374
    invoke-virtual {v1, v6, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v7}, Ldomain/domainModels/search/MatchedSubstringEntity;->getOffset()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v7}, Ldomain/domainModels/search/MatchedSubstringEntity;->getLength()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    add-int/2addr v7, v10

    .line 390
    invoke-virtual {v1, v5, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    sget-object v7, LFe/r;->a:LFe/r;

    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getSecondaryAddress()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v1, v0, Lw9/Ea;->x:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_location_scooter:I

    .line 412
    .line 413
    invoke-static {v3, p1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v2, v0, Lw9/Ea;->v:Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getDistanceInMtr()J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    invoke-static {p1, p2}, LJb/a;->d(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p2, v0, Lw9/Ea;->w:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_8
    instance-of v0, p1, Lia/b$b;

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    check-cast p1, Lia/b$b;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    instance-of v0, p1, Lia/b$d;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    check-cast p1, Lia/b$d;

    .line 457
    .line 458
    iget-object v0, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 468
    .line 469
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Lia/b$d;->a:Lw9/vc;

    .line 473
    .line 474
    iget-object p1, p1, Lw9/vc;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lia/c;

    .line 480
    .line 481
    invoke-direct {v0, v1, p2}, Lia/c;-><init>(LSe/l;Ldomain/domainModels/search/SearchResult;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "inflate(...)"

    .line 10
    .line 11
    if-eq p2, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lia/b$d;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v4, Lw9/vc;->w:I

    .line 33
    .line 34
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 35
    .line 36
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->set_on_map_item:I

    .line 37
    .line 38
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw9/vc;

    .line 43
    .line 44
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lia/b$d;-><init>(Lw9/vc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lia/b$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v4, Lw9/Oa;->u:I

    .line 62
    .line 63
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 64
    .line 65
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->no_result_found_item:I

    .line 66
    .line 67
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lw9/Oa;

    .line 72
    .line 73
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, Lia/b$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v4, Lw9/Ea;->z:I

    .line 93
    .line 94
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 95
    .line 96
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->location_search_single_item:I

    .line 97
    .line 98
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lw9/Ea;

    .line 103
    .line 104
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lia/b$a;-><init>(Lia/b;Lw9/Ea;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p2, Lia/b$e;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v4, Lw9/vc;->w:I

    .line 122
    .line 123
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 124
    .line 125
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->set_on_map_item:I

    .line 126
    .line 127
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lw9/vc;

    .line 132
    .line 133
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lia/b$e;-><init>(Lia/b;Lw9/vc;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance p2, Lia/b$f;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Lw9/vc;->w:I

    .line 151
    .line 152
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 153
    .line 154
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->set_on_map_item:I

    .line 155
    .line 156
    invoke-static {v2, v4, p1, v1, v0}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lw9/vc;

    .line 161
    .line 162
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, Lia/b$f;-><init>(Lia/b;Lw9/vc;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object p2
.end method
