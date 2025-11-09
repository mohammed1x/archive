.class public final Lcom/olaelectric/presentationv3/views/login/LoginFragment;
.super Lcom/olaelectric/presentationv3/views/login/Hilt_LoginFragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/login/Hilt_LoginFragment<",
        "Lw9/F3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/login/LoginFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/F3;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/google/android/material/bottomsheet/b;

.field public i:Ljava/lang/String;

.field public o:Lcom/olaelectric/presentationv3/AppLoadTracer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/login/Hilt_LoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/login/LoginFragmentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->checkBiometricSupport()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/olaelectric/presentationv3/R$color;->black_86_opacity:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeNavBarColor(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 38
    .line 39
    new-instance v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$1;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricEnrollment(Landroidx/biometric/e$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 56
    .line 57
    new-instance v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$2;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$showBioMetricAuth$2;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->f0(Landroidx/biometric/e$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lviewmodels/login/LoginFragmentViewModel;->z(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/F3;->z:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_companion_mode_login:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/F3;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_SCREEN_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/login/LoginFragmentViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lviewmodels/login/LoginFragmentViewModel;->B(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/F3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/F3;->u(Lviewmodels/login/LoginFragmentViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNetworkChange(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lviewmodels/login/LoginFragmentViewModel;->e0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    :cond_1
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1c

    .line 50
    .line 51
    if-lt v5, v6, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "LoginFragment"

    .line 91
    .line 92
    const-string v5, "Package name not found"

    .line 93
    .line 94
    invoke-interface {v3, v4, v5, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iput-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->P:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$onViewCreated$1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;LJe/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$onViewCreated$2;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;LJe/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initNetworkListener()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->o:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lcom/olaelectric/presentationv3/AppLoadTracer;->a:LFe/g;

    .line 56
    .line 57
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p1, Lviewmodels/login/LoginFragmentViewModel;->Q:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "getViewLifecycleOwner(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;-><init>(LSe/l;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;-><init>(LSe/l;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->T:Landroidx/lifecycle/E;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v7, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$3;

    .line 142
    .line 143
    const-string v5, "setData(Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;)V"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v1, 0x1

    .line 147
    const-class v3, Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 148
    .line 149
    const-string v4, "setData"

    .line 150
    .line 151
    move-object v0, v7

    .line 152
    move-object v2, p0

    .line 153
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;-><init>(LSe/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$4;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$a;-><init>(LSe/l;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->g:Landroidx/lifecycle/b0;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 197
    .line 198
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGN_UP_SCREEN_VIEWED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 199
    .line 200
    const-string v0, "LoginScreen"

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    const-string p1, "apploadTracer"

    .line 207
    .line 208
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method

.method public final t0()Lviewmodels/login/LoginFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/login/LoginFragmentViewModel;

    .line 8
    .line 9
    return-object v0
.end method
