.class final Lviewmodels/proximity/ProximityManager$sendEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityManager.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.ProximityManager$sendEvents$1"
    f = "ProximityManager.kt"
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

.field public final synthetic b:Lviewmodels/proximity/ProximityManager;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/ProximityManager;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/ProximityManager$sendEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->b:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->e:Ljava/lang/String;

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
    .locals 7
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
    new-instance v6, Lviewmodels/proximity/ProximityManager$sendEvents$1;

    .line 2
    .line 3
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->b:Lviewmodels/proximity/ProximityManager;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/proximity/ProximityManager$sendEvents$1;-><init>(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lviewmodels/proximity/ProximityManager$sendEvents$1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/ProximityManager$sendEvents$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/ProximityManager$sendEvents$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/ProximityManager$sendEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->b:Lviewmodels/proximity/ProximityManager;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/proximity/ProximityManager;->d:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISTANCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    iget-object v5, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTED_AT_OS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    iget-object v5, p1, Lviewmodels/proximity/ProximityManager;->G:Ldomain/domainModels/ble/ConnectionStatus;

    .line 37
    .line 38
    instance-of v5, v5, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RSSI:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 48
    .line 49
    iget-object v5, p0, Lviewmodels/proximity/ProximityManager$sendEvents$1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_STATE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DRIVING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DRIVING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SIDE_STAND_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 95
    .line 96
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isSideStand()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    sget-object p1, LFe/r;->a:LFe/r;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LFe/r;->a:LFe/r;

    .line 122
    .line 123
    return-object p1
.end method
