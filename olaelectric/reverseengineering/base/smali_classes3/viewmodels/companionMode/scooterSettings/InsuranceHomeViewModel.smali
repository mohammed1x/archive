.class public final Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "InsuranceHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/Insurance;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "insuranceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;-><init>(Ljava/util/List;Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Ldomain/domainModels/addons/Insurance;ILdomain/domainModels/addons/InsuranceDetailsResponseEntity;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "insurance"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/Insurance;->getPlanName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lig/D;->c:Lpg/a;

    .line 19
    .line 20
    new-instance v5, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insurancePlanClickedEvent$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    invoke-direct {v5, v0, v1, v7, v6}, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insurancePlanClickedEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;Ljava/lang/String;ILJe/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v3, v4, v6, v5, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_15

    .line 33
    .line 34
    const-string v1, "REDIRECTED_FROM"

    .line 35
    .line 36
    const-string v2, "purchase"

    .line 37
    .line 38
    invoke-static {v1, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v1, "REFUND"

    .line 43
    .line 44
    const-string v2, "IN_PROGRESS"

    .line 45
    .line 46
    const-string v3, "FAILED"

    .line 47
    .line 48
    const-string v4, "UPDATED_PREMIUM"

    .line 49
    .line 50
    if-eqz p3, :cond_c

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_c

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 75
    .line 76
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getRenewalStatus()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v10, "SUCCESS"

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const v12, -0x3d7fc6cf

    .line 89
    .line 90
    .line 91
    const-string v13, "REFUNDED"

    .line 92
    .line 93
    if-eq v11, v12, :cond_6

    .line 94
    .line 95
    const v12, -0x89efc96

    .line 96
    .line 97
    .line 98
    if-eq v11, v12, :cond_4

    .line 99
    .line 100
    const v12, 0x69d6ff27

    .line 101
    .line 102
    .line 103
    if-eq v11, v12, :cond_1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    const-string v11, "KYC_FAILED"

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v8, v6

    .line 135
    :goto_0
    invoke-static {v8, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    move-object v5, v3

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    const-string v11, "POLICY_PENDING"

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v8, v6

    .line 170
    :goto_1
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const-string v11, "CANCELLED"

    .line 179
    .line 180
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v8, v6

    .line 205
    :goto_2
    invoke-static {v8, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    :goto_3
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v8, v6

    .line 231
    :goto_4
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_0

    .line 236
    .line 237
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object v7, v6

    .line 255
    :goto_5
    const-string v8, "PENDING"

    .line 256
    .line 257
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_0

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object v5, v6

    .line 266
    :goto_6
    if-eqz v5, :cond_16

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const-string v8, "BOTTOM_SHEET_TYPE"

    .line 273
    .line 274
    sparse-switch v7, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_d
    if-eqz p3, :cond_e

    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getInfo()Ldomain/domainModels/addons/URLsEntity;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1}, Ldomain/domainModels/addons/URLsEntity;->getSupportHours()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    move-object v1, v6

    .line 301
    :goto_7
    const-string v2, "SUPPORTING_HOURS"

    .line 302
    .line 303
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz p3, :cond_f

    .line 307
    .line 308
    invoke-virtual/range {p3 .. p3}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getInfo()Ldomain/domainModels/addons/URLsEntity;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1}, Ldomain/domainModels/addons/URLsEntity;->getSupportContact()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_f
    const-string v1, "SUPPORT_NUMBER"

    .line 319
    .line 320
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/16 v14, 0x3c

    .line 330
    .line 331
    iget-object v7, v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-static/range {v7 .. v14}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_a

    .line 340
    .line 341
    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    if-eqz p3, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {p3 .. p3}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    invoke-virtual {v1}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v1}, Ldomain/domainModels/addons/PaymentInfoEntity;->getAmount()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move-object v1, v6

    .line 381
    :goto_8
    if-eqz p3, :cond_11

    .line 382
    .line 383
    invoke-virtual/range {p3 .. p3}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v2}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentInfoEntity;->getAmount()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move-object v2, v6

    .line 415
    :goto_9
    const-string v3, "payload"

    .line 416
    .line 417
    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz p3, :cond_12

    .line 424
    .line 425
    invoke-virtual/range {p3 .. p3}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    invoke-virtual {v1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentExpiryDate()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :cond_12
    const-string v1, "EXPIRY_DATE"

    .line 444
    .line 445
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/16 v14, 0x3c

    .line 455
    .line 456
    iget-object v7, v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static/range {v7 .. v14}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_13

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    invoke-virtual {v9, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v8, Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/16 v14, 0x3c

    .line 479
    .line 480
    iget-object v7, v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-static/range {v7 .. v14}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_14
    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v8, Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$InsuranceGenericBottomSheet;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/16 v14, 0x3c

    .line 503
    .line 504
    iget-object v7, v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-static/range {v7 .. v14}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_15
    new-instance v1, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v3, "INSURANCE_TYPE"

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/addons/Insurance;->getPlanName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v16, Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsurance;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaInsurance;

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    iget-object v15, v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v22, 0x3c

    .line 540
    .line 541
    move-object/from16 v17, v1

    .line 542
    .line 543
    invoke-static/range {v15 .. v22}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 544
    .line 545
    .line 546
    :cond_16
    :goto_a
    return-void

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x70252c88 -> :sswitch_3
        -0x2408abf9 -> :sswitch_2
        0x7375a293 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method
