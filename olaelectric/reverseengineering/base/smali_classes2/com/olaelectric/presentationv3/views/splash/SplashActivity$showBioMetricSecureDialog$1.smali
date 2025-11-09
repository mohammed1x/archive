.class final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBioMetricSecureDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;->b:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;->b:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->h0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$showBioMetricEnrollment(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->h0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/Pair;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$showBioMetric(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ldomain/domainModels/auth/BioMetricEncryptionData;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    return-object v0
.end method
