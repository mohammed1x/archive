.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddOnsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "Ldomain/domainModels/addons/AddOnEntity;",
            "Ldomain/domainModels/addons/OlaExpiryPassOnData;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:LFe/g;


# direct methods
.method public constructor <init>(LSe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Ldomain/domainModels/addons/AddOnEntity;",
            "-",
            "Ldomain/domainModels/addons/OlaExpiryPassOnData;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->a:LSe/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter$isDarkMode$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter$isDarkMode$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->d:LFe/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->b:Ljava/util/ArrayList;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "getString(...)"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "data"

    .line 17
    .line 18
    if-ne v0, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ldomain/domainModels/addons/AddOnEntity;

    .line 25
    .line 26
    check-cast p1, Lla/b;

    .line 27
    .line 28
    invoke-static {p2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lla/b;->a:Lw9/Y7;

    .line 32
    .line 33
    iget-object v1, v0, Lw9/Y7;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p1, Lla/b;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ldomain/domainModels/addons/AddOnEntity;->getBgImageDark()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ldomain/domainModels/addons/AddOnEntity;->getBgImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-static {p2}, Lla/c;->a(Ldomain/domainModels/addons/AddOnEntity;)Lla/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->iv_add_on_bg_1_dark:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->iv_add_on_bg_1:I

    .line 62
    .line 63
    :goto_1
    iget-object p2, p2, Lla/e;->a:Lla/d;

    .line 64
    .line 65
    iget-object v6, p2, Lla/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Lx9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    :goto_2
    iget-object v7, v0, Lw9/Y7;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lw9/Y7;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v7, p2, Lla/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, LS1/a;->o(I)LS1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bumptech/glide/j;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, LS1/a;->i(I)LS1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/bumptech/glide/j;

    .line 106
    .line 107
    iget-object v5, v0, Lw9/Y7;->a:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lw9/Y7;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v5, v0, Lw9/Y7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    iget-boolean v6, p2, Lla/d;->d:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-object v6, p2, Lla/d;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v5, :cond_3

    .line 145
    .line 146
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->addOnActiveGradientBg:I

    .line 147
    .line 148
    invoke-static {v4, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p2, p2, Lla/d;->e:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lx9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, v0, Lw9/Y7;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, LFe/r;->a:LFe/r;

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_5
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonLinearViewHolder$bind$2;

    .line 195
    .line 196
    invoke-direct {p2, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonLinearViewHolder$bind$2;-><init>(Lla/b;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ldomain/domainModels/addons/AddOnEntity;

    .line 206
    .line 207
    check-cast p1, Lla/a;

    .line 208
    .line 209
    invoke-static {p2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lla/a;->a:Lw9/X7;

    .line 213
    .line 214
    iget-object v1, v0, Lw9/X7;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v2, p1, Lla/a;->b:Z

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2}, Ldomain/domainModels/addons/AddOnEntity;->getBgImageDark()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p2}, Ldomain/domainModels/addons/AddOnEntity;->getBgImage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_4
    invoke-static {p2}, Lla/c;->a(Ldomain/domainModels/addons/AddOnEntity;)Lla/e;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->iv_add_on_bg_1_dark:I

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->iv_add_on_bg_1:I

    .line 243
    .line 244
    :goto_5
    iget-object p2, p2, Lla/e;->a:Lla/d;

    .line 245
    .line 246
    iget-object v6, p2, Lla/d;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-static {v6}, Lx9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_9
    iget-object v6, v0, Lw9/X7;->g:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lw9/X7;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v6, p2, Lla/d;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v2}, LS1/a;->o(I)LS1/a;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/bumptech/glide/j;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, LS1/a;->i(I)LS1/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/bumptech/glide/j;

    .line 285
    .line 286
    iget-object v4, v0, Lw9/X7;->a:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lw9/X7;->b:Landroid/widget/ImageView;

    .line 292
    .line 293
    iget-object v4, v0, Lw9/X7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 294
    .line 295
    iget-boolean v5, p2, Lla/d;->d:Z

    .line 296
    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    iget-object v5, p2, Lla/d;->c:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->addOnActiveGradientBg:I

    .line 307
    .line 308
    invoke-static {v6, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->addOnInactiveGradientBg:I

    .line 331
    .line 332
    invoke-static {v4, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object p2, p2, Lla/d;->e:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz p2, :cond_b

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lx9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p2, v0, Lw9/X7;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, LFe/r;->a:LFe/r;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;

    .line 367
    .line 368
    invoke-direct {p2, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;-><init>(Lla/a;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->a:LSe/p;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddOnsListAdapter;->d:LFe/g;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "Missing required view with ID: "

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    if-ne v8, v5, :cond_1

    .line 23
    .line 24
    new-instance v5, Lla/b;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget v9, Lcom/olaelectric/presentationv3/R$layout;->item_addon_linear:I

    .line 35
    .line 36
    invoke-virtual {v8, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v7, Lcom/olaelectric/presentationv3/R$id;->arrow:I

    .line 41
    .line 42
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v7, Lcom/olaelectric/presentationv3/R$id;->iv_background:I

    .line 51
    .line 52
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v11, v8

    .line 57
    check-cast v11, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    sget v7, Lcom/olaelectric/presentationv3/R$id;->iv_background_gradient:I

    .line 62
    .line 63
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v12, v8

    .line 68
    check-cast v12, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    sget v7, Lcom/olaelectric/presentationv3/R$id;->iv_plan_status:I

    .line 73
    .line 74
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v13, v8

    .line 79
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 85
    .line 86
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_action:I

    .line 87
    .line 88
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_action_text:I

    .line 97
    .line 98
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v15, v8

    .line 103
    check-cast v15, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v15, :cond_0

    .line 106
    .line 107
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_description:I

    .line 108
    .line 109
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    check-cast v16, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v16, :cond_0

    .line 118
    .line 119
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_title:I

    .line 120
    .line 121
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    check-cast v17, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v17, :cond_0

    .line 130
    .line 131
    new-instance v1, Lw9/Y7;

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    move-object v10, v14

    .line 135
    invoke-direct/range {v9 .. v17}, Lw9/Y7;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v5, v1, v4, v3, v2}, Lla/b;-><init>(Lw9/Y7;ZLjava/util/ArrayList;LSe/p;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_1
    new-instance v5, Lla/a;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget v9, Lcom/olaelectric/presentationv3/R$layout;->item_addon_grid:I

    .line 182
    .line 183
    invoke-virtual {v8, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v7, Lcom/olaelectric/presentationv3/R$id;->arrow:I

    .line 188
    .line 189
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    sget v7, Lcom/olaelectric/presentationv3/R$id;->iv_background:I

    .line 198
    .line 199
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v11, v8

    .line 204
    check-cast v11, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    sget v7, Lcom/olaelectric/presentationv3/R$id;->iv_background_gradient:I

    .line 209
    .line 210
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v12, v8

    .line 215
    check-cast v12, Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz v12, :cond_2

    .line 218
    .line 219
    sget v7, Lcom/olaelectric/presentationv3/R$id;->iv_plan_status:I

    .line 220
    .line 221
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v13, v8

    .line 226
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    .line 228
    if-eqz v13, :cond_2

    .line 229
    .line 230
    move-object v14, v1

    .line 231
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 232
    .line 233
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_action:I

    .line 234
    .line 235
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    if-eqz v8, :cond_2

    .line 242
    .line 243
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_action_text:I

    .line 244
    .line 245
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v15, v8

    .line 250
    check-cast v15, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v15, :cond_2

    .line 253
    .line 254
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_description:I

    .line 255
    .line 256
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    check-cast v16, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v16, :cond_2

    .line 265
    .line 266
    sget v7, Lcom/olaelectric/presentationv3/R$id;->tv_addon_title:I

    .line 267
    .line 268
    invoke-static {v7, v1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object/from16 v17, v8

    .line 273
    .line 274
    check-cast v17, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v17, :cond_2

    .line 277
    .line 278
    new-instance v1, Lw9/X7;

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    move-object v10, v14

    .line 282
    invoke-direct/range {v9 .. v17}, Lw9/X7;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v5, v1, v4, v3, v2}, Lla/a;-><init>(Lw9/X7;ZLjava/util/ArrayList;LSe/p;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    return-object v5

    .line 299
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2
.end method
