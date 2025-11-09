.class public final Lviewmodels/ble/signal/SignalManager;
.super Ljava/lang/Object;
.source "SignalManager.kt"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LDd/b;

.field public final b:Ldomain/usecases/proximity/b;

.field public final c:Ldomain/usecases/proximity/a;

.field public final d:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final e:Lne/a;

.field public final f:Lng/f;

.field public final g:LBc/a;

.field public final h:LBc/a;


# direct methods
.method public constructor <init>(LDd/b;Ldomain/usecases/proximity/b;Ldomain/usecases/proximity/a;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/ble/signal/SignalManager;->a:LDd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/ble/signal/SignalManager;->b:Ldomain/usecases/proximity/b;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/ble/signal/SignalManager;->c:Ldomain/usecases/proximity/a;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/ble/signal/SignalManager;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/ble/signal/SignalManager;->e:Lne/a;

    .line 23
    .line 24
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 25
    .line 26
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lviewmodels/ble/signal/SignalManager;->f:Lng/f;

    .line 42
    .line 43
    new-instance p1, LBc/a;

    .line 44
    .line 45
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lviewmodels/ble/signal/SignalManager;->g:LBc/a;

    .line 49
    .line 50
    iput-object p1, p0, Lviewmodels/ble/signal/SignalManager;->h:LBc/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "logger"

    .line 5
    .line 6
    const-string v2, "reset"

    .line 7
    .line 8
    iget-object v3, p0, Lviewmodels/ble/signal/SignalManager;->e:Lne/a;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/ble/signal/SignalManager;->b:Ldomain/usecases/proximity/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/usecases/common/a;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/ble/signal/SignalManager;->c:Ldomain/usecases/proximity/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldomain/usecases/common/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 4

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/ble/signal/SignalManager;->g:LBc/a;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/ble/CommandStatus$Sending;->INSTANCE:Ldomain/domainModels/ble/CommandStatus$Sending;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 14
    .line 15
    iget-object v1, p0, Lviewmodels/ble/signal/SignalManager;->f:Lng/f;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lviewmodels/ble/signal/SignalManager$sendCommand$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lviewmodels/ble/signal/SignalManager$sendCommand$1;-><init>(Lviewmodels/ble/signal/SignalManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lviewmodels/ble/signal/SignalManager$sendCommand$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lviewmodels/ble/signal/SignalManager$sendCommand$2;-><init>(Lviewmodels/ble/signal/SignalManager;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lviewmodels/ble/signal/SignalManager;->a:LDd/b;

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(LSe/l;LSe/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Lme/a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lviewmodels/ble/signal/SignalManager;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lje/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lviewmodels/ble/signal/SignalManager;->a:LDd/b;

    .line 14
    .line 15
    iget-object v2, p0, Lviewmodels/ble/signal/SignalManager;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 16
    .line 17
    iget-object v3, p0, Lviewmodels/ble/signal/SignalManager;->f:Lng/f;

    .line 18
    .line 19
    iget-object v4, p0, Lviewmodels/ble/signal/SignalManager;->e:Lne/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "sendCommand PRX "

    .line 27
    .line 28
    const-string v6, "Enabled 57"

    .line 29
    .line 30
    invoke-interface {v4, v5, v6, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    new-instance v5, Lviewmodels/ble/signal/SignalManager$updateConfiguration$3;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Lviewmodels/ble/signal/SignalManager$updateConfiguration$3;-><init>(Lviewmodels/ble/signal/SignalManager;LSe/l;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lviewmodels/ble/signal/SignalManager$updateConfiguration$4;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lviewmodels/ble/signal/SignalManager$updateConfiguration$4;-><init>(Lviewmodels/ble/signal/SignalManager;LSe/l;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lviewmodels/ble/signal/SignalManager;->b:Ldomain/usecases/proximity/b;

    .line 46
    .line 47
    invoke-static {p2, v3, v0, v5, p1}, Ldomain/usecases/common/a;->e(Ldomain/usecases/common/a;Lng/f;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Ldomain/domainModels/ble/command/BleCommand;

    .line 57
    .line 58
    new-instance p2, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 59
    .line 60
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 61
    .line 62
    invoke-direct {p2, v0, v2, v4}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 66
    .line 67
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 68
    .line 69
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v2, v4, v5, v6}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 85
    .line 86
    sget-object v5, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 87
    .line 88
    invoke-virtual {v5}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-direct {v4, v5, v6, v0}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p2, v2, v4}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0xc

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, p1

    .line 103
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 108
    .line 109
    new-instance v5, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1}, Lviewmodels/ble/signal/SignalManager$updateConfiguration$5;-><init>(Lviewmodels/ble/signal/SignalManager;LSe/l;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lviewmodels/ble/signal/SignalManager$updateConfiguration$6;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lviewmodels/ble/signal/SignalManager$updateConfiguration$6;-><init>(Lviewmodels/ble/signal/SignalManager;LSe/l;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lviewmodels/ble/signal/SignalManager;->c:Ldomain/usecases/proximity/a;

    .line 120
    .line 121
    invoke-static {p2, v3, v0, v5, p1}, Ldomain/usecases/common/a;->e(Ldomain/usecases/common/a;Lng/f;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Ldomain/domainModels/ble/command/BleCommand;

    .line 131
    .line 132
    new-instance p2, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 133
    .line 134
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 135
    .line 136
    invoke-direct {p2, v0, v2, v4}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 140
    .line 141
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 142
    .line 143
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v2, v4, v5, v6}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 159
    .line 160
    sget-object v5, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 161
    .line 162
    invoke-virtual {v5}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-direct {v4, v5, v6, v0}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p2, v2, v4}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v2, p1

    .line 177
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method
