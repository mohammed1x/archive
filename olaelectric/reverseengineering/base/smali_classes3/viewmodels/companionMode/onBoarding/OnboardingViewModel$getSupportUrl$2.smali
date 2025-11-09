.class final Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

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
    .locals 3

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getFooterDetails()Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 28
    .line 29
    iput-object v0, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->d0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getFooterDetails()Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;->getHelplineNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->c0:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
