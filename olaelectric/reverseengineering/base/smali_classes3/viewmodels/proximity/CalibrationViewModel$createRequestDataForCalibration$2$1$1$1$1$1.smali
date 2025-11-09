.class final Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

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
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->L:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->h0:Lig/j0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->i0:Lig/j0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->H:Landroidx/lifecycle/E;

    .line 33
    .line 34
    sget-object v1, Lviewmodels/proximity/CalibrationViewModel$a$b;->a:Lviewmodels/proximity/CalibrationViewModel$a$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->o0:Ldomain/domainModels/ble/state/IVehicleState;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ldomain/domainModels/ble/command/BleCommand;

    .line 54
    .line 55
    new-instance v0, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 56
    .line 57
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p1, Lviewmodels/proximity/CalibrationViewModel;->G:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 64
    .line 65
    invoke-direct {v0, v1, v5, v4}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 69
    .line 70
    sget-object v5, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 71
    .line 72
    invoke-virtual {v5}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v4, v5, v6, v7}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 88
    .line 89
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 90
    .line 91
    invoke-virtual {v6}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-direct {v5, v6, v7, v1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0, v4, v5}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lviewmodels/proximity/CalibrationViewModel;->w:LDd/b;

    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 111
    .line 112
    return-object p1
.end method
