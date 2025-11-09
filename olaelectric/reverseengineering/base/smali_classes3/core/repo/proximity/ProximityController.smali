.class public final Lcore/repo/proximity/ProximityController;
.super Ljava/lang/Object;
.source "ProximityController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/proximity/ProximityController$a;,
        Lcore/repo/proximity/ProximityController$b;,
        Lcore/repo/proximity/ProximityController$c;,
        Lcore/repo/proximity/ProximityController$ScooterState;,
        Lcore/repo/proximity/ProximityController$d;
    }
.end annotation


# instance fields
.field public a:Lne/a;

.field public b:Ldomain/domainModels/ble/state/IVehicleState;

.field public final c:Lcom/tinder/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine<",
            "Lcore/repo/proximity/ProximityController$c;",
            "Lcore/repo/proximity/ProximityController$a;",
            "Lcore/repo/proximity/ProximityController$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lviewmodels/proximity/ProximityManager$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tinder/StateMachine;->c:Lcom/tinder/StateMachine$a;

    .line 5
    .line 6
    new-instance v1, Lcore/repo/proximity/ProximityController$initializeStateMachine$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1;-><init>(Lcore/repo/proximity/ProximityController;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tinder/StateMachine$GraphBuilder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/tinder/StateMachine$GraphBuilder;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/tinder/StateMachine$GraphBuilder;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/tinder/StateMachine$GraphBuilder;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/tinder/StateMachine$b;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0}, Lcom/tinder/StateMachine$b;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/tinder/StateMachine;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/tinder/StateMachine;-><init>(Lcom/tinder/StateMachine$b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcore/repo/proximity/ProximityController;->c:Lcom/tinder/StateMachine;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Required value was null."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public final a()Lcom/tinder/StateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/StateMachine<",
            "Lcore/repo/proximity/ProximityController$c;",
            "Lcore/repo/proximity/ProximityController$a;",
            "Lcore/repo/proximity/ProximityController$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/ProximityController;->c:Lcom/tinder/StateMachine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "proximityStateMachine"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lcore/repo/proximity/ProximityController$ScooterState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/ProximityController;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcore/repo/proximity/ProximityController$ScooterState;->LOCKED_PARKED:Lcore/repo/proximity/ProximityController$ScooterState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcore/repo/proximity/ProximityController$ScooterState;->UNLOCKED_DRIVING:Lcore/repo/proximity/ProximityController$ScooterState;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcore/repo/proximity/ProximityController$ScooterState;->UNLOCKED_PARKED:Lcore/repo/proximity/ProximityController$ScooterState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Lcore/repo/proximity/ProximityController$ScooterState;->UNKNOWN:Lcore/repo/proximity/ProximityController$ScooterState;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Lcore/repo/proximity/ProximityController$a;)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcore/repo/proximity/ProximityController;->a:Lne/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/tinder/StateMachine;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/tinder/StateMachine;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "processAction "

    .line 51
    .line 52
    const-string v5, " state - "

    .line 53
    .line 54
    const-string v6, " "

    .line 55
    .line 56
    invoke-static {v4, v1, v5, v2, v6}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "StateMachine"

    .line 71
    .line 72
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcore/repo/proximity/ProximityController;->a()Lcom/tinder/StateMachine;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/tinder/StateMachine;->d(Lcore/repo/proximity/ProximityController$a;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "logger"

    .line 84
    .line 85
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method
