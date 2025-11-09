.class final Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$sendEvent$1"
    f = "BleManagerImpl.kt"
    l = {
        0x474
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

.field public final synthetic b:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->e:Ljava/util/HashMap;

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
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ln9/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    invoke-static {p1, v2}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMAND_DESC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RSSI_LIST:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    iget-object v5, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 65
    .line 66
    invoke-virtual {v5}, Ldomain/domainModels/ble/response/RssiManager;->getRssiList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v2, p1, Ln9/a;->b:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v0, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->j:Lm9/a;

    .line 118
    .line 119
    iput v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendEvent$1;->a:I

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lm9/a;->E(Ln9/a;)LFe/r;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object p1
.end method
