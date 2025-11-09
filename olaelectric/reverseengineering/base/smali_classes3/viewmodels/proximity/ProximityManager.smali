.class public final Lviewmodels/proximity/ProximityManager;
.super Ljava/lang/Object;
.source "ProximityManager.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/proximity/ProximityManager$b;,
        Lviewmodels/proximity/ProximityManager$c;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final A:LOd/c;

.field public final B:Lng/f;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/proximity/ProximityManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/proximity/ProximityManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lviewmodels/proximity/ProximityManager$b;

.field public F:Ldomain/domainModels/ble/state/IVehicleState;

.field public G:Ldomain/domainModels/ble/ConnectionStatus;

.field public H:J

.field public final I:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/proximity/ProximityCommandType;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/E;

.field public final K:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/E;

.field public final M:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/E;

.field public O:Z

.field public P:Ldomain/domainModels/ble/response/ScooterLockStatus;

.field public Q:J

.field public R:Lig/j0;

.field public S:J

.field public T:Lig/j0;

.field public final U:Lviewmodels/proximity/ProximityManager$g;

.field public final V:Lviewmodels/proximity/ProximityManager$e;

.field public final W:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lviewmodels/proximity/ProximityManager$d;

.field public final Y:Lviewmodels/proximity/ProximityManager$f;

.field public final a:LQd/j;

.field public final b:LBd/a;

.field public final c:LQd/i;

.field public final d:Ldomain/usecases/analytics/a;

.field public final e:LQd/k;

.field public final f:LWd/d;

.field public final g:Lm9/a;

.field public final h:Ldomain/usecases/home/a;

.field public final i:LQd/l;

.field public final o:LXd/a;

.field public final p:LXd/b;

.field public final q:Ldomain/usecases/proximity/ProcessRssiUseCase;

.field public final r:Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;

.field public final s:LCd/c;

.field public final t:Ldomain/usecases/proximity/StopReadingBeaconsUseCase;

.field public final u:LCd/c;

.field public final v:Lcore/repo/proximity/ProximityCommander;

.field public final w:Lcore/repo/proximity/ProximityController;

.field public final x:Lcore/repo/proximity/InputFilter;

.field public final y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final z:Lne/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQd/j;LBd/a;LQd/i;Ldomain/usecases/analytics/a;LQd/k;LWd/d;Lm9/a;Ldomain/usecases/home/a;LQd/l;LXd/a;LXd/b;Ldomain/usecases/proximity/ProcessRssiUseCase;Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;LCd/c;Lcore/repo/proximity/ProximityCommander;Lcore/repo/proximity/ProximityController;Lcore/repo/proximity/InputFilter;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lne/a;LOd/c;)V
    .locals 7

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    const-string v6, "analyticsHelper"

    invoke-static {p7, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "proximityCommander"

    invoke-static {v2, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "proximityController"

    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputFilter"

    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lviewmodels/proximity/ProximityManager;->a:LQd/j;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Lviewmodels/proximity/ProximityManager;->b:LBd/a;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lviewmodels/proximity/ProximityManager;->c:LQd/i;

    move-object v6, p4

    .line 5
    iput-object v6, v0, Lviewmodels/proximity/ProximityManager;->d:Ldomain/usecases/analytics/a;

    move-object v6, p5

    .line 6
    iput-object v6, v0, Lviewmodels/proximity/ProximityManager;->e:LQd/k;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Lviewmodels/proximity/ProximityManager;->f:LWd/d;

    .line 8
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->g:Lm9/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->h:Ldomain/usecases/home/a;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->i:LQd/l;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->o:LXd/a;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->p:LXd/b;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->q:Ldomain/usecases/proximity/ProcessRssiUseCase;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->r:Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->s:LCd/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->t:Ldomain/usecases/proximity/StopReadingBeaconsUseCase;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->u:LCd/c;

    .line 18
    iput-object v2, v0, Lviewmodels/proximity/ProximityManager;->v:Lcore/repo/proximity/ProximityCommander;

    .line 19
    iput-object v3, v0, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 20
    iput-object v4, v0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 22
    iput-object v5, v0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->A:LOd/c;

    .line 24
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 25
    invoke-static {}, LN9/a;->a()Lig/k0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    move-result-object v1

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 28
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 29
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->C:Landroidx/lifecycle/E;

    .line 30
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->D:Landroidx/lifecycle/E;

    .line 31
    new-instance v1, Lviewmodels/proximity/ProximityManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lviewmodels/proximity/ProximityManager$b;-><init>(I)V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->E:Lviewmodels/proximity/ProximityManager$b;

    .line 32
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 33
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->J:Landroidx/lifecycle/E;

    .line 34
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->K:Landroidx/lifecycle/E;

    .line 35
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->L:Landroidx/lifecycle/E;

    .line 36
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->M:Landroidx/lifecycle/E;

    .line 37
    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->N:Landroidx/lifecycle/E;

    .line 38
    sget-object v1, Ldomain/domainModels/ble/response/ScooterLockStatus;->DEFAULT:Ldomain/domainModels/ble/response/ScooterLockStatus;

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->P:Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 39
    new-instance v1, Lviewmodels/proximity/ProximityManager$g;

    invoke-direct {v1, p0}, Lviewmodels/proximity/ProximityManager$g;-><init>(Lviewmodels/proximity/ProximityManager;)V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->U:Lviewmodels/proximity/ProximityManager$g;

    .line 40
    new-instance v1, Lviewmodels/proximity/ProximityManager$e;

    invoke-direct {v1, p0}, Lviewmodels/proximity/ProximityManager$e;-><init>(Lviewmodels/proximity/ProximityManager;)V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->V:Lviewmodels/proximity/ProximityManager$e;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->W:Landroidx/lifecycle/E;

    .line 43
    new-instance v1, Lviewmodels/proximity/ProximityManager$d;

    invoke-direct {v1, p0}, Lviewmodels/proximity/ProximityManager$d;-><init>(Lviewmodels/proximity/ProximityManager;)V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->X:Lviewmodels/proximity/ProximityManager$d;

    .line 44
    new-instance v1, Lviewmodels/proximity/ProximityManager$f;

    invoke-direct {v1, p0}, Lviewmodels/proximity/ProximityManager$f;-><init>(Lviewmodels/proximity/ProximityManager;)V

    iput-object v1, v0, Lviewmodels/proximity/ProximityManager;->Y:Lviewmodels/proximity/ProximityManager$f;

    .line 45
    new-instance v1, Lviewmodels/proximity/ProximityManager$a;

    invoke-direct {v1, p0}, Lviewmodels/proximity/ProximityManager$a;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 46
    iput-object v1, v3, Lcore/repo/proximity/ProximityController;->d:Lviewmodels/proximity/ProximityManager$a;

    return-void
.end method

.method public static final e(Lviewmodels/proximity/ProximityManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lviewmodels/proximity/ProximityManager;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcore/repo/proximity/InputFilter;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lje/a;->a:Lje/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lje/a;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static synthetic n(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lviewmodels/proximity/ProximityManager;->m(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 2
    .line 3
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 4
    .line 5
    new-instance v8, Lviewmodels/proximity/ProximityManager$sendEvents$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v6, "0"

    .line 9
    .line 10
    move-object v2, v8

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v2 .. v7}, Lviewmodels/proximity/ProximityManager$sendEvents$1;-><init>(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, p0, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " -> ACTIVATED"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 18
    .line 19
    const-string v3, "activateUnlockTempSnooze"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 29
    .line 30
    iput-wide v0, v2, Lcore/repo/proximity/InputFilter;->f:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, Lcore/repo/proximity/InputFilter;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcore/repo/proximity/InputFilter;->e:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->K:Landroidx/lifecycle/E;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " -> deactivateUnlockTempSnooze"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 18
    .line 19
    const-string v4, "deactivateUnlockTempSnooze"

    .line 20
    .line 21
    invoke-interface {v3, v4, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, v0, Lcore/repo/proximity/InputFilter;->f:J

    .line 32
    .line 33
    iput-boolean v1, v0, Lcore/repo/proximity/InputFilter;->d:Z

    .line 34
    .line 35
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->M:Landroidx/lifecycle/E;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PROXIMITY_LOCK_OR_UNLOCK:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Lviewmodels/proximity/ProximityManager$incAppProximityRatingEventCount$1;->a:Lviewmodels/proximity/ProximityManager$incAppProximityRatingEventCount$1;

    .line 8
    .line 9
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager;->A:LOd/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(LSe/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    new-instance v4, Lviewmodels/proximity/ProximityManager$isDeviceEligibleForProximity$2;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lviewmodels/proximity/ProximityManager$isDeviceEligibleForProximity$2;-><init>(LSe/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager;->y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " -> inputFilter.isSnoozeActive().toString()"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 18
    .line 19
    const-string v3, "isSnoozeActive"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lviewmodels/proximity/ProximityManager$resetCalibration$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lviewmodels/proximity/ProximityManager$resetCalibration$1;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v3, v0, v2, v1, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lviewmodels/proximity/ProximityManager$resetCalibration$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lviewmodels/proximity/ProximityManager$resetCalibration$2;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertiesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    new-instance v1, Lviewmodels/proximity/ProximityManager$sendEvent$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lviewmodels/proximity/ProximityManager$sendEvent$1;-><init>(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iget-object p2, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 21
    .line 22
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 13
    .line 14
    iget-object v4, p0, Lviewmodels/proximity/ProximityManager;->v:Lcore/repo/proximity/ProximityCommander;

    .line 15
    .line 16
    iget-object v5, p0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, " -> Enabled"

    .line 24
    .line 25
    invoke-static {v7, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v7, "sendEnableCommand"

    .line 32
    .line 33
    invoke-interface {v5, v7, v0, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 37
    .line 38
    new-instance v5, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 39
    .line 40
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 41
    .line 42
    invoke-virtual {v6}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v5, v6, v7, v8}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 58
    .line 59
    sget-object v7, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 60
    .line 61
    invoke-virtual {v7}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-direct {v6, v7, v8, v0}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lqi/d;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v5, v6, v7}, Lcore/repo/proximity/ProximityCommander;->a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lviewmodels/proximity/ProximityManager$sendEnableCommand$2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lviewmodels/proximity/ProximityManager$sendEnableCommand$2;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, " -> Disabled"

    .line 86
    .line 87
    invoke-static {v7, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v7, "sendDisableCommand"

    .line 94
    .line 95
    invoke-interface {v5, v7, v0, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 99
    .line 100
    new-instance v5, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 101
    .line 102
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 103
    .line 104
    invoke-virtual {v6}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v5, v6, v7, v8}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 120
    .line 121
    sget-object v7, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 122
    .line 123
    invoke-virtual {v7}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-direct {v6, v7, v8, v0}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lqi/c;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v5, v6, v7}, Lcore/repo/proximity/ProximityCommander;->a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lviewmodels/proximity/ProximityManager$sendDisableCommand$2;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Lviewmodels/proximity/ProximityManager$sendDisableCommand$2;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    new-instance v4, Lviewmodels/proximity/ProximityManager$startReadRssi$2;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lviewmodels/proximity/ProximityManager$startReadRssi$2;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager;->a:LQd/j;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 31
    .line 32
    new-instance v2, Lviewmodels/proximity/ProximityManager$startReadRssi$3;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lviewmodels/proximity/ProximityManager$startReadRssi$3;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->T:Lig/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lje/a;->a:Lje/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lje/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " -> proximity enabled return"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 37
    .line 38
    const-string v3, "startReadingBeacons"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lviewmodels/proximity/ProximityManager;->s()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    new-instance v4, Lviewmodels/proximity/ProximityManager$startReadingBeacons$1;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lviewmodels/proximity/ProximityManager$startReadingBeacons$1;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager;->s:LCd/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lviewmodels/proximity/ProximityManager;->Q:J

    .line 4
    .line 5
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager;->t:Ldomain/usecases/proximity/StopReadingBeaconsUseCase;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lviewmodels/proximity/ProximityManager$stopRssiRead$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lviewmodels/proximity/ProximityManager$stopRssiRead$1;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ldomain/domainModels/ble/ConnectionStatus;)V
    .locals 4

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager;->G:Ldomain/domainModels/ble/ConnectionStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager;->G:Ldomain/domainModels/ble/ConnectionStatus;

    .line 15
    .line 16
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 17
    .line 18
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcore/repo/proximity/ProximityController$a$b;->a:Lcore/repo/proximity/ProximityController$a$b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcore/repo/proximity/ProximityController$a$a;->a:Lcore/repo/proximity/ProximityController$a$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 38
    .line 39
    new-instance v0, Lviewmodels/proximity/ProximityManager$updateConnectionState$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lviewmodels/proximity/ProximityManager$updateConnectionState$1;-><init>(Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iget-object v3, p0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 47
    .line 48
    invoke-static {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
