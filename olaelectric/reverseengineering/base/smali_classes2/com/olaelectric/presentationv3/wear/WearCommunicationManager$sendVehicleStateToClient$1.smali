.class final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WearCommunicationManager.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.WearCommunicationManager$sendVehicleStateToClient$1"
    f = "WearCommunicationManager.kt"
    l = {
        0xc0,
        0xd3,
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->q(Lcom/olaelectric/wearcommon/P2PMessageSender;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;)V
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

.field public final synthetic c:Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

.field public final synthetic d:Lcom/olaelectric/wearcommon/P2PMessageSender;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;",
            "Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;",
            "Lcom/olaelectric/wearcommon/P2PMessageSender;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->c:Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->d:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->c:Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->d:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->c:Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->h:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    .line 46
    .line 47
    sget-object v1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    iput v6, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lle/a;

    .line 59
    .line 60
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 74
    .line 75
    if-eqz p1, :cond_c

    .line 76
    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getColourImagesEntity()Ldomain/domainModels/config/configV5Models/ColourImagesEntity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColourImagesEntity;->getWatchStates()Ldomain/domainModels/config/configV5Models/WatchStates;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    sget-object v8, Lcom/olaelectric/wearcommon/State;->Companion:Lcom/olaelectric/wearcommon/State$Companion;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->getVehicleState()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->isScooterUnlocked()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v8, v9, v10}, Lcom/olaelectric/wearcommon/State$Companion;->findStateForImage(Ljava/lang/String;Z)Lcom/olaelectric/wearcommon/State;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lcom/olaelectric/wearcommon/State$Lock;->INSTANCE:Lcom/olaelectric/wearcommon/State$Lock;

    .line 122
    .line 123
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/WatchStates;->getLocked()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v7, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v9, Lcom/olaelectric/wearcommon/State$UnlockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnlockedCharged;

    .line 139
    .line 140
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/WatchStates;->getChargingUnlocked()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v9, Lcom/olaelectric/wearcommon/State$LockedCharged;->INSTANCE:Lcom/olaelectric/wearcommon/State$LockedCharged;

    .line 154
    .line 155
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/WatchStates;->getChargingLocked()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v9, Lcom/olaelectric/wearcommon/State$UnLock;->INSTANCE:Lcom/olaelectric/wearcommon/State$UnLock;

    .line 169
    .line 170
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/WatchStates;->getUnlocked()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    sget-object v9, Lcom/olaelectric/wearcommon/State$OnMove;->INSTANCE:Lcom/olaelectric/wearcommon/State$OnMove;

    .line 184
    .line 185
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/WatchStates;->getOnTheMove()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    sget-object v9, Lcom/olaelectric/wearcommon/State$VacationMode;->INSTANCE:Lcom/olaelectric/wearcommon/State$VacationMode;

    .line 199
    .line 200
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/WatchStates;->getVacationMode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    :cond_b
    :goto_1
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_c
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->setStateImage(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v3, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->i:Lcore/repo/OnBoardingRepoImpl;

    .line 222
    .line 223
    iput v5, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->a:I

    .line 224
    .line 225
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->e()Lle/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_d

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_d
    :goto_2
    check-cast p1, Lle/a;

    .line 233
    .line 234
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static {p1, v3, v7, v5, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    xor-int/2addr p1, v6

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_e
    invoke-virtual {v2, v1}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;->setButtonsRequired(Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    iput v4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->a:I

    .line 271
    .line 272
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;->d:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 273
    .line 274
    invoke-virtual {p1, v2, p0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->send(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_f

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_f
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "vehicle state is "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "sendVehicleNameToClient"

    .line 296
    .line 297
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    sget-object p1, LFe/r;->a:LFe/r;

    .line 301
    .line 302
    return-object p1
.end method
