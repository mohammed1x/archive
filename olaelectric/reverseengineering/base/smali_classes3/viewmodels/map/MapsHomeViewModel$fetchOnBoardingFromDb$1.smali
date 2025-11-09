.class final Lviewmodels/map/MapsHomeViewModel$fetchOnBoardingFromDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$fetchOnBoardingFromDb$1;->a:Lviewmodels/map/MapsHomeViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$fetchOnBoardingFromDb$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 19
    .line 20
    iput-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->FIND_MY_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lviewmodels/map/MapsHomeViewModel;->b4:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_FIND_MY_SCOOTER_V2_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move v2, v1

    .line 50
    :cond_2
    iput-boolean v2, v0, Lviewmodels/map/MapsHomeViewModel;->W3:Z

    .line 51
    .line 52
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
