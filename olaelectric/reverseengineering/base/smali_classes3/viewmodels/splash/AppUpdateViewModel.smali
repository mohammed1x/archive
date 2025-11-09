.class public final Lviewmodels/splash/AppUpdateViewModel;
.super Landroidx/lifecycle/a0;
.source "AppUpdateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/splash/AppUpdateViewModel;",
        "Landroidx/lifecycle/a0;",
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
.field public final d:Lne/a;

.field public final e:LFe/g;

.field public final f:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public h:LS4/a;

.field public final i:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public p:Lti/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lviewmodels/splash/AppUpdateViewModel;->d:Lne/a;

    .line 10
    .line 11
    new-instance p2, Lviewmodels/splash/AppUpdateViewModel$appUpdateManager$2;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lviewmodels/splash/AppUpdateViewModel$appUpdateManager$2;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel;->e:LFe/g;

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel;->f:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel;->g:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel;->i:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel;->o:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/ref/WeakReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS4/b;->b()Lg4/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;-><init>(Lviewmodels/splash/AppUpdateViewModel;Ljava/lang/ref/WeakReference;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LH2/E;

    .line 15
    .line 16
    invoke-direct {p1, v1}, LH2/E;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lg4/i;->a:Lg4/B;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 25
    .line 26
    .line 27
    new-instance p1, LH2/F;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p2, p0}, LH2/F;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lti/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lti/a;-><init>(Lviewmodels/splash/AppUpdateViewModel;LS4/b;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v1}, LS4/b;->c(Lti/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lviewmodels/splash/AppUpdateViewModel;->p:Lti/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LS4/b;->b()Lg4/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getAppUpdateInfo(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lviewmodels/splash/AppUpdateViewModel$checkUpdateType$2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lviewmodels/splash/AppUpdateViewModel$checkUpdateType$2;-><init>(Lviewmodels/splash/AppUpdateViewModel;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LH2/G;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LH2/G;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lg4/i;->a:Lg4/B;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 50
    .line 51
    .line 52
    new-instance p1, LH2/H;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LH2/H;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lg4/C;->b(Lg4/c;)Lg4/g;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfa/m;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, v1, p0}, Lfa/m;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lg4/g;->d(Lg4/d;)Lg4/C;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o()LS4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/splash/AppUpdateViewModel;->e:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/splash/AppUpdateViewModel;->p:Lti/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, LS4/b;->f(Lti/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LS4/b;->b()Lg4/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;-><init>(Lviewmodels/splash/AppUpdateViewModel;ILandroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LH2/L;

    .line 20
    .line 21
    invoke-direct {p1, v1}, LH2/L;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lg4/i;->a:Lg4/B;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 30
    .line 31
    .line 32
    new-instance p1, LH2/M;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LH2/M;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LS4/b;->b()Lg4/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$1;-><init>(Lviewmodels/splash/AppUpdateViewModel;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/olaelectric/wearcommon/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v2, v1}, Lcom/olaelectric/wearcommon/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg4/i;->a:Lg4/B;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 31
    .line 32
    .line 33
    new-instance p1, LH2/K;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LH2/K;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 39
    .line 40
    .line 41
    return-void
.end method
