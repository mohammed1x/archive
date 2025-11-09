.class final Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResetPassCodeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.passcode.ResetPassCodeViewModel$unlockScooter$1"
    f = "ResetPassCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->B()V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->b:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

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
    new-instance v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->b:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1;->b:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->t:LDd/b;

    .line 13
    .line 14
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 15
    .line 16
    new-instance v3, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 17
    .line 18
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->x:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 25
    .line 26
    invoke-direct {v3, v4, v6, v5}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 30
    .line 31
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 32
    .line 33
    invoke-virtual {v6}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    new-instance v10, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v10}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 50
    .line 51
    sget-object v7, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 52
    .line 53
    invoke-virtual {v7}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-direct {v6, v7, v8, v4}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v5, v6}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1$1;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1$2;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$unlockScooter$1$2;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    return-object p1
.end method
