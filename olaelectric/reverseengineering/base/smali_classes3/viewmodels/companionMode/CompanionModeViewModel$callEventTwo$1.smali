.class final Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$callEventTwo$1"
    f = "CompanionModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/Boolean;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance v6, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;

    .line 2
    .line 3
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/Boolean;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->w:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->USER_LOGIN_STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 30
    .line 31
    const-string v6, "null"

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getUserLoginState()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :cond_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ONBOARDING_STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 46
    .line 47
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getOnBoardingState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v5, v6

    .line 58
    :cond_3
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DEVICE_MODEL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getDeviceModel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    :cond_4
    move-object v5, v6

    .line 74
    :cond_5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DEVICE_MAKE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getDeviceMake()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :cond_6
    move-object v5, v6

    .line 90
    :cond_7
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PURCHASE_STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 94
    .line 95
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getPurchaseState()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    :cond_8
    move-object v5, v6

    .line 106
    :cond_9
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VSW_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 110
    .line 111
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getVehicalSWVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_b

    .line 120
    .line 121
    :cond_a
    move-object v5, v6

    .line 122
    :cond_b
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 126
    .line 127
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getUserId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v5, v6

    .line 138
    :cond_d
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MOBILE_DEVICE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 142
    .line 143
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 144
    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getMobileDeviceId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_f

    .line 152
    .line 153
    :cond_e
    move-object v5, v6

    .line 154
    :cond_f
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SESSION_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 158
    .line 159
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->m1:Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 160
    .line 161
    if-eqz v5, :cond_10

    .line 162
    .line 163
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;->getSessionId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_11

    .line 168
    .line 169
    :cond_10
    move-object v5, v6

    .line 170
    :cond_11
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP_IN_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 174
    .line 175
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 176
    .line 177
    if-eqz v5, :cond_12

    .line 178
    .line 179
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTimeStamp()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    new-instance v5, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_12
    move-object v5, v6

    .line 190
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 194
    .line 195
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 196
    .line 197
    if-eqz v5, :cond_13

    .line 198
    .line 199
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLockStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_14

    .line 204
    .line 205
    :cond_13
    move-object v5, v6

    .line 206
    :cond_14
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_BT_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 210
    .line 211
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->V0:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v5, :cond_15

    .line 214
    .line 215
    move-object v5, v6

    .line 216
    :cond_15
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 220
    .line 221
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 222
    .line 223
    if-eqz v5, :cond_16

    .line 224
    .line 225
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getTrunkStatus()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_17

    .line 230
    .line 231
    :cond_16
    move-object v5, v6

    .line 232
    :cond_17
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 236
    .line 237
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 238
    .line 239
    if-eqz v5, :cond_18

    .line 240
    .line 241
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getChargingStatus()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_19

    .line 246
    .line 247
    :cond_18
    move-object v5, v6

    .line 248
    :cond_19
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISPLAY_SOC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 252
    .line 253
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 254
    .line 255
    if-eqz v5, :cond_1a

    .line 256
    .line 257
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getDisplaySoc()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v5, :cond_1b

    .line 262
    .line 263
    :cond_1a
    move-object v5, v6

    .line 264
    :cond_1b
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_CONNECTIVITY_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 268
    .line 269
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->t1:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_CONNECTIVITY_STATUS_CLOUD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 275
    .line 276
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 277
    .line 278
    if-eqz v5, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterConnectivityStatusCloud()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_1d

    .line 285
    .line 286
    :cond_1c
    move-object v5, v6

    .line 287
    :cond_1d
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_RANGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 291
    .line 292
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 293
    .line 294
    if-eqz v5, :cond_1e

    .line 295
    .line 296
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getHomeRange()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-nez v5, :cond_1f

    .line 301
    .line 302
    :cond_1e
    move-object v5, v6

    .line 303
    :cond_1f
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_NORMAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 307
    .line 308
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 309
    .line 310
    if-eqz v5, :cond_20

    .line 311
    .line 312
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeAi()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_21

    .line 317
    .line 318
    :cond_20
    move-object v5, v6

    .line 319
    :cond_21
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_ECO_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 323
    .line 324
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 325
    .line 326
    if-eqz v5, :cond_22

    .line 327
    .line 328
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_23

    .line 333
    .line 334
    :cond_22
    move-object v5, v6

    .line 335
    :cond_23
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_VALUES_SPORT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 339
    .line 340
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 341
    .line 342
    if-eqz v5, :cond_24

    .line 343
    .line 344
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeSportAi()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_25

    .line 349
    .line 350
    :cond_24
    move-object v5, v6

    .line 351
    :cond_25
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RANGE_HYPER_AI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 355
    .line 356
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 357
    .line 358
    if-eqz v5, :cond_26

    .line 359
    .line 360
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_27

    .line 365
    .line 366
    :cond_26
    move-object v5, v6

    .line 367
    :cond_27
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MODES_AVAILABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 371
    .line 372
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 373
    .line 374
    if-eqz v5, :cond_28

    .line 375
    .line 376
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getModesAvailable()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v5, :cond_29

    .line 381
    .line 382
    :cond_28
    move-object v5, v6

    .line 383
    :cond_29
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_BUTTON_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 387
    .line 388
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 389
    .line 390
    if-eqz v5, :cond_2a

    .line 391
    .line 392
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLockButtonText()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_2b

    .line 397
    .line 398
    :cond_2a
    move-object v5, v6

    .line 399
    :cond_2b
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_CARDS_SHOWN_IN_ORDER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 403
    .line 404
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->p1:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_SUBTEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 414
    .line 415
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->q1:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v5, :cond_2c

    .line 418
    .line 419
    move-object v5, v6

    .line 420
    :cond_2c
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED_TIMESTAMP_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 424
    .line 425
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 426
    .line 427
    if-eqz v5, :cond_2d

    .line 428
    .line 429
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getLastUpdatedTimeStamp()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-nez v5, :cond_2e

    .line 434
    .line 435
    :cond_2d
    move-object v5, v6

    .line 436
    :cond_2e
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDTAED_SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 440
    .line 441
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r1:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v5, :cond_2f

    .line 444
    .line 445
    move-object v5, v6

    .line 446
    :cond_2f
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_UPGRADE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 450
    .line 451
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->n1:Ldomain/domainModels/analytics/PacketTwoAttributesEntity;

    .line 452
    .line 453
    if-eqz v5, :cond_30

    .line 454
    .line 455
    invoke-virtual {v5}, Ldomain/domainModels/analytics/PacketTwoAttributesEntity;->getScooterUpgradeStatus()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_31

    .line 460
    .line 461
    :cond_30
    move-object v5, v6

    .line 462
    :cond_31
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BOTTTOMSHEET_TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 466
    .line 467
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->s1:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v5, :cond_32

    .line 470
    .line 471
    move-object v5, v6

    .line 472
    :cond_32
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_PHONE_INTERNET_CONNECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 476
    .line 477
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_33

    .line 492
    .line 493
    const-string v5, "connected"

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_33
    const-string v5, "not connected"

    .line 497
    .line 498
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_BT_ON_OFF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 502
    .line 503
    invoke-static {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->x(Lviewmodels/companionMode/CompanionModeViewModel;)Landroid/bluetooth/BluetoothAdapter;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_34

    .line 512
    .line 513
    const-string v5, "On"

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_34
    const-string v5, "Off"

    .line 517
    .line 518
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DEVICE_BATTERY_LEVEL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 522
    .line 523
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->d:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v5, :cond_35

    .line 526
    .line 527
    move-object v5, v6

    .line 528
    :cond_35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 532
    .line 533
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventTwo$1;->e:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 539
    .line 540
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->T0:Ljava/lang/String;

    .line 541
    .line 542
    if-nez p1, :cond_36

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_36
    move-object v6, p1

    .line 546
    :goto_3
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 550
    .line 551
    sget-object p1, LFe/r;->a:LFe/r;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x0

    .line 555
    const/16 v5, 0xc

    .line 556
    .line 557
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 558
    .line 559
    .line 560
    sget-object p1, LFe/r;->a:LFe/r;

    .line 561
    .line 562
    return-object p1
.end method
