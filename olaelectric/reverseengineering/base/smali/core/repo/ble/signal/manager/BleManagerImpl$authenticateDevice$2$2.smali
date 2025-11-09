.class final Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$authenticateDevice$2$2"
    f = "BleManagerImpl.kt"
    l = {
        0x725
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl;->k(ILJe/a;)Ljava/lang/Object;
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "I",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    iget v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->a:I

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
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lig/u;

    .line 32
    .line 33
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 34
    .line 35
    iget-object v1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AUTH -> repeating ================> attempt = "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->d:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "authenticateDevice"

    .line 57
    .line 58
    invoke-interface {v1, v6, v3, v5}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->f:Lzc/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lzc/a;->a()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "AUTH -> S1 client seed empty "

    .line 76
    .line 77
    invoke-static {v5, v3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 84
    .line 85
    invoke-interface {v5, v6, v3, v4}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 89
    .line 90
    sget-object v3, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    sget-object v1, Ldomain/domainModels/ble/common/CommandType;->SEED_AUTHENTICATION_REQUEST:Ldomain/domainModels/ble/common/CommandType;

    .line 95
    .line 96
    new-instance v3, Ldomain/domainModels/ble/command/PlainCommandRequest;

    .line 97
    .line 98
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v3, v6, v7, v1, v5}, Ldomain/domainModels/ble/command/PlainCommandRequest;-><init>(JLjava/lang/Object;Lne/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->B(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/command/PacketRequest;)Ldomain/domainModels/ble/connection/IBytes;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SEED_REQUEST_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-static {p1, v3, v1, v1, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authenticateDevice$2$2;->a:I

    .line 122
    .line 123
    const-wide/16 v1, 0x3e8

    .line 124
    .line 125
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object v0, p1

    .line 133
    :goto_0
    iget-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->f:Lzc/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lzc/a;->a()[B

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 141
    .line 142
    return-object p1
.end method
