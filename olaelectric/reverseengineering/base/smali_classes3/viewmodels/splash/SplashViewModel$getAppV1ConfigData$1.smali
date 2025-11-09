.class final Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/ConfigDataResponseListEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/ConfigDataResponseListEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/ConfigDataResponseListEntity;)V",
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
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1;->a:Lviewmodels/splash/SplashViewModel;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigDataResponseListEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/olaelectric/presentationv3/utils/AppState;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigDataResponseListEntity;->getConfigEntityList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldomain/domainModels/config/ConfigEntity;

    .line 25
    .line 26
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigEntity;->getConfigMetadataEntity()Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getConfigTimeForSessionId()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1$1$1$1;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v1, v2, v4}, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1$1$1$1;-><init>(Lviewmodels/splash/SplashViewModel;JLJe/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p1, v4, v4, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, v0, Lviewmodels/splash/SplashViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v1, "login"

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    return-object p1
.end method
