.class final Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionStateManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "id",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lviewmodels/ble/connection/ConnectionStateManager;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/ConnectionStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1;->a:Lviewmodels/ble/connection/ConnectionStateManager;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ConnectionStateManager"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " -> stateMachine sendProfileIdCommand CVM id = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "sendMemberIdViaBle"

    .line 35
    .line 36
    iget-object v4, p1, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 37
    .line 38
    invoke-interface {v4, v3, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ldomain/domainModels/ble/command/BleCommand;

    .line 42
    .line 43
    new-instance v9, Ldomain/domainModels/ble/command/SendProfileIdCommand;

    .line 44
    .line 45
    iget-object v5, p1, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iget-object v4, p1, Lviewmodels/ble/connection/ConnectionStateManager;->o:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v7}, Ldomain/domainModels/ble/command/SendProfileIdCommand;-><init>(IJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 58
    .line 59
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Ldomain/domainModels/ble/common/CommandDataTypes;->SEND_PROFILE_ID:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 71
    .line 72
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 73
    .line 74
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-direct {v1, v4, v5, v3}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v9, v0, v1}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1$1;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1$1;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1$2;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lviewmodels/ble/connection/ConnectionStateManager$sendMemberIdViaBle$1$2;-><init>(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lviewmodels/ble/connection/ConnectionStateManager;->e:LDd/b;

    .line 95
    .line 96
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v8, v0, v1}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    return-object p1
.end method
