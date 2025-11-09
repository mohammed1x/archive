.class public final Lcom/olaelectric/companion/widget/WidgetsHelper;
.super Ljava/lang/Object;
.source "WidgetsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/companion/widget/WidgetsHelper$a;,
        Lcom/olaelectric/companion/widget/WidgetsHelper$b;,
        Lcom/olaelectric/companion/widget/WidgetsHelper$c;,
        Lcom/olaelectric/companion/widget/WidgetsHelper$d;,
        Lcom/olaelectric/companion/widget/WidgetsHelper$e;
    }
.end annotation


# static fields
.field public static final o0:Llg/i;

.field public static final p0:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final M:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final N:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final O:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final P:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final Q:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final R:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final S:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final T:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final U:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final V:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final W:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final X:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final Y:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final Z:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final a:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final a0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final b:LGd/g;

.field public final b0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final c:LDd/b;

.field public final c0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final d:LGd/l;

.field public final d0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:LPd/a;

.field public final e0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final f:Ldomain/usecases/analytics/a;

.field public f0:Lig/j0;

.field public final g:LEd/a;

.field public g0:Lig/j0;

.field public final h:LQd/i;

.field public h0:Lig/j0;

.field public final i:LNd/b;

.field public i0:Lig/j0;

.field public final j:LNd/d;

.field public j0:Lig/j0;

.field public final k:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

.field public k0:Lig/j0;

.field public final l:Ldomain/usecases/common/GetUserInfoUseCase;

.field public l0:Lig/j0;

.field public final m:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:LKd/b;

.field public n0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ldomain/domainModels/ble/IConnectionStatus;",
            "+",
            "Ldomain/domainModels/ble/state/IVehicleState;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final p:Lne/a;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lservice/ble/BleService;->D:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    sput-object v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->o0:Llg/i;

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    sput-wide v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LGd/g;LDd/b;LGd/l;LPd/a;Ldomain/usecases/analytics/a;LEd/a;LQd/i;LNd/b;LNd/d;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LKd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "encrypt"

    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logger"

    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->a:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->b:LGd/g;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->c:LDd/b;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->d:LGd/l;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->e:LPd/a;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->f:Ldomain/usecases/analytics/a;

    move-object v3, p7

    .line 8
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->g:LEd/a;

    move-object v3, p8

    .line 9
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->h:LQd/i;

    move-object v3, p9

    .line 10
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->i:LNd/b;

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->j:LNd/d;

    move-object/from16 v3, p11

    .line 12
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->k:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->l:Ldomain/usecases/common/GetUserInfoUseCase;

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->m:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-object/from16 v3, p14

    .line 15
    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->n:LKd/b;

    .line 16
    iput-object v1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->o:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 17
    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->M:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->N:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->O:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->P:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->Q:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->R:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->S:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->T:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->U:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->V:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->W:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->X:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->Y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->Z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->a0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->b0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->c0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->d0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    invoke-static {v1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->e0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 44
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    move-result-object v2

    new-instance v3, Lcom/olaelectric/companion/widget/WidgetsHelper$1;

    invoke-direct {v3, p0, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;LJe/a;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    return-void
.end method

.method public static final a(Lcom/olaelectric/companion/widget/WidgetsHelper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->n0:Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->O:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->P:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isOTa()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OTAPROGRESS:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ldomain/domainModels/ble/response/PartyModeState;->isPartyModeEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_1
    instance-of v5, v2, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_2
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v5, v3

    .line 87
    :goto_3
    const-wide/16 v7, 0x14

    .line 88
    .line 89
    cmp-long v2, v5, v7

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 108
    .line 109
    if-ne v2, v5, :cond_6

    .line 110
    .line 111
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_6
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    :cond_7
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-interface {v2}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v2, v1

    .line 139
    :goto_4
    instance-of v5, v2, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v2, v1

    .line 147
    :goto_5
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move-wide v5, v3

    .line 155
    :goto_6
    const-wide/16 v7, 0x64

    .line 156
    .line 157
    cmp-long v2, v5, v7

    .line 158
    .line 159
    if-ltz v2, :cond_b

    .line 160
    .line 161
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FULLYCHARGED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_b
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-interface {v2}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    move-object v2, v1

    .line 183
    :goto_7
    instance-of v5, v2, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Long;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object v2, v1

    .line 191
    :goto_8
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    :cond_e
    long-to-int v2, v3

    .line 198
    invoke-static {v2}, LG8/a;->a(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->HYPERCHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_f
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_18

    .line 213
    .line 214
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_10
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_14
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_15

    .line 281
    .line 282
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_15
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_16
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_17

    .line 317
    .line 318
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_17
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_18
    :goto_9
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 325
    .line 326
    :goto_a
    if-eqz v2, :cond_1f

    .line 327
    .line 328
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->U:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const-string v6, "_lockStatus.value = UNLOCK"

    .line 336
    .line 337
    const-string v7, "WidgetsTag"

    .line 338
    .line 339
    iget-object v8, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 340
    .line 341
    if-eqz v3, :cond_19

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v3, "UNLOCK"

    .line 347
    .line 348
    invoke-virtual {v4, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-array v3, v5, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v8, v7, v6, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v3, "LOCK"

    .line 361
    .line 362
    invoke-virtual {v4, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-array v3, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v8, v7, v6, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    invoke-interface {v3}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_c

    .line 381
    :cond_1a
    move-object v3, v1

    .line 382
    :goto_c
    if-eqz v3, :cond_1e

    .line 383
    .line 384
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->W:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_1e

    .line 398
    .line 399
    invoke-interface {v4}, Ldomain/domainModels/ble/connection/IRange;->isValidRange()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v5, 0x1

    .line 404
    if-ne v4, v5, :cond_1e

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/16 v4, 0x14

    .line 415
    .line 416
    iget-object v5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->Y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 417
    .line 418
    if-gt v3, v4, :cond_1c

    .line 419
    .line 420
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_d

    .line 435
    :cond_1b
    move-object v0, v1

    .line 436
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1c
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_e

    .line 462
    :cond_1d
    move-object v0, v1

    .line 463
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_1e
    :goto_f
    invoke-virtual {p0, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper;->m(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V

    .line 474
    .line 475
    .line 476
    :cond_1f
    return-void
.end method

.method public static final b(Lcom/olaelectric/companion/widget/WidgetsHelper;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/olaelectric/companion/widget/WidgetsHelper$registerEventForWidgets$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/olaelectric/companion/widget/WidgetsHelper$registerEventForWidgets$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Z)Lcom/olaelectric/companion/widget/WidgetsHelper$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f080923

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f080921

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f080932

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v2, 0x7f080931

    .line 19
    .line 20
    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const v3, 0x7f080363

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const v3, 0x7f080362

    .line 28
    .line 29
    .line 30
    :goto_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const p0, 0x7f080459

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const p0, 0x7f080458

    .line 37
    .line 38
    .line 39
    :goto_3
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/olaelectric/companion/widget/WidgetsHelper$a;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;Z)Lcom/olaelectric/companion/widget/WidgetsHelper$e;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->j(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f060603

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f060602

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f060605

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v1, 0x7f060604

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v1, 0x7f060607

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v1, 0x7f060606

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f0809e0

    .line 52
    .line 53
    .line 54
    :goto_3
    move v6, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const v1, 0x7f0809df

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    new-instance v8, Lcom/olaelectric/companion/widget/WidgetsHelper$b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const v1, 0x7f060609

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const v1, 0x7f060608

    .line 69
    .line 70
    .line 71
    :goto_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const v1, 0x7f0809e2

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    const v1, 0x7f0809e1

    .line 82
    .line 83
    .line 84
    :goto_6
    invoke-direct {v8, p0, v1}, Lcom/olaelectric/companion/widget/WidgetsHelper$b;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/olaelectric/companion/widget/WidgetsHelper;->c(Z)Lcom/olaelectric/companion/widget/WidgetsHelper$a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const p0, 0x7f080bbd

    .line 96
    .line 97
    .line 98
    :goto_7
    move v7, p0

    .line 99
    goto :goto_8

    .line 100
    :cond_6
    const p0, 0x7f080bbf

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const p0, 0x7f080bbc

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const p0, 0x7f080bbe

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :goto_8
    new-instance p0, Lcom/olaelectric/companion/widget/WidgetsHelper$e;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/olaelectric/companion/widget/WidgetsHelper$e;-><init>(IIIIILcom/olaelectric/companion/widget/WidgetsHelper$b;Lcom/olaelectric/companion/widget/WidgetsHelper$a;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "~"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.olaelectric.widget"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v2
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcore/SettingPrefManager;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.olaelectric.widget"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v2, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 5
    .line 6
    const-class v3, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 7
    .line 8
    const-class v0, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 9
    .line 10
    const-class v1, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 11
    .line 12
    const-class v4, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 13
    .line 14
    const-class v5, Ls9/k;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x6

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-direct {v5, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    xor-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 76
    .line 77
    const-string v2, "isAllWidgetsEnabledAtomic"

    .line 78
    .line 79
    invoke-interface {v1, v2, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->n0:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldomain/domainModels/ble/IConnectionStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/olaelectric/companion/widget/WidgetData;->Companion:Lcom/olaelectric/companion/widget/WidgetData$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/olaelectric/companion/widget/WidgetData$a;->a(Ljava/lang/Class;)Lcom/olaelectric/companion/widget/WidgetData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v5, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/olaelectric/companion/widget/WidgetData;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v5, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v10, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v10

    .line 45
    move-object v4, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/olaelectric/companion/widget/WidgetsHelper$setWidgetInfoToSharedPref$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Lkotlin/Pair;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Boolean;Ljava/lang/Class;LJe/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v1, v10, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v8, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, v8

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p3

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/olaelectric/companion/widget/WidgetsHelper$getWidgetInfoFromSharedPref$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, v1, v8, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->Q:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->F:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p1, v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v0

    .line 33
    :goto_1
    iput-boolean v5, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->q:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v5, Lcom/olaelectric/companion/widget/WidgetsHelper$d;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v5, p1

    .line 46
    .line 47
    :goto_2
    const-string v5, "%s is \n~~Unlocked and Ready~~"

    .line 48
    .line 49
    const-string v7, "%s is \n~~Hypercharging~~"

    .line 50
    .line 51
    const-string v8, "%s is \n~~Low on Charge~~"

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v6, v7}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v6, v7}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "%s is \n~~in Vacation Mode~~"

    .line 82
    .line 83
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    move-object v9, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, v9

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "%s is \n~~Detected a Fall~~"

    .line 105
    .line 106
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->A:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->H:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "%s is \n~~Getting Tampered~~"

    .line 128
    .line 129
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->B:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->I:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "%s is \n~~In Party Mode~~"

    .line 151
    .line 152
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v6, v8}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v6, v8}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_6
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v6, v8}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v6, v8}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v6, v8}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v6, v8}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "%s is \n~~Getting Updated~~"

    .line 224
    .line 225
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v6, v5}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, v6, v5}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_a
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v2, "%s is \n~~Locked Partially~~"

    .line 262
    .line 263
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_b
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v6, v5}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, v6, v5}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->w:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->D:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_c
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v2, "%s is \n~~Locked and Safe~~"

    .line 304
    .line 305
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->z:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->F:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_d
    iput-boolean v6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->t:Z

    .line 324
    .line 325
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v6, v8}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v6, v8}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_e
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v2, "%s is \n~~Sleeping~~"

    .line 348
    .line 349
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_f
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v6, v8}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1, v6, v8}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :pswitch_10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v2, "%s is \n~~Fully Charged~~"

    .line 386
    .line 387
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v6, v7}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1, v6, v7}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->x:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->C:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :pswitch_12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v6, v7}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1, v6, v7}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->v:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->J:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_13
    iput-boolean v6, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->t:Z

    .line 444
    .line 445
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v2, "%s is \n~~On the Move~~"

    .line 450
    .line 451
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->y:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->E:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v2, "%s is \n~~Getting Charged~~"

    .line 474
    .line 475
    invoke-static {p1, v6, v2}, LO4/A;->b([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v6, v2}, LI2/H;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->U:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 488
    .line 489
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v4, "UNLOCK"

    .line 494
    .line 495
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_3

    .line 500
    .line 501
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->x:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->C:Ljava/lang/String;

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_3
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->v:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->J:Ljava/lang/String;

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :goto_4
    if-eqz v1, :cond_4

    .line 514
    .line 515
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->T:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_4
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->V:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 521
    .line 522
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->b0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->a0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v4, "_headerData = "

    .line 542
    .line 543
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, " && image url large = "

    .line 550
    .line 551
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-array v2, v0, [Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v3, p0, Lcom/olaelectric/companion/widget/WidgetsHelper;->p:Lne/a;

    .line 564
    .line 565
    const-string v4, "WidgetsTag"

    .line 566
    .line 567
    invoke-interface {v3, v4, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "_subHeaderData = "

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-array v0, v0, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v3, v4, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
