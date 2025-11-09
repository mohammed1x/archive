.class final Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 9

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
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    iput-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1$1;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$fetchData$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y:LQd/h;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
