.class final Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendPingMyScooterAlertUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.safetyAndSecurity.SendPingMyScooterAlertUseCase$sendAlertViaBle$2"
    f = "SendPingMyScooterAlertUseCase.kt"
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

.field public final synthetic b:Z

.field public final synthetic c:Lne/a;

.field public final synthetic d:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final synthetic e:LDd/b;

.field public final synthetic f:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLne/a;Ldomain/domainModels/ble/encrypt/Encrypt;LDd/b;LSe/l;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lne/a;",
            "Ldomain/domainModels/ble/encrypt/Encrypt;",
            "LDd/b;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->c:Lne/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 6
    .line 7
    iput-object p4, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->e:LDd/b;

    .line 8
    .line 9
    iput-object p5, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->f:LSe/l;

    .line 10
    .line 11
    iput-object p6, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->g:LSe/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 9
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
    new-instance v8, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;

    .line 2
    .line 3
    iget-object v5, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->f:LSe/l;

    .line 4
    .line 5
    iget-object v6, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->g:LSe/l;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->e:LDd/b;

    .line 10
    .line 11
    iget-boolean v1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->c:Lne/a;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;-><init>(ZLne/a;Ldomain/domainModels/ble/encrypt/Encrypt;LDd/b;LSe/l;LSe/l;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-boolean v0, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->PING_MY_SCOOTER_FLASH_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->PING_MY_SCOOTER_FLASH_AND_HORN_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 18
    .line 19
    :goto_0
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 20
    .line 21
    new-instance v3, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 22
    .line 23
    iget-object v4, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 24
    .line 25
    iget-object v5, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->c:Lne/a;

    .line 26
    .line 27
    invoke-direct {v3, v1, v4, v5}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 31
    .line 32
    sget-object v5, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 33
    .line 34
    invoke-virtual {v5}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v4, v5, v6, v1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 42
    .line 43
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 44
    .line 45
    invoke-virtual {v6}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {v5, v6, v7, v1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2$1;

    .line 56
    .line 57
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->f:LSe/l;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2$1;-><init>(LSe/l;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2$2;

    .line 63
    .line 64
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->g:LSe/l;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2$2;-><init>(LSe/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;->e:LDd/b;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v2, v1, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    return-object p1
.end method
