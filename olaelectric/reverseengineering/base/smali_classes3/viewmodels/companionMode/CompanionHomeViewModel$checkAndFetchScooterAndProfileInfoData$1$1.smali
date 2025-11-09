.class final Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ScooterInfoResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->h2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getChasisNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleColor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "scooterColorInfo3"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J1:Landroidx/lifecycle/E;

    .line 41
    .line 42
    sget-object v1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->Companion:Lcom/olaelectric/presentationv3/utils/ScooterColor$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->values()[Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v3, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v3, :cond_d

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_c

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->h()Ldomain/domainModels/common/VehicleVariantNumber;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v7, Lcom/olaelectric/presentationv3/utils/ScooterColor;->Companion:Lcom/olaelectric/presentationv3/utils/ScooterColor$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 101
    .line 102
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq p1, v7, :cond_b

    .line 107
    .line 108
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_GEN2:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 109
    .line 110
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq p1, v7, :cond_b

    .line 115
    .line 116
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO_GEN2:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 117
    .line 118
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne p1, v7, :cond_2

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XWithKey(Ljava/lang/Integer;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 151
    .line 152
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq p1, v8, :cond_9

    .line 157
    .line 158
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 159
    .line 160
    invoke-virtual {v8}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eq p1, v8, :cond_9

    .line 165
    .line 166
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 167
    .line 168
    invoke-virtual {v8}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq p1, v8, :cond_9

    .line 173
    .line 174
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 175
    .line 176
    invoke-virtual {v8}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne p1, v8, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 184
    .line 185
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eq p1, v8, :cond_8

    .line 190
    .line 191
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 192
    .line 193
    invoke-virtual {v8}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eq p1, v8, :cond_8

    .line 198
    .line 199
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 200
    .line 201
    invoke-virtual {v8}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ne p1, v8, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 209
    .line 210
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eq p1, v7, :cond_7

    .line 215
    .line 216
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 217
    .line 218
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eq p1, v7, :cond_7

    .line 223
    .line 224
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 225
    .line 226
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eq p1, v7, :cond_7

    .line 231
    .line 232
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 233
    .line 234
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ne p1, v7, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move v7, p1

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    :goto_2
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 244
    .line 245
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    :goto_3
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    :goto_4
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :goto_5
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_X_PLUS_PHASE1:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 261
    .line 262
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    :goto_6
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_PRO:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 268
    .line 269
    invoke-virtual {v7}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    :goto_7
    if-ne v6, v7, :cond_c

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    const/4 v5, 0x0

    .line 281
    :goto_8
    if-nez v5, :cond_11

    .line 282
    .line 283
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_AIR_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 284
    .line 285
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne p1, v1, :cond_e

    .line 290
    .line 291
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->NONE_S1_AIR:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 292
    .line 293
    :goto_9
    move-object v5, p1

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XWithKey(Ljava/lang/Integer;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->NONE:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    :goto_a
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->NONE_S1X_PLUS:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LFe/r;->a:LFe/r;

    .line 328
    .line 329
    return-object p1
.end method
