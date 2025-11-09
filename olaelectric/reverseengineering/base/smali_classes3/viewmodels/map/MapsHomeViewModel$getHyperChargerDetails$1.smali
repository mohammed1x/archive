.class final Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/hypercharger/ChargersAsDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/ChargersAsDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/hypercharger/ChargersAsDomain;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:Ldomain/domainModels/config/configV5Models/HCListIcons;

.field public final synthetic c:Ldomain/domainModels/config/configV5Models/HCMapPinIcons;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/config/configV5Models/HCListIcons;Ldomain/domainModels/config/configV5Models/HCMapPinIcons;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;->b:Ldomain/domainModels/config/configV5Models/HCListIcons;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;->c:Ldomain/domainModels/config/configV5Models/HCMapPinIcons;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/map/hypercharger/ChargersAsDomain;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/ChargersAsDomain;->getHyperChargers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_14

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldomain/domainModels/map/hypercharger/HyperChargerDomain;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerDomain;->getHcId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_13

    .line 53
    .line 54
    iget-object v5, v0, Lviewmodels/map/MapsHomeViewModel;->I2:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_13

    .line 63
    .line 64
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerDomain;->getLastUpdatedAt()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->setLastUpdatedAt(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldomain/domainModels/map/hypercharger/HyperChargerDomain;->getStatus()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/olaelectric/presentationv3/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->setGunStatus(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getChargerType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "gunStatus"

    .line 96
    .line 97
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_HYPERCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v8, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;->b:Ldomain/domainModels/config/configV5Models/HCListIcons;

    .line 111
    .line 112
    iget-object v9, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;->c:Ldomain/domainModels/config/configV5Models/HCMapPinIcons;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getAllChargersInUseIcon()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-object v2, v3

    .line 142
    :goto_1
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper_busy:I

    .line 143
    .line 144
    if-eqz v9, :cond_12

    .line 145
    .line 146
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_12

    .line 151
    .line 152
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getAllChargersInUseIcon()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move-object v2, v3

    .line 194
    :goto_2
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper_inactive:I

    .line 195
    .line 196
    if-eqz v9, :cond_12

    .line 197
    .line 198
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_12

    .line 203
    .line 204
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_3
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v2, v3

    .line 234
    :goto_3
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper:I

    .line 235
    .line 236
    if-eqz v9, :cond_12

    .line 237
    .line 238
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_12

    .line 243
    .line 244
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_5
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_FASTCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getAllChargersInUseIcon()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object v2, v3

    .line 288
    :goto_4
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_fast_busy:I

    .line 289
    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getAllChargersInUseIcon()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_5

    .line 339
    :cond_8
    move-object v2, v3

    .line 340
    :goto_5
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_fast_inactive:I

    .line 341
    .line 342
    if-eqz v9, :cond_12

    .line 343
    .line 344
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_9
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v2, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    if-eqz v8, :cond_a

    .line 367
    .line 368
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move-object v2, v3

    .line 380
    :goto_6
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_fast:I

    .line 381
    .line 382
    if-eqz v9, :cond_12

    .line 383
    .line 384
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_b
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_d

    .line 407
    .line 408
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getAllChargersInUseIcon()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move-object v2, v3

    .line 434
    :goto_7
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_slow_busy:I

    .line 435
    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    if-eqz v6, :cond_12

    .line 443
    .line 444
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getAllChargersInUseIcon()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_f

    .line 458
    .line 459
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_f

    .line 470
    .line 471
    if-eqz v8, :cond_e

    .line 472
    .line 473
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_8

    .line 484
    :cond_e
    move-object v2, v3

    .line 485
    :goto_8
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_slow_inactive:I

    .line 486
    .line 487
    if-eqz v9, :cond_12

    .line 488
    .line 489
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_12

    .line 494
    .line 495
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_a

    .line 500
    :cond_f
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    if-eqz v8, :cond_10

    .line 511
    .line 512
    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_9

    .line 523
    :cond_10
    move-object v2, v3

    .line 524
    :goto_9
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_slow:I

    .line 525
    .line 526
    if-eqz v9, :cond_12

    .line 527
    .line 528
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_12

    .line 533
    .line 534
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_a

    .line 539
    :cond_11
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper:I

    .line 540
    .line 541
    const-string v2, ""

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    :cond_12
    :goto_a
    new-instance v6, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 545
    .line 546
    invoke-direct {v6, v2, v3, v5, v5}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v6}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->setIconDetails(Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, LFe/r;->a:LFe/r;

    .line 553
    .line 554
    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_14
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->J2:Landroidx/lifecycle/E;

    .line 560
    .line 561
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->I2:Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v1, LZ8/c;

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-direct {v1, v2}, LZ8/c;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object p1, LFe/r;->a:LFe/r;

    .line 589
    .line 590
    return-object p1
.end method
