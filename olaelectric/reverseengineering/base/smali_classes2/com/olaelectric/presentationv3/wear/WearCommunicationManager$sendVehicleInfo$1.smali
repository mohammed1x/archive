.class final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WearCommunicationManager.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.wear.WearCommunicationManager$sendVehicleInfo$1"
    f = "WearCommunicationManager.kt"
    l = {
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->p(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;)V
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

.field public final synthetic c:Lcom/olaelectric/wearcommon/P2PMessageSender;

.field public final synthetic d:Ldomain/domainModels/ble/state/IVehicleState;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;",
            "Lcom/olaelectric/wearcommon/P2PMessageSender;",
            "Ldomain/domainModels/ble/state/IVehicleState;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

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
    new-instance p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "sendVehicleInfo"

    .line 38
    .line 39
    const-string v6, "sending..."

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput v5, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->a:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 50
    .line 51
    new-instance v5, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$saveMetaData$2;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v3, v6}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$saveMetaData$2;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;LJe/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    :goto_0
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/olaelectric/wearcommon/ConversionRepo;->INSTANCE:Lcom/olaelectric/wearcommon/ConversionRepo;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/olaelectric/wearcommon/ConversionRepo;->toScooterState(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/wearcommon/State;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/olaelectric/wearcommon/State;->findName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v15, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 85
    .line 86
    invoke-interface {v5}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface {v5}, Ldomain/domainModels/ble/state/IVehicleState;->isTrunkOpen()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    const/16 v17, 0xc0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object v7, v15

    .line 105
    move-object v10, v6

    .line 106
    move-object v4, v15

    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    move/from16 v16, v17

    .line 110
    .line 111
    move-object/from16 v17, v18

    .line 112
    .line 113
    invoke-direct/range {v7 .. v17}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ILTe/f;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 117
    .line 118
    invoke-virtual {v3, v7, v4}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->q(Lcom/olaelectric/wearcommon/P2PMessageSender;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "vehicle state is "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "sendVehicleStateToClient"

    .line 136
    .line 137
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/olaelectric/wearcommon/ConversionRepo;->getChargePercentage(Ldomain/domainModels/ble/IReceivedMsg;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 155
    .line 156
    new-instance v9, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;

    .line 157
    .line 158
    iget-object v5, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->c:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->d:Ldomain/domainModels/ble/state/IVehicleState;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->b:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v3, v9

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1$1$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;FLJe/a;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    iput v3, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;->a:I

    .line 171
    .line 172
    invoke-static {v2, v9, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_2
    sget-object v1, LFe/r;->a:LFe/r;

    .line 180
    .line 181
    return-object v1
.end method
