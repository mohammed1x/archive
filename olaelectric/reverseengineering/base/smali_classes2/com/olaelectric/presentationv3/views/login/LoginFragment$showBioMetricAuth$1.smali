.class public final Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;
.super Landroidx/biometric/e$a;
.source "LoginFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string p1, "errString"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1$onAuthenticationError$1;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->c:Z

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v1}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1$onAuthenticationError$1;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showBiometricRetryDialog(LSe/a;)Lcom/google/android/material/bottomsheet/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->h:Lcom/google/android/material/bottomsheet/b;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateBioMetricEnrolledFlag(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "BioMetricSecureTag"

    .line 20
    .line 21
    const-string v3, "Login: Success"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundDayNight:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundLight:I

    .line 44
    .line 45
    :goto_0
    invoke-static {p1, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeNavBarColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->h:Lcom/google/android/material/bottomsheet/b;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lh/p;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;->b:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lviewmodels/login/LoginFragmentViewModel;->z(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
