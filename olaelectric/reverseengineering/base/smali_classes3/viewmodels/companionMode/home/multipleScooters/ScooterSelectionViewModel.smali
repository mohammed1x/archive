.class public final Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ScooterSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final r:LFd/g;

.field public final s:LFd/d;

.field public final t:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

.field public final u:Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

.field public final v:Ldomain/usecases/config/b;

.field public final w:Ldomain/usecases/companion/GetScooterInfoUseCase;

.field public final x:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final y:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final z:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/g;LFd/d;Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;Ldomain/usecases/config/b;Ldomain/usecases/companion/GetScooterInfoUseCase;)V
    .locals 1

    .line 1
    const-string v0, "getOrderInfoFromDBUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUdaUuidUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->q:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->r:LFd/g;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->s:LFd/d;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->t:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->u:Ldomain/usecases/onBoarding/CheckForScooterRelevantCachedDataUseCase;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->v:Ldomain/usecases/config/b;

    .line 25
    .line 26
    iput-object p7, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->w:Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 27
    .line 28
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;->UNDEFINED:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/GarageStatus;

    .line 29
    .line 30
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->x:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->z:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final v(Z)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG"

    .line 4
    .line 5
    invoke-direct {v2, v0, p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getAppConfigV5Data$1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getAppConfigV5Data$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getAppConfigV5Data$2;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getAppConfigV5Data$2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->v:Ldomain/usecases/config/b;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(LSe/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;LSe/a;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ZZLjava/lang/String;LSe/a;LSe/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    const-string v0, "udaUuid"

    .line 3
    .line 4
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "udaUuidAfterClick"

    .line 15
    .line 16
    invoke-interface {v0, v3, p3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lig/D;->c:Lpg/a;

    .line 24
    .line 25
    new-instance v10, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v10

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p3

    .line 31
    move v3, p2

    .line 32
    move-object v4, p4

    .line 33
    move v5, p1

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;Ljava/lang/String;ZLSe/a;ZLSe/a;LJe/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v8, v9, v1, v10, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    return-void
.end method
