.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackInfoFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/H6;

    .line 12
    .line 13
    iget-object v2, v1, Lw9/H6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const-string v3, "animLoader"

    .line 16
    .line 17
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "contentCl"

    .line 24
    .line 25
    iget-object v3, v1, Lw9/H6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getActivationDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lmc/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v2, Lcom/olaelectric/presentationv3/R$string;->dash:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, v1, Lw9/H6;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getExpiryDate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lmc/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget v2, Lcom/olaelectric/presentationv3/R$string;->dash:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iget-object v2, v1, Lw9/H6;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getCappPackStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, "getContext(...)"

    .line 92
    .line 93
    iget-object v3, v1, Lf0/i;->d:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 105
    .line 106
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_PENDING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 113
    .line 114
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 132
    .line 133
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_PUSH_FAILED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 159
    .line 160
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACKNOWLEDGED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 186
    .line 187
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATION_SUCCESSFUL:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 194
    .line 195
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 213
    .line 214
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->REFUND_PROCESSED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 221
    .line 222
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_refund_initiated:I

    .line 240
    .line 241
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->REFUND_INITIATED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 248
    .line 249
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_refund_initiated:I

    .line 267
    .line 268
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->PROCESSING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 275
    .line 276
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_processing:I

    .line 294
    .line 295
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 302
    .line 303
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_activating:I

    .line 321
    .line 322
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_a
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ACTIVATING:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 329
    .line 330
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_activating:I

    .line 348
    .line 349
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_b
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 356
    .line 357
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 375
    .line 376
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ACTIVE:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 383
    .line 384
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_active:I

    .line 402
    .line 403
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_d
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->EXPIRING_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 410
    .line 411
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_expiring_soon:I

    .line 429
    .line 430
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_e
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_SOON:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 437
    .line 438
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_soon:I

    .line 456
    .line 457
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_f
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->CANCELLED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 464
    .line 465
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_cancelled:I

    .line 483
    .line 484
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_10
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_5_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 491
    .line 492
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_5_days:I

    .line 510
    .line 511
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_11
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_4_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 518
    .line 519
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_4_days:I

    .line 537
    .line 538
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_12
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_3_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 545
    .line 546
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_3_days:I

    .line 564
    .line 565
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    goto :goto_2

    .line 570
    :cond_13
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_2_DAYS:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 571
    .line 572
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_2_days:I

    .line 590
    .line 591
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    goto :goto_2

    .line 596
    :cond_14
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDS_IN_1_DAY:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 597
    .line 598
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_1_days:I

    .line 616
    .line 617
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    goto :goto_2

    .line 622
    :cond_15
    sget-object v0, Ldomain/domainModels/techPack/CAPPProductStatus;->TRIAL_ENDED:Ldomain/domainModels/techPack/CAPPProductStatus;

    .line 623
    .line 624
    invoke-virtual {v0}, Ldomain/domainModels/techPack/CAPPProductStatus;->getKey()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_16

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ended:I

    .line 642
    .line 643
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    goto :goto_2

    .line 648
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->status_payment_pending:I

    .line 656
    .line 657
    invoke-static {v0, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    :goto_2
    iget-object v0, v1, Lw9/H6;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 664
    .line 665
    .line 666
    :cond_17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 667
    .line 668
    return-object p1
.end method
