.class public final Lcom/olaelectric/presentationv3/views/splash/SplashActivity$c;
.super Landroidx/biometric/e$a;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBioMetricEnrollment()V
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$c;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$c;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$showBioMetricSecureDialog(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 14

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$c;->a:Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Splash: Failure"

    .line 16
    .line 17
    const-string v4, "BioMetricSecureTag"

    .line 18
    .line 19
    invoke-interface {v0, v4, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$dismissBiometricRetryBtmSheetDialogIfVisible(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$setBioMetricEnabled$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Splash: Success"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v4, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v7, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v13, 0x3e

    .line 51
    .line 52
    iget-object v6, v5, Lviewmodels/splash/SplashViewModel;->R:Lde/a;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v5 .. v13}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lviewmodels/splash/SplashViewModel;->C()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
