.class final synthetic Lviewmodels/splash/SplashViewModel$startNoInternetFlow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lviewmodels/splash/SplashViewModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    new-instance v4, Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$1;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$2;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0x38

    .line 23
    .line 24
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->I:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
