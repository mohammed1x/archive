.class final Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)V",
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
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1;->a:Lviewmodels/splash/SplashViewModel;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/splash/SplashViewModel;->b0:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 11
    .line 12
    new-instance p1, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1$1;

    .line 13
    .line 14
    const-class v4, Lviewmodels/splash/SplashViewModel;

    .line 15
    .line 16
    const-string v5, "getAppConfigV5Data"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 20
    .line 21
    const-string v6, "getAppConfigV5Data()V"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lviewmodels/splash/SplashViewModel;->D(LSe/a;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method
