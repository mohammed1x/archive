.class final Lviewmodels/companionMode/CompanionModeViewModel$getOnBoardingData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V
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
        "OnBoardingCustomData",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "LSe/l<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getOnBoardingData$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$getOnBoardingData$2;->b:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 2
    .line 3
    const-string v0, "OnBoardingCustomData"

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$getOnBoardingData$2;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 19
    .line 20
    iput-object p1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$getOnBoardingData$2;->b:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object p1
.end method
