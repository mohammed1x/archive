.class public final Lcore/repo/proximity/ProximityCommander;
.super Ljava/lang/Object;
.source "ProximityCommander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/proximity/ProximityCommander$a;
    }
.end annotation


# instance fields
.field public final a:LDd/b;

.field public final b:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final c:Lne/a;


# direct methods
.method public constructor <init>(LDd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/proximity/ProximityCommander;->a:LDd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/proximity/ProximityCommander;->b:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 17
    .line 18
    iput-object p3, p0, Lcore/repo/proximity/ProximityCommander;->c:Lne/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sendDirectCommand "

    .line 11
    .line 12
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "StateMachine"

    .line 20
    .line 21
    iget-object v3, p0, Lcore/repo/proximity/ProximityCommander;->c:Lne/a;

    .line 22
    .line 23
    invoke-interface {v3, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lig/M;->a:Lig/M;

    .line 27
    .line 28
    new-instance v1, Ldomain/domainModels/ble/command/BleCommand;

    .line 29
    .line 30
    new-instance v2, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 31
    .line 32
    iget-object v4, p0, Lcore/repo/proximity/ProximityCommander;->b:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 33
    .line 34
    invoke-direct {v2, p1, v4, v3}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p2, p3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p4}, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$1;-><init>(Lcore/repo/proximity/ProximityCommander;Ldomain/domainModels/ble/common/CommandDataTypes;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$2;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1, p4}, Lcore/repo/proximity/ProximityCommander$sendDirectCommand$2;-><init>(Lcore/repo/proximity/ProximityCommander;Ldomain/domainModels/ble/common/CommandDataTypes;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcore/repo/proximity/ProximityCommander;->a:LDd/b;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p2, p3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    const-string v0, "sendProfileIdCommand PC id = "

    .line 2
    .line 3
    invoke-static {p1, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcore/repo/proximity/ProximityCommander;->c:Lne/a;

    .line 11
    .line 12
    const-string v3, "StateMachine"

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lig/M;->a:Lig/M;

    .line 18
    .line 19
    new-instance v1, Ldomain/domainModels/ble/command/BleCommand;

    .line 20
    .line 21
    new-instance v10, Ldomain/domainModels/ble/command/SendProfileIdCommand;

    .line 22
    .line 23
    iget-object v6, p0, Lcore/repo/proximity/ProximityCommander;->b:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 24
    .line 25
    iget-object v7, p0, Lcore/repo/proximity/ProximityCommander;->c:Lne/a;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, v10

    .line 32
    move v3, p1

    .line 33
    invoke-direct/range {v2 .. v9}, Ldomain/domainModels/ble/command/SendProfileIdCommand;-><init>(IJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 37
    .line 38
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->SEND_PROFILE_ID:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v4}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 50
    .line 51
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v2, v5, v6, v4}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v10, p1, v2}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcore/repo/proximity/ProximityCommander$sendProfileIdCommand$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcore/repo/proximity/ProximityCommander$sendProfileIdCommand$1;-><init>(Lcore/repo/proximity/ProximityCommander;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcore/repo/proximity/ProximityCommander$sendProfileIdCommand$2;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcore/repo/proximity/ProximityCommander$sendProfileIdCommand$2;-><init>(Lcore/repo/proximity/ProximityCommander;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcore/repo/proximity/ProximityCommander;->a:LDd/b;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, p1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
