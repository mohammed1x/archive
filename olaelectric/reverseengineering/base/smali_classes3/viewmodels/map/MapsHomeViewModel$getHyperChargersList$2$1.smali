.class final Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;)V",
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/config/configV5Models/HCListIcons;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/config/configV5Models/HCMapPinIcons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/config/configV5Models/HCListIcons;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/config/configV5Models/HCMapPinIcons;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;

    .line 6
    .line 7
    const-string v2, "response"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;->getPredictions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v5, v0, Lviewmodels/map/MapsHomeViewModel$getHyperChargersList$2$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 26
    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    invoke-static {v1, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2c

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getHcTrackingId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    :cond_0
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getBusinessUnitId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    :cond_2
    :goto_1
    if-eqz v9, :cond_2a

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getDistanceMeters()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/16 v12, 0x3e8

    .line 101
    .line 102
    if-ge v11, v12, :cond_3

    .line 103
    .line 104
    const-string v11, " m"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v27, v9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v11, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    move-object/from16 v27, v9

    .line 120
    .line 121
    int-to-double v8, v12

    .line 122
    div-double/2addr v13, v8

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " km"

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    if-nez v10, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v15, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object/from16 v27, v9

    .line 159
    .line 160
    :goto_3
    const-string v8, "0 m"

    .line 161
    .line 162
    move-object v15, v8

    .line 163
    :goto_4
    new-instance v8, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getStructuredFormatting()Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;->getMainText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object v12, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_5
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getStructuredFormatting()Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;->getSecondaryText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object v13, v9

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const/4 v13, 0x0

    .line 195
    :goto_6
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getDistanceMeters()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move v14, v10

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    const/4 v14, 0x0

    .line 210
    :goto_7
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    invoke-virtual {v10}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getWorkingHours()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_8
    sget-object v10, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    invoke-virtual {v11}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getStatus()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    const/4 v11, 0x0

    .line 243
    :goto_9
    if-eqz v7, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    if-eqz v17, :cond_b

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getWorkingHours()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    const/16 v17, 0x0

    .line 257
    .line 258
    :goto_a
    if-eqz v7, :cond_c

    .line 259
    .line 260
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    if-eqz v18, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getOperationalDaysHours()Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    const/16 v18, 0x0

    .line 272
    .line 273
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v10, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->OFFLINE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    invoke-static {v11}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    sget-object v19, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->IN_ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_f

    .line 299
    .line 300
    if-eqz v17, :cond_f

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v10, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->FULL_HOURS:Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/map/utils/WorkingHours;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    sget-object v9, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->ALL_TIME:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->c()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    goto :goto_c

    .line 325
    :cond_d
    if-eqz v18, :cond_e

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;->getAllDay()Ldomain/domainModels/map/hypercharger/AllDayDomain;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_e

    .line 332
    .line 333
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/AllDayDomain;->getStartTime()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/AllDayDomain;->getEndTime()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_e

    .line 344
    .line 345
    invoke-static {v10}, Lx9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v9}, Lx9/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v11, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v10, " - "

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    :cond_e
    :goto_c
    move-object/from16 v10, v17

    .line 378
    .line 379
    :cond_f
    move-object/from16 v17, v10

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v9}, Lcom/olaelectric/presentationv3/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_10

    .line 393
    .line 394
    invoke-virtual {v10}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getStatus()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    move-object/from16 v19, v10

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    move-object/from16 v19, v9

    .line 402
    .line 403
    :goto_d
    const-string v10, "0.0"

    .line 404
    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_12

    .line 412
    .line 413
    invoke-virtual {v11}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getLatitude()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-nez v11, :cond_11

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_11
    move-object/from16 v21, v11

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_12
    :goto_e
    move-object/from16 v21, v10

    .line 424
    .line 425
    :goto_f
    if-eqz v7, :cond_14

    .line 426
    .line 427
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-eqz v11, :cond_14

    .line 432
    .line 433
    invoke-virtual {v11}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getLongitude()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-nez v11, :cond_13

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_13
    move-object/from16 v22, v11

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_14
    :goto_10
    move-object/from16 v22, v10

    .line 444
    .line 445
    :goto_11
    if-eqz v7, :cond_15

    .line 446
    .line 447
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getPlaceId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object/from16 v24, v10

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_15
    move-object/from16 v24, v9

    .line 455
    .line 456
    :goto_12
    if-eqz v7, :cond_17

    .line 457
    .line 458
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getTypes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_17

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, Ljava/lang/String;

    .line 470
    .line 471
    if-nez v10, :cond_16

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_16
    :goto_13
    move-object/from16 v25, v10

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_17
    :goto_14
    sget-object v10, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 478
    .line 479
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    goto :goto_13

    .line 484
    :goto_15
    if-eqz v7, :cond_18

    .line 485
    .line 486
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_18

    .line 491
    .line 492
    invoke-virtual {v10}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getOperationalDaysHours()Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object/from16 v26, v10

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_18
    move-object/from16 v26, v9

    .line 500
    .line 501
    :goto_16
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v10, Ldomain/domainModels/config/configV5Models/HCListIcons;

    .line 504
    .line 505
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;

    .line 508
    .line 509
    if-eqz v7, :cond_19

    .line 510
    .line 511
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getTypes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v9, :cond_19

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    if-nez v0, :cond_1a

    .line 525
    .line 526
    :cond_19
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_1a
    if-eqz v7, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v9}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getStatus()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    goto :goto_17

    .line 545
    :cond_1b
    const/4 v9, 0x0

    .line 546
    :goto_17
    sget-object v20, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_HYPERCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 547
    .line 548
    move-object/from16 v28, v1

    .line 549
    .line 550
    invoke-virtual/range {v20 .. v20}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1e

    .line 559
    .line 560
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v9, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1e

    .line 571
    .line 572
    if-eqz v10, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_18

    .line 585
    :cond_1c
    const/4 v0, 0x0

    .line 586
    :goto_18
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper:I

    .line 587
    .line 588
    if-eqz v11, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-eqz v9, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    goto :goto_19

    .line 601
    :cond_1d
    const/4 v9, 0x0

    .line 602
    :goto_19
    move-object/from16 v29, v3

    .line 603
    .line 604
    goto/16 :goto_20

    .line 605
    .line 606
    :cond_1e
    invoke-virtual/range {v20 .. v20}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_20

    .line 615
    .line 616
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->IN_ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v9, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    if-eqz v10, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_1a

    .line 641
    :cond_1f
    const/4 v0, 0x0

    .line 642
    :goto_1a
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper_inactive:I

    .line 643
    .line 644
    if-eqz v11, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getHypercharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-eqz v9, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    goto :goto_19

    .line 657
    :cond_20
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_FASTCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 658
    .line 659
    move-object/from16 v29, v3

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_23

    .line 670
    .line 671
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v9, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_23

    .line 682
    .line 683
    if-eqz v10, :cond_21

    .line 684
    .line 685
    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_1b

    .line 696
    :cond_21
    const/4 v0, 0x0

    .line 697
    :goto_1b
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_fast:I

    .line 698
    .line 699
    if-eqz v11, :cond_22

    .line 700
    .line 701
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eqz v3, :cond_22

    .line 706
    .line 707
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_1c
    move-object v9, v3

    .line 712
    goto/16 :goto_20

    .line 713
    .line 714
    :cond_22
    const/4 v9, 0x0

    .line 715
    goto/16 :goto_20

    .line 716
    .line 717
    :cond_23
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_25

    .line 726
    .line 727
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->IN_ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v9, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_25

    .line 738
    .line 739
    if-eqz v10, :cond_24

    .line 740
    .line 741
    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_24

    .line 746
    .line 747
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_1d

    .line 752
    :cond_24
    const/4 v0, 0x0

    .line 753
    :goto_1d
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_fast_inactive:I

    .line 754
    .line 755
    if-eqz v11, :cond_22

    .line 756
    .line 757
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getFastcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_22

    .line 762
    .line 763
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_1c

    .line 768
    :cond_25
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->OLA_SLOWCHARGER:Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_27

    .line 779
    .line 780
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v9, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_27

    .line 791
    .line 792
    if-eqz v10, :cond_26

    .line 793
    .line 794
    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_26

    .line 799
    .line 800
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_1e

    .line 805
    :cond_26
    const/4 v0, 0x0

    .line 806
    :goto_1e
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_slow:I

    .line 807
    .line 808
    if-eqz v11, :cond_22

    .line 809
    .line 810
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-eqz v3, :cond_22

    .line 815
    .line 816
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getDefaultIcon()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_1c

    .line 821
    :cond_27
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerTypes;->c()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_29

    .line 830
    .line 831
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->IN_ACTIVE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatus;->c()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v9, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_29

    .line 842
    .line 843
    if-eqz v10, :cond_28

    .line 844
    .line 845
    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/HCListIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_1f

    .line 856
    :cond_28
    const/4 v0, 0x0

    .line 857
    :goto_1f
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_slow_inactive:I

    .line 858
    .line 859
    if-eqz v11, :cond_22

    .line 860
    .line 861
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;->getSlowcharger()Ldomain/domainModels/config/configV5Models/MarkerDetails;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_22

    .line 866
    .line 867
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/MarkerDetails;->getOfflineChargerIcon()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    goto/16 :goto_1c

    .line 872
    .line 873
    :cond_29
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->charger_hyper:I

    .line 874
    .line 875
    const-string v0, ""

    .line 876
    .line 877
    move-object v9, v0

    .line 878
    :goto_20
    new-instance v3, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 879
    .line 880
    invoke-direct {v3, v0, v9, v1, v1}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    move-object v10, v8

    .line 886
    move-object/from16 v11, v27

    .line 887
    .line 888
    move-object/from16 v20, v21

    .line 889
    .line 890
    move-object/from16 v21, v22

    .line 891
    .line 892
    move-object/from16 v22, v24

    .line 893
    .line 894
    move-object/from16 v24, v25

    .line 895
    .line 896
    move-object/from16 v25, v26

    .line 897
    .line 898
    move-object/from16 v26, v3

    .line 899
    .line 900
    invoke-direct/range {v10 .. v26}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ldomain/domainModels/map/hypercharger/IconDetailsDomain;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v5, Lviewmodels/map/MapsHomeViewModel;->I2:Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    move-object/from16 v9, v27

    .line 906
    .line 907
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    if-eqz v7, :cond_2b

    .line 911
    .line 912
    invoke-virtual {v7}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_2b

    .line 917
    .line 918
    invoke-virtual {v0}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->getHcTrackingId()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_2b

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    goto :goto_21

    .line 933
    :cond_2a
    move-object/from16 v28, v1

    .line 934
    .line 935
    move-object/from16 v29, v3

    .line 936
    .line 937
    :cond_2b
    const/4 v8, 0x0

    .line 938
    :goto_21
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    move-object/from16 v1, v28

    .line 944
    .line 945
    move-object/from16 v3, v29

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_2c
    move-object/from16 v29, v3

    .line 950
    .line 951
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Ldomain/domainModels/config/configV5Models/HCListIcons;

    .line 954
    .line 955
    move-object/from16 v1, v29

    .line 956
    .line 957
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Ldomain/domainModels/config/configV5Models/HCMapPinIcons;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v5}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-instance v4, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;

    .line 969
    .line 970
    invoke-direct {v4, v5, v0, v1}, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$1;-><init>(Lviewmodels/map/MapsHomeViewModel;Ldomain/domainModels/config/configV5Models/HCListIcons;Ldomain/domainModels/config/configV5Models/HCMapPinIcons;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$2;->a:Lviewmodels/map/MapsHomeViewModel$getHyperChargerDetails$2;

    .line 974
    .line 975
    iget-object v1, v5, Lviewmodels/map/MapsHomeViewModel;->O:LNd/b;

    .line 976
    .line 977
    invoke-virtual {v1, v3, v2, v4, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LFe/r;->a:LFe/r;

    .line 981
    .line 982
    return-object v0
.end method
