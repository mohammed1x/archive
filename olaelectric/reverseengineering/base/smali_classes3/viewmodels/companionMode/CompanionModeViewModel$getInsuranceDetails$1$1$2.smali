.class final Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 13

    .line 1
    check-cast p1, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getInsuranceDetails$1$1$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "insurance details response "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "INSURANCE_LOGS"

    .line 32
    .line 33
    invoke-interface {v0, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "REDIRECTED_FROM"

    .line 42
    .line 43
    const-string v3, "home"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "EXPIRED"

    .line 53
    .line 54
    const-string v4, "EXPIRING_SOON"

    .line 55
    .line 56
    const-string v5, "UPDATED_PREMIUM"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 78
    .line 79
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getRenewalStatus()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "SUCCESS"

    .line 84
    .line 85
    if-eqz v8, :cond_a

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v11, -0x3d7fc6cf

    .line 92
    .line 93
    .line 94
    const-string v12, "REFUNDED"

    .line 95
    .line 96
    if-eq v10, v11, :cond_7

    .line 97
    .line 98
    const v11, -0x89efc96

    .line 99
    .line 100
    .line 101
    if-eq v10, v11, :cond_4

    .line 102
    .line 103
    const v11, 0x69d6ff27

    .line 104
    .line 105
    .line 106
    if-eq v10, v11, :cond_1

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    const-string v10, "KYC_FAILED"

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v8, v6

    .line 138
    :goto_0
    invoke-static {v8, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    const-string v2, "FAILED"

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_4
    const-string v10, "POLICY_PENDING"

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v8, v6

    .line 175
    :goto_1
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    const-string v2, "IN_PROGRESS"

    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :cond_7
    const-string v10, "CANCELLED"

    .line 186
    .line 187
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object v8, v6

    .line 212
    :goto_2
    invoke-static {v8, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    const-string v2, "REFUND"

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_a
    :goto_3
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    invoke-virtual {v8}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v8, v6

    .line 240
    :goto_4
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_0

    .line 245
    .line 246
    invoke-virtual {v7}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-virtual {v7}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7}, Ldomain/domainModels/addons/PaymentInfoEntity;->getPaymentStatus()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-object v7, v6

    .line 264
    :goto_5
    const-string v8, "PENDING"

    .line 265
    .line 266
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_0

    .line 271
    .line 272
    move-object v2, v5

    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_d
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getOwnDamage()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v2, v6

    .line 293
    :goto_6
    invoke-static {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->J0(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getOwnDamage()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object v2, v6

    .line 317
    :goto_7
    invoke-static {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->J0(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v7, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 322
    .line 323
    if-eq v2, v7, :cond_11

    .line 324
    .line 325
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getOwnDamage()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move-object v2, v6

    .line 343
    :goto_8
    invoke-static {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->J0(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v7, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 348
    .line 349
    if-eq v2, v7, :cond_11

    .line 350
    .line 351
    :goto_9
    move-object v2, v4

    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_11
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getThirdParty()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_a

    .line 371
    :cond_12
    move-object v2, v6

    .line 372
    :goto_a
    invoke-static {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->J0(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getThirdParty()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move-object v2, v6

    .line 396
    :goto_b
    invoke-static {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->J0(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget-object v7, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 401
    .line 402
    if-eq v2, v7, :cond_15

    .line 403
    .line 404
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getThirdParty()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move-object v2, v6

    .line 422
    :goto_c
    invoke-static {v2}, Lviewmodels/companionMode/CompanionModeViewModel;->J0(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v7, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 427
    .line 428
    if-eq v2, v7, :cond_15

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_15
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_16

    .line 436
    .line 437
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getOwnDamageExpired()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_d

    .line 448
    :cond_16
    move-object v2, v6

    .line 449
    :goto_d
    const/4 v7, 0x7

    .line 450
    if-eqz v2, :cond_17

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    new-instance v2, Ljava/util/Date;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v8, v9, v2}, Lx9/c;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-ge v2, v7, :cond_17

    .line 480
    .line 481
    :goto_e
    move-object v2, v3

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getPolicies()Ldomain/domainModels/addons/PoliciesEntity;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_18

    .line 488
    .line 489
    invoke-virtual {v2}, Ldomain/domainModels/addons/PoliciesEntity;->getThirdPartyExpired()Ldomain/domainModels/addons/InsuranceDetailsEntity;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    invoke-virtual {v2}, Ldomain/domainModels/addons/InsuranceDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_f

    .line 500
    :cond_18
    move-object v2, v6

    .line 501
    :goto_f
    if-eqz v2, :cond_19

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    new-instance v2, Ljava/util/Date;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v8, v9, v2}, Lx9/c;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-ge v2, v7, :cond_19

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_19
    move-object v2, v6

    .line 534
    :goto_10
    if-eqz v2, :cond_26

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const v8, -0x27642682

    .line 541
    .line 542
    .line 543
    const-string v9, "payload_url"

    .line 544
    .line 545
    const-string v10, "BOTTOM_SHEET_TYPE"

    .line 546
    .line 547
    const-string v11, "payload"

    .line 548
    .line 549
    if-eq v7, v8, :cond_22

    .line 550
    .line 551
    const v4, -0x233dccfb

    .line 552
    .line 553
    .line 554
    if-eq v7, v4, :cond_1e

    .line 555
    .line 556
    const v3, 0x7375a293

    .line 557
    .line 558
    .line 559
    if-eq v7, v3, :cond_1a

    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_1b

    .line 568
    .line 569
    goto/16 :goto_14

    .line 570
    .line 571
    :cond_1b
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 582
    .line 583
    if-eqz v2, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v2}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getSecondaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v2}, Ldomain/domainModels/addons/PaymentInfoEntity;->getAmount()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_11

    .line 602
    :cond_1c
    move-object v2, v6

    .line 603
    :goto_11
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-eqz p1, :cond_1d

    .line 608
    .line 609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 614
    .line 615
    if-eqz p1, :cond_1d

    .line 616
    .line 617
    invoke-virtual {p1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPaymentDetails()Ldomain/domainModels/addons/PaymentDetailsEntity;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_1d

    .line 622
    .line 623
    invoke-virtual {p1}, Ldomain/domainModels/addons/PaymentDetailsEntity;->getPrimaryPaymentDetails()Ldomain/domainModels/addons/PaymentInfoEntity;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eqz p1, :cond_1d

    .line 628
    .line 629
    invoke-virtual {p1}, Ldomain/domainModels/addons/PaymentInfoEntity;->getAmount()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :cond_1d
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$3;

    .line 643
    .line 644
    invoke-direct {v4, v1, v0}, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$3;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    const/16 v9, 0x3c

    .line 649
    .line 650
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->b0:Lde/b;

    .line 651
    .line 652
    const-string v3, "UPDATED_PREMIUM"

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_1e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_1f

    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_1f
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_20

    .line 675
    .line 676
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 681
    .line 682
    if-eqz v2, :cond_20

    .line 683
    .line 684
    invoke-virtual {v2}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getGraceDate()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_12

    .line 689
    :cond_20
    move-object v2, v6

    .line 690
    :goto_12
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-eqz p1, :cond_21

    .line 698
    .line 699
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 704
    .line 705
    if-eqz p1, :cond_21

    .line 706
    .line 707
    invoke-virtual {p1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getRenewalLink()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    :cond_21
    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;

    .line 718
    .line 719
    invoke-direct {v4, v1, v0}, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$2;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/16 v9, 0x3c

    .line 724
    .line 725
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->b0:Lde/b;

    .line 726
    .line 727
    const-string v3, "EXPIRED"

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_23

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_23
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_24

    .line 748
    .line 749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 754
    .line 755
    if-eqz v2, :cond_24

    .line 756
    .line 757
    invoke-virtual {v2}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getPolicyEndDate()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_13

    .line 762
    :cond_24
    move-object v2, v6

    .line 763
    :goto_13
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Ldomain/domainModels/addons/InsuranceDetailsResponseEntity;->getRenewalDetailsList()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    if-eqz p1, :cond_25

    .line 771
    .line 772
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Ldomain/domainModels/addons/RenewalDetailsEntity;

    .line 777
    .line 778
    if-eqz p1, :cond_25

    .line 779
    .line 780
    invoke-virtual {p1}, Ldomain/domainModels/addons/RenewalDetailsEntity;->getRenewalLink()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :cond_25
    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v4, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$1;

    .line 791
    .line 792
    invoke-direct {v4, v1, v0}, Lviewmodels/companionMode/CompanionModeViewModel$insuranceBottomSheet$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const/16 v9, 0x3c

    .line 797
    .line 798
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->b0:Lde/b;

    .line 799
    .line 800
    const-string v3, "EXPIRING_SOON"

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 806
    .line 807
    .line 808
    :cond_26
    :goto_14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 809
    .line 810
    return-object p1
.end method
