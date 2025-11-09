.class final Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetPassCodeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.passcode.ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1"
    f = "ResetPassCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->A(Ljava/lang/String;)V
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->t:LDd/b;

    .line 9
    .line 10
    new-instance v3, Ldomain/domainModels/ble/command/BleCommand;

    .line 11
    .line 12
    new-instance p1, Ldomain/domainModels/ble/command/ResetPassCodeCommand;

    .line 13
    .line 14
    iget-object v5, v1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v11, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    iget-object v8, v1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->x:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/ble/command/ResetPassCodeCommand;-><init>(Ljava/lang/String;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 31
    .line 32
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 33
    .line 34
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->CHANGE_PASSCODE_ACK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 39
    .line 40
    invoke-virtual {v6}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v9, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v9}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 53
    .line 54
    sget-object v5, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 55
    .line 56
    invoke-virtual {v5}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v9, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v7, v8, v9}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v4}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1$1;

    .line 76
    .line 77
    sget-object v5, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1$2;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$sendPacketToScooterForChangingPassCode$1$2;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v9, 0x38

    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 85
    .line 86
    .line 87
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
