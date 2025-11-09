.class public final Lpa/c;
.super Landroidx/recyclerview/widget/z;
.source "InsuranceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/c$a;,
        Lpa/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/addons/Insurance;",
        "Lpa/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/addons/Insurance;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/addons/Insurance;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpa/c$a;->a:Lpa/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa/c;->b:LSe/l;

    .line 7
    .line 8
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
    .locals 8

    .line 1
    check-cast p1, Lpa/c$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "get(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ldomain/domainModels/addons/Insurance;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, Lpa/c;->b:LSe/l;

    .line 36
    .line 37
    const-string v0, "onInsuranceClicked"

    .line 38
    .line 39
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lpa/c$b;->a:Lw9/S7;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lw9/S7;->t:Landroid/view/View;

    .line 47
    .line 48
    const-string v2, "benefitsDivider"

    .line 49
    .line 50
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lw9/S7;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getPlanName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getPlanName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Own Damage"

    .line 70
    .line 71
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, "MMM dd, YYYY"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v5, p1, Lf0/i;->d:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v6, Lcom/olaelectric/presentationv3/R$string;->active_from_date:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyStartDate()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-static {v7, v3}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :goto_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v6, Lcom/olaelectric/presentationv3/R$string;->active_from_date:I

    .line 114
    .line 115
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyStartDate()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v3}, Lx9/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v3, v4

    .line 127
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    iget-object v3, p1, Lw9/S7;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 141
    .line 142
    const-string v0, "ivInsurance"

    .line 143
    .line 144
    iget-object v6, p1, Lw9/S7;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getInsurerIcon()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v7, 0xc

    .line 154
    .line 155
    invoke-static {v6, v0, v4, v7}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getPlanName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyStatus()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v1}, Ldomain/domainModels/addons/Insurance;->getThirdPartyPolicyStatus()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    if-eqz v0, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object p1, p1, Lw9/S7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 184
    .line 185
    const-string v4, "getContext(...)"

    .line 186
    .line 187
    sparse-switch v2, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :sswitch_0
    const-string v2, "FAILED"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v2, Lcom/olaelectric/presentationv3/R$string;->kyc_validation_failure:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_failed:I

    .line 223
    .line 224
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_1
    const-string v2, "UPDATED_PREMIUM"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v2, Lcom/olaelectric/presentationv3/R$string;->awaiting_details:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_payment_pending:I

    .line 264
    .line 265
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_2
    const-string v2, "ACTIVE"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 292
    .line 293
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_3
    const-string v2, "THREE"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_3_days:I

    .line 320
    .line 321
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_4
    const-string v2, "ZERO"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 348
    .line 349
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_5
    const-string v2, "FOUR"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_4_days:I

    .line 376
    .line 377
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :sswitch_6
    const-string v2, "FIVE"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_5_days:I

    .line 404
    .line 405
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :sswitch_7
    const-string v2, "TWO"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_2_days:I

    .line 432
    .line 433
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_8
    const-string v2, "ONE"

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_1_day:I

    .line 460
    .line 461
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :sswitch_9
    const-string v2, "IN_PROGRESS"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v2, Lcom/olaelectric/presentationv3/R$string;->awaiting_details:I

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 499
    .line 500
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :sswitch_a
    const-string v2, "EXPIRING_SOON"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_expiring:I

    .line 525
    .line 526
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :sswitch_b
    const-string v2, "REFUND"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget v2, Lcom/olaelectric/presentationv3/R$string;->insurance_policy_renewal_failed_title:I

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->status_failed:I

    .line 564
    .line 565
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 570
    .line 571
    .line 572
    :cond_12
    :goto_5
    const-string p1, "getRoot(...)"

    .line 573
    .line 574
    invoke-static {v5, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance p1, LFb/k;

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-direct {p1, v0, p2, v1}, LFb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5, p1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x70252c88 -> :sswitch_b
        -0x27642682 -> :sswitch_a
        -0x2408abf9 -> :sswitch_9
        0x13246 -> :sswitch_8
        0x1462c -> :sswitch_7
        0x20eeb2 -> :sswitch_6
        0x210526 -> :sswitch_5
        0x29f6a8 -> :sswitch_4
        0x4c1ad7e -> :sswitch_3
        0x72c27306 -> :sswitch_2
        0x7375a293 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
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
    new-instance p2, Lpa/c$b;

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
    sget v1, Lw9/S7;->y:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->insurance_item_list:I

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
    check-cast p1, Lw9/S7;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lpa/c$b;-><init>(Lw9/S7;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
