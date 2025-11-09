.class final Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$updatePollingData$1"
    f = "CompanionHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->J1(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
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

.field public final synthetic b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->b:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updatePollingData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 22
    .line 23
    iput-boolean v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->C1:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v7, v0

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    if-le v7, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v2

    .line 78
    :goto_2
    if-gt v0, v6, :cond_4

    .line 79
    .line 80
    iput-boolean v3, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->U3:Z

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-boolean v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->U3:Z

    .line 84
    .line 85
    :cond_4
    :goto_3
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->S3:Landroidx/lifecycle/E;

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    if-lt v7, v4, :cond_5

    .line 89
    .line 90
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "0"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setBatterySoc(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->t2:Landroidx/lifecycle/E;

    .line 107
    .line 108
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->z3:Landroidx/lifecycle/E;

    .line 116
    .line 117
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 127
    .line 128
    if-eq v0, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 135
    .line 136
    if-eq v0, v4, :cond_6

    .line 137
    .line 138
    move v0, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v0, v2

    .line 141
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTimeToFullCharge()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->r2:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTimeTo80Charge()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->s2:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v4, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->G1:LFe/g;

    .line 170
    .line 171
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 176
    .line 177
    xor-int/2addr v0, v3

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v4, ""

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_19

    .line 202
    .line 203
    :cond_8
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOtaStatus()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v0, v5

    .line 216
    :goto_6
    if-eqz v0, :cond_12

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sparse-switch v6, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :sswitch_0
    const-string v6, "OTA_STATUS_INSTALLING"

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :sswitch_1
    const-string v6, "OTA_STATUS_DOWNLOADING"

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOADING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :sswitch_2
    const-string v6, "OTA_STATUS_AVAILABLE"

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_AVAILABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :sswitch_3
    const-string v6, "OTA_STATUS_UNKNOWN"

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :sswitch_4
    const-string v6, "OTA_STATUS_INSTALL_FAILURE"

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALL_FAILURE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :sswitch_5
    const-string v6, "OTA_STATUS_DOWNLOAD_SUCCESS"

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOAD_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :sswitch_6
    const-string v6, "OTA_STATUS_FAILURE"

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_FAILURE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :sswitch_7
    const-string v6, "OTA_STATUS_INSTALL_SUCCESS"

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALL_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    :goto_7
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_UNKNOWN:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->A1(Ldomain/domainModels/homeMetaData/FeedCardType;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-object v6, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->W0:Landroidx/lifecycle/E;

    .line 335
    .line 336
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-lez v7, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x0

    .line 361
    cmpg-float v7, v7, v8

    .line 362
    .line 363
    if-gtz v7, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    invoke-virtual {v0}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_9
    if-nez v0, :cond_15

    .line 375
    .line 376
    :cond_14
    move-object v0, v4

    .line 377
    :cond_15
    invoke-virtual {v6, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v8, " 1158"

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v8, "@SOC"

    .line 412
    .line 413
    invoke-static {v6, v8, v7}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->Y0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->p2:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 440
    .line 441
    if-ne v0, v5, :cond_18

    .line 442
    .line 443
    move v5, v3

    .line 444
    goto :goto_a

    .line 445
    :cond_18
    move v5, v2

    .line 446
    :goto_a
    iput-boolean v5, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v8, "homeState: "

    .line 459
    .line 460
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v6, " "

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "@scooterState1"

    .line 476
    .line 477
    invoke-static {v5, v7, v6}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->A1:Landroidx/lifecycle/E;

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->f4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object p1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->e4:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 491
    .line 492
    :cond_19
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1a
    move v0, v2

    .line 506
    goto :goto_c

    .line 507
    :cond_1b
    :goto_b
    move v0, v3

    .line 508
    :goto_c
    const-wide/16 v5, 0x0

    .line 509
    .line 510
    if-nez v0, :cond_1e

    .line 511
    .line 512
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-le v0, v3, :cond_1e

    .line 525
    .line 526
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterLocation()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    invoke-static {v0}, LJb/a;->l(Ljava/lang/String;)LF8/b;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1e

    .line 537
    .line 538
    iget-wide v7, v0, LF8/b;->a:D

    .line 539
    .line 540
    cmpg-double v7, v7, v5

    .line 541
    .line 542
    if-nez v7, :cond_1c

    .line 543
    .line 544
    move v7, v3

    .line 545
    goto :goto_d

    .line 546
    :cond_1c
    move v7, v2

    .line 547
    :goto_d
    if-nez v7, :cond_1e

    .line 548
    .line 549
    iget-wide v7, v0, LF8/b;->b:D

    .line 550
    .line 551
    cmpg-double v7, v7, v5

    .line 552
    .line 553
    if-nez v7, :cond_1d

    .line 554
    .line 555
    move v7, v3

    .line 556
    goto :goto_e

    .line 557
    :cond_1d
    move v7, v2

    .line 558
    :goto_e
    if-nez v7, :cond_1e

    .line 559
    .line 560
    iget-object v7, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->D2:Landroidx/lifecycle/E;

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getHorizontalAccuracy()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    iget-object v7, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->F2:Landroidx/lifecycle/E;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-nez v8, :cond_1f

    .line 578
    .line 579
    move v8, v3

    .line 580
    goto :goto_f

    .line 581
    :cond_1f
    move v8, v2

    .line 582
    :goto_f
    if-nez v8, :cond_20

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    :cond_20
    new-instance v0, Ljava/lang/Double;

    .line 589
    .line 590
    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_21
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-eqz p1, :cond_27

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_22

    .line 607
    .line 608
    move v2, v3

    .line 609
    :cond_22
    if-nez v2, :cond_27

    .line 610
    .line 611
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 616
    .line 617
    const-string v0, "dd MMM yy"

    .line 618
    .line 619
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {p1, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    sub-long v7, v5, v2

    .line 643
    .line 644
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 645
    .line 646
    const-string v10, "HH:mm"

    .line 647
    .line 648
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v9, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const-string v6, "format(...)"

    .line 660
    .line 661
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v6, ":"

    .line 665
    .line 666
    invoke-static {v5, v6}, Lkotlin/text/b;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 671
    .line 672
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    const-wide/16 v11, 0x3c

    .line 677
    .line 678
    cmp-long v9, v9, v11

    .line 679
    .line 680
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->H2:Landroidx/lifecycle/E;

    .line 681
    .line 682
    if-gez v9, :cond_23

    .line 683
    .line 684
    new-instance p1, Lkotlin/Pair;

    .line 685
    .line 686
    sget-object v0, Ldomain/domainModels/map/LastUpdatedAt;->NOW:Ldomain/domainModels/map/LastUpdatedAt;

    .line 687
    .line 688
    invoke-direct {p1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_23
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v9

    .line 700
    cmp-long v4, v9, v11

    .line 701
    .line 702
    if-gez v4, :cond_24

    .line 703
    .line 704
    new-instance p1, Lkotlin/Pair;

    .line 705
    .line 706
    sget-object v0, Ldomain/domainModels/map/LastUpdatedAt;->MINUTES_AGO:Ldomain/domainModels/map/LastUpdatedAt;

    .line 707
    .line 708
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_24
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v6

    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    add-int/lit8 v4, v4, 0x18

    .line 732
    .line 733
    int-to-long v4, v4

    .line 734
    cmp-long v4, v6, v4

    .line 735
    .line 736
    if-lez v4, :cond_25

    .line 737
    .line 738
    new-instance p1, Lkotlin/Pair;

    .line 739
    .line 740
    sget-object v0, Ldomain/domainModels/map/LastUpdatedAt;->LONG_BACK:Ldomain/domainModels/map/LastUpdatedAt;

    .line 741
    .line 742
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 743
    .line 744
    const-string v5, "dd MMM yy, h:mm a"

    .line 745
    .line 746
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    const-string v0, "h:mm a"

    .line 769
    .line 770
    if-eqz p1, :cond_26

    .line 771
    .line 772
    new-instance p1, Lkotlin/Pair;

    .line 773
    .line 774
    sget-object v4, Ldomain/domainModels/map/LastUpdatedAt;->TODAY:Ldomain/domainModels/map/LastUpdatedAt;

    .line 775
    .line 776
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 777
    .line 778
    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_26
    new-instance p1, Lkotlin/Pair;

    .line 797
    .line 798
    sget-object v4, Ldomain/domainModels/map/LastUpdatedAt;->YESTERDAY:Ldomain/domainModels/map/LastUpdatedAt;

    .line 799
    .line 800
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 801
    .line 802
    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_27
    :goto_10
    sget-object p1, LFe/r;->a:LFe/r;

    .line 820
    .line 821
    return-object p1

    .line 822
    nop

    .line 823
    :sswitch_data_0
    .sparse-switch
        -0x70ee808b -> :sswitch_7
        -0x4e928640 -> :sswitch_6
        -0x4612186a -> :sswitch_5
        -0x42678f04 -> :sswitch_4
        -0x1ec90b80 -> :sswitch_3
        -0xbe6681 -> :sswitch_2
        0x2306d790 -> :sswitch_1
        0x6aad9051 -> :sswitch_0
    .end sparse-switch
.end method
