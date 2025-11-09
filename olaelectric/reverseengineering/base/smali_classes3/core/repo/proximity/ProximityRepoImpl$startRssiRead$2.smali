.class final Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.proximity.ProximityRepoImpl$startRssiRead$2"
    f = "ProximityRepoImpl.kt"
    l = {
        0x65
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

.field public final synthetic b:Lcore/repo/proximity/b;


# direct methods
.method public constructor <init>(Lcore/repo/proximity/b;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/proximity/b;",
            "LJe/a<",
            "-",
            "Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->b:Lcore/repo/proximity/b;

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
    new-instance p1, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->b:Lcore/repo/proximity/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;-><init>(Lcore/repo/proximity/b;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lcore/repo/proximity/ProximityRepoImpl$startRssiRead$2;->b:Lcore/repo/proximity/b;

    .line 28
    .line 29
    iget-object p1, p1, Lcore/repo/proximity/b;->d:Lcore/repo/proximity/sensors/b;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, Lcore/repo/proximity/sensors/b;->c:Landroid/hardware/Sensor;

    .line 32
    .line 33
    iget-object v2, p1, Lcore/repo/proximity/sensors/b;->n:LKc/c;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p1, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, Lcore/repo/proximity/sensors/b;->d:Landroid/hardware/Sensor;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p1, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lcore/repo/proximity/sensors/b;->f:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v4, p1, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p1, Lcore/repo/proximity/sensors/b;->e:Landroid/hardware/Sensor;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Lcore/repo/proximity/sensors/b;->b:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-virtual {p1, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lcore/repo/proximity/ProximityRepoImpl$initializeHardwareSensors$2;->a:Lcore/repo/proximity/ProximityRepoImpl$initializeHardwareSensors$2;

    .line 80
    .line 81
    const-string v1, "<set-?>"

    .line 82
    .line 83
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lle/b;->a:Lle/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    new-instance p1, Lle/a$a;

    .line 90
    .line 91
    new-instance v1, Ldomain/domainModels/ble/BleFailure$BleFailed;

    .line 92
    .line 93
    const-string v2, "Sensors Error"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ldomain/domainModels/ble/BleFailure$BleFailed;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    return-object p1
.end method
