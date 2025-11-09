.class public final Lsa/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OlaCareExpiryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$a;,
        Lsa/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/a;LSe/a;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/a;->a:LSe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/a;->b:LSe/a;

    .line 7
    .line 8
    iput-object p3, p0, Lsa/a;->c:LSe/l;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsa/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->d:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lka/b;

    .line 8
    .line 9
    iget p1, p1, Lka/b;->e:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsa/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lsa/a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "get(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    check-cast p1, Lsa/a$a;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lka/b;

    .line 24
    .line 25
    iget-object v0, p1, Lsa/a$a;->a:Lw9/D8;

    .line 26
    .line 27
    iget-object v1, v0, Lw9/D8;->d:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    new-instance v2, LI9/c;

    .line 30
    .line 31
    iget-object p1, p1, Lsa/a$a;->b:Lsa/a;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v3, p1}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lw9/D8;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v2, LU9/a;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, p1}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "OLA_CARE"

    .line 52
    .line 53
    iget-object v1, p2, Lka/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, v0, Lw9/D8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    iget-object v3, v0, Lw9/D8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v4, v0, Lw9/D8;->a:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    const-string v5, "getContext(...)"

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bgOlaCareCard:I

    .line 77
    .line 78
    invoke-static {v1, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->icOlaCare:I

    .line 93
    .line 94
    invoke-static {v1, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "OLA_CARE_PLUS"

    .line 103
    .line 104
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bgOlaCarePlusCard:I

    .line 118
    .line 119
    invoke-static {v1, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->icOlaCarePlus:I

    .line 134
    .line 135
    invoke-static {v1, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    iget-object p1, v0, Lw9/D8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    iget-object v1, p2, Lka/b;->g:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 157
    .line 158
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 176
    .line 177
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->ONE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 187
    .line 188
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_1_day:I

    .line 206
    .line 207
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->TWO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 217
    .line 218
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_2_days:I

    .line 236
    .line 237
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_5
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->THREE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 247
    .line 248
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_3_days:I

    .line 266
    .line 267
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_6
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->FOUR:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 277
    .line 278
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_4_days:I

    .line 296
    .line 297
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->FIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 306
    .line 307
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_5_days:I

    .line 325
    .line 326
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 335
    .line 336
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_expiring:I

    .line 354
    .line 355
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    sget-object v2, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 364
    .line 365
    invoke-virtual {v2}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 383
    .line 384
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 400
    .line 401
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_2
    iget-object p1, v0, Lw9/D8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 409
    .line 410
    iget-object v1, p2, Lka/b;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p2, Lka/b;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1}, Lx9/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v1, v0, Lw9/D8;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p2, Lka/b;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1}, Lx9/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p2, v0, Lw9/D8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_c
    instance-of v0, p1, Lsa/a$b;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    check-cast p1, Lsa/a$b;

    .line 443
    .line 444
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v0, Lka/b;

    .line 452
    .line 453
    iget-object v1, p1, Lsa/a$b;->a:Lw9/e9;

    .line 454
    .line 455
    iget-object v2, v1, Lw9/e9;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 456
    .line 457
    iget-object v0, v0, Lka/b;->f:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lw9/e9;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 463
    .line 464
    const-string v2, "tnc"

    .line 465
    .line 466
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lsa/b;

    .line 470
    .line 471
    iget-object p1, p1, Lsa/a$b;->b:Lsa/a;

    .line 472
    .line 473
    invoke-direct {v2, p1, p2}, Lsa/b;-><init>(Lsa/a;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lsa/a;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    add-int/lit8 p1, p1, -0x1

    .line 486
    .line 487
    if-ne p2, p1, :cond_d

    .line 488
    .line 489
    iget-object p1, v1, Lw9/e9;->v:Landroid/view/View;

    .line 490
    .line 491
    const/16 p2, 0x8

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :cond_d
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lsa/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lw9/D8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/D8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1}, Lsa/a$a;-><init>(Lsa/a;Lw9/D8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lsa/a$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lw9/e9;->w:I

    .line 40
    .line 41
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 42
    .line 43
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_tnc_faq:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/e9;

    .line 52
    .line 53
    const-string v0, "inflate(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lsa/a$b;-><init>(Lsa/a;Lw9/e9;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Lsa/a$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lw9/D8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/D8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p0, p1}, Lsa/a$a;-><init>(Lsa/a;Lw9/D8;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p2
.end method
