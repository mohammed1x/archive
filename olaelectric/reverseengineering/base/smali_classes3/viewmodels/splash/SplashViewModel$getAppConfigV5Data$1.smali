.class final Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;)V",
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
.field public final synthetic a:Lviewmodels/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1;->a:Lviewmodels/splash/SplashViewModel;

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
    check-cast p1, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getConfigTimeForSessionId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1$1$1$1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v1, v2, v4}, Lviewmodels/splash/SplashViewModel$getAppConfigV5Data$1$1$1$1;-><init>(Lviewmodels/splash/SplashViewModel;JLJe/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v4, v4, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    new-instance v3, Lviewmodels/splash/SplashViewModel$checkIsCommPrefSet$1;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lviewmodels/splash/SplashViewModel$checkIsCommPrefSet$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v8, 0x3c

    .line 64
    .line 65
    iget-object v1, v0, Lviewmodels/splash/SplashViewModel;->q:LGd/a;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
