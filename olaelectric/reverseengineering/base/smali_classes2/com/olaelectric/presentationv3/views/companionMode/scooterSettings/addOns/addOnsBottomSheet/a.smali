.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeaturesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;
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

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->a:LSe/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lma/c;

    .line 8
    .line 9
    iget p1, p1, Lma/c;->d:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, "get(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lma/c;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;->a:Lw9/M2;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lw9/M2;->w:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lw9/M2;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Lw9/M2;->w:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lw9/M2;->x:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "getContext(...)"

    .line 66
    .line 67
    const-string v5, "true"

    .line 68
    .line 69
    iget-object v6, v0, Lma/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, Lma/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lma/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const-string v3, "OLA_CARE"

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p1, Lw9/M2;->B:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    iget-object p2, p1, Lw9/M2;->t:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic3dTick:I

    .line 111
    .line 112
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    iget-object p1, p1, Lw9/M2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_2
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "OLA_CARE_PLUS"

    .line 140
    .line 141
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    iget-object p2, p1, Lw9/M2;->B:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p2, p1, Lw9/M2;->t:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->ic3dTick:I

    .line 173
    .line 174
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    invoke-static {v7, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    iget-object p1, p1, Lw9/M2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    if-nez p2, :cond_b

    .line 200
    .line 201
    iget-object p2, p1, Lw9/M2;->w:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Lw9/M2;->B:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v1, p1, Lf0/i;->d:Landroid/view/View;

    .line 216
    .line 217
    iget-object v3, p1, Lw9/M2;->u:Landroid/widget/ImageView;

    .line 218
    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic3dTick:I

    .line 229
    .line 230
    invoke-static {v6, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const-string p2, "false"

    .line 241
    .line 242
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget v8, Lcom/olaelectric/presentationv3/R$attr;->ic3dCross:I

    .line 256
    .line 257
    invoke-static {v8, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    iget-object v3, p1, Lw9/M2;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {v7, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v3, p1, Lw9/M2;->v:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic3dTick:I

    .line 303
    .line 304
    invoke-static {v6, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v7, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic3dCross:I

    .line 328
    .line 329
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-static {v7, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_b

    .line 344
    .line 345
    invoke-static {v7, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_b

    .line 350
    .line 351
    iget-object p1, p1, Lw9/M2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 352
    .line 353
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_a
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;

    .line 365
    .line 366
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p2, Lma/c;

    .line 374
    .line 375
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;->a:LSe/a;

    .line 376
    .line 377
    const-string v0, "onUnderLineTextClick"

    .line 378
    .line 379
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;->a:Lw9/Q8;

    .line 383
    .line 384
    iget-object v0, p1, Lw9/Q8;->t:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LC9/b;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, p1, Lw9/Q8;->t:Landroid/widget/TextView;

    .line 396
    .line 397
    const-string v1, "tvBleSubTitle"

    .line 398
    .line 399
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    sget v1, Lcom/olaelectric/presentationv3/R$string;->road_side_web_view:I

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/FeaturesListAdapter$CardItemViewHolder2$bind$1;

    .line 415
    .line 416
    invoke-direct {v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/FeaturesListAdapter$CardItemViewHolder2$bind$1;-><init>(LSe/a;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, p1, v1}, LC9/b$a;->c(Landroid/widget/TextView;Ljava/lang/String;LSe/a;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_1
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
    const-string v2, "inflate(...)"

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lw9/Q8;->u:I

    .line 26
    .line 27
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 28
    .line 29
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_road_side:I

    .line 30
    .line 31
    invoke-static {v3, v4, p1, v0, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/Q8;

    .line 36
    .line 37
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;->a:Lw9/Q8;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lw9/Q8;->u:I

    .line 59
    .line 60
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 61
    .line 62
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->item_road_side:I

    .line 63
    .line 64
    invoke-static {v3, v4, p1, v0, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lw9/Q8;

    .line 69
    .line 70
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$b;->a:Lw9/Q8;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lw9/M2;->C:I

    .line 92
    .line 93
    sget-object v4, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 94
    .line 95
    sget v4, Lcom/olaelectric/presentationv3/R$layout;->features_list_item_boolean:I

    .line 96
    .line 97
    invoke-static {v3, v4, p1, v0, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw9/M2;

    .line 102
    .line 103
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/addOnsBottomSheet/a;Lw9/M2;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p2
.end method
