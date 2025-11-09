.class final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$onScooterSelectedAndSwitched$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSelectionFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$onScooterSelectedAndSwitched$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$onScooterSelectedAndSwitched$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->x0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {p1, v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 v9, p1, 0x1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v10, 0xb

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->H1(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
