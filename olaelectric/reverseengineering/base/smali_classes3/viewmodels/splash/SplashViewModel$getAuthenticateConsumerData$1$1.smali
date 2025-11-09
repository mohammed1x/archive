.class final synthetic Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
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
    iget-object v0, v1, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    new-instance v4, Lviewmodels/splash/SplashViewModel$checkIsCommPrefSet$1;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lviewmodels/splash/SplashViewModel$checkIsCommPrefSet$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0x3c

    .line 19
    .line 20
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->q:LGd/a;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 30
    .line 31
    const-string v0, "URL_CONFIG"

    .line 32
    .line 33
    iget-boolean v2, v1, Lviewmodels/splash/SplashViewModel;->W:Z

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$2;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v9, 0x38

    .line 50
    .line 51
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->M:Ldomain/usecases/config/b;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object v0
.end method
