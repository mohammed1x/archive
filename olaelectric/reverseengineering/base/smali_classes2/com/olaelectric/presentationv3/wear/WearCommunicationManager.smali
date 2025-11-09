.class public final Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;
.super Landroidx/lifecycle/a0;
.source "WearCommunicationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$a;
    }
.end annotation


# instance fields
.field public final d:LPd/a;

.field public final e:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final f:LQd/d;

.field public final g:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final h:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

.field public final i:Lcore/repo/OnBoardingRepoImpl;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPd/a;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LQd/d;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lcore/repo/OnBoardingRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->d:LPd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->e:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->f:LQd/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->g:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->h:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->i:Lcore/repo/OnBoardingRepoImpl;

    .line 15
    .line 16
    return-void
.end method

.method public static final m(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    iput v3, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$fetchOrderInfo$1;->c:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->g:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lle/a;

    .line 68
    .line 69
    instance-of p0, p1, Lle/a$b;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 79
    .line 80
    sget-object p1, Lie/b;->a:Lie/b;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lie/b;->a(Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, v0

    .line 108
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final n(LJe/a;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$scooterOwned$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$scooterOwned$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;LJe/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$userLoggedIn$1;

    .line 103
    .line 104
    invoke-direct {v6, v2, v3}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$userLoggedIn$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;LJe/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object p1, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$getOnboardingStatus$1;->d:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v7, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v7

    .line 125
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final o(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/companion/BatteryStatus;Ldomain/domainModels/companion/ChargingStatusEntity;)V
    .locals 8

    .line 1
    const-string v0, "messageSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batteryStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chargingStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendBatteryDetails$1;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/companion/BatteryStatus;Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Ldomain/domainModels/companion/ChargingStatusEntity;LJe/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;)V
    .locals 3

    .line 1
    const-string v0, "messageSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vehicleState"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleInfo$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/state/IVehicleState;LJe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Lcom/olaelectric/wearcommon/P2PMessageSender;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;)V
    .locals 4

    .line 1
    const-string v0, "messageSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager$sendVehicleStateToClient$1;-><init>(Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
