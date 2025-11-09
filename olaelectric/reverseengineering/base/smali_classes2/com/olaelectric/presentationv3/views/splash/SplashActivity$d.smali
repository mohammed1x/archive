.class public final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$d;
.super Landroidx/biometric/e$a;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBiometricAuthForUnSecure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$d;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, "errString"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$d;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$showBioMetricUnSecureDialog(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 13

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$d;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$dismissBiometricRetryBtmSheetDialogIfVisible(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$setBioMetricEnabled$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "BioMetricUnSecureTag"

    .line 23
    .line 24
    const-string v3, "Splash: Success"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v12, 0x3e

    .line 40
    .line 41
    iget-object v5, v4, Lviewmodels/splash/SplashViewModel;->R:Lde/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lviewmodels/splash/SplashViewModel;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
