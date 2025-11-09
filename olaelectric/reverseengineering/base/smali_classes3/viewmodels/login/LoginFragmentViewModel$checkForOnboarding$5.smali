.class final Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/login/LoginFragmentViewModel;->w(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V
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
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ldomain/domainModels/onBoarding/OrderInfoEntity;


# direct methods
.method public constructor <init>(Lviewmodels/login/LoginFragmentViewModel;Landroid/os/Bundle;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;->c:Ldomain/domainModels/onBoarding/OrderInfoEntity;

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
    .locals 2

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
    iget-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;->c:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lviewmodels/login/LoginFragmentViewModel;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
