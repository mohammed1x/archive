.class final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WearCommunicationManager.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.WearCommunicationManager$sendBatteryDetails$1"
    f = "WearCommunicationManager.kt"
    l = {
        0x5b
    }
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/wearcommon/P2PMessageSender;

.field public final synthetic c:Ldomain/domainModels/companion/BatteryStatus;

.field public final synthetic d:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

.field public final synthetic e:Ldomain/domainModels/companion/ChargingStatusEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/companion/BatteryStatus;Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Ldomain/domainModels/companion/ChargingStatusEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/wearcommon/P2PMessageSender;",
            "Ldomain/domainModels/companion/BatteryStatus;",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;",
            "Ldomain/domainModels/companion/ChargingStatusEntity;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->c:Ldomain/domainModels/companion/BatteryStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->d:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->e:Ldomain/domainModels/companion/ChargingStatusEntity;

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
    .locals 6
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
    new-instance p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->d:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->e:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->c:Ldomain/domainModels/companion/BatteryStatus;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/companion/BatteryStatus;Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Ldomain/domainModels/companion/ChargingStatusEntity;LJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->c:Ldomain/domainModels/companion/BatteryStatus;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getRangeStatusList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldomain/domainModels/companion/BatteryRange;

    .line 54
    .line 55
    new-instance v5, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldomain/domainModels/companion/BatteryRange;->getRangeDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Ldomain/domainModels/companion/BatteryRange;->getRangeKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v5, v6, v7, v3}, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getAvailableDrivingModes()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    move v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->isConnected()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->isCharging()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getBatteryPercentage()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getOfflineStatus()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, ""

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v9, v1

    .line 119
    :goto_3
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getTimeToCharge()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move-object v10, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v10, v1

    .line 128
    :goto_4
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getTimeToHyperCharge()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    move-object v11, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object v11, v1

    .line 137
    :goto_5
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getBatteryPercentage()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->isConnected()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->d:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$a;->a:[I

    .line 151
    .line 152
    iget-object v12, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->e:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    aget v3, v3, v12

    .line 159
    .line 160
    const/16 v12, 0x64

    .line 161
    .line 162
    if-eq v3, v2, :cond_b

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v3, v13, :cond_9

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const/16 p1, 0x14

    .line 170
    .line 171
    if-le v1, p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$OnBattery;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$OnBattery;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$LowCharge;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$LowCharge;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$Offline;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$Offline;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    if-ne v1, v12, :cond_a

    .line 183
    .line 184
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$Charge2;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$Charge2;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    if-ne v1, v12, :cond_c

    .line 191
    .line 192
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$FullyCharge;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    const/16 p1, 0x46

    .line 196
    .line 197
    if-gt v1, p1, :cond_e

    .line 198
    .line 199
    sget-object p1, Lcom/olaelectric/wearcommon/ConversionRepo;->INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/olaelectric/wearcommon/ConversionRepo;->isInHyperChargeRange(I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$HyperCharge;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$HyperCharge;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$Charge;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$Charge;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    sget-object p1, Lcom/olaelectric/wearcommon/BatteryState$Charge2;->INSTANCE:Lcom/olaelectric/wearcommon/BatteryState$Charge2;

    .line 214
    .line 215
    :goto_6
    invoke-virtual {p1}, Lcom/olaelectric/wearcommon/BatteryState;->findName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 220
    .line 221
    move-object v3, p1

    .line 222
    invoke-direct/range {v3 .. v12}, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;-><init>(Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->a:I

    .line 226
    .line 227
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 228
    .line 229
    invoke-virtual {v1, p1, p0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->send(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_f

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_f
    :goto_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 237
    .line 238
    return-object p1
.end method
