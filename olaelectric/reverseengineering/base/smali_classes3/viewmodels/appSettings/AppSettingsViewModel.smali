.class public final Lviewmodels/appSettings/AppSettingsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AppSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/appSettings/AppSettingsViewModel$a;,
        Lviewmodels/appSettings/AppSettingsViewModel$b;,
        Lviewmodels/appSettings/AppSettingsViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lviewmodels/appSettings/AppSettingsViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "b",
        "c",
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
.field public final A:Lsd/a;

.field public final B:LQd/f;

.field public final C:LQd/e;

.field public final D:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

.field public E:Z

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lviewmodels/appSettings/AppSettingsViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final L:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final N:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/E;

.field public final P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final R:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lviewmodels/appSettings/AppSettingsViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public T:Z

.field public final q:LGd/a;

.field public final r:LQd/k;

.field public final s:LCd/c;

.field public final t:LFd/c;

.field public final u:LQd/h;

.field public final v:LQd/i;

.field public final w:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final x:Ldomain/usecases/analytics/a;

.field public final y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final z:Ldomain/usecases/config/b;


# direct methods
.method public constructor <init>(LGd/a;LQd/k;LCd/c;LFd/c;LQd/h;LQd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Lsd/a;LQd/f;LQd/e;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->q:LGd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/appSettings/AppSettingsViewModel;->r:LQd/k;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/appSettings/AppSettingsViewModel;->s:LCd/c;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/appSettings/AppSettingsViewModel;->t:LFd/c;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/appSettings/AppSettingsViewModel;->u:LQd/h;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/appSettings/AppSettingsViewModel;->v:LQd/i;

    .line 25
    .line 26
    iput-object p7, p0, Lviewmodels/appSettings/AppSettingsViewModel;->w:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 27
    .line 28
    iput-object p8, p0, Lviewmodels/appSettings/AppSettingsViewModel;->x:Ldomain/usecases/analytics/a;

    .line 29
    .line 30
    iput-object p9, p0, Lviewmodels/appSettings/AppSettingsViewModel;->y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 31
    .line 32
    iput-object p10, p0, Lviewmodels/appSettings/AppSettingsViewModel;->z:Ldomain/usecases/config/b;

    .line 33
    .line 34
    iput-object p11, p0, Lviewmodels/appSettings/AppSettingsViewModel;->A:Lsd/a;

    .line 35
    .line 36
    iput-object p12, p0, Lviewmodels/appSettings/AppSettingsViewModel;->B:LQd/f;

    .line 37
    .line 38
    iput-object p13, p0, Lviewmodels/appSettings/AppSettingsViewModel;->C:LQd/e;

    .line 39
    .line 40
    iput-object p14, p0, Lviewmodels/appSettings/AppSettingsViewModel;->D:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 41
    .line 42
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 66
    .line 67
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 68
    .line 69
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 75
    .line 76
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/E;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->N:Landroidx/lifecycle/E;

    .line 84
    .line 85
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->O:Landroidx/lifecycle/E;

    .line 86
    .line 87
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 93
    .line 94
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 95
    .line 96
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 102
    .line 103
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toggleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v8, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;ZLJe/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final B(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/appSettings/AppSettingsViewModel;->N:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ldomain/domainModels/hmiSettings/AppSettings;

    .line 9
    .line 10
    iget-boolean v0, p0, Lviewmodels/appSettings/AppSettingsViewModel;->E:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, LLc/i;->b:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v4, v0, v1, v2}, Ldomain/domainModels/hmiSettings/AppSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, p1}, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$2;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lviewmodels/appSettings/AppSettingsViewModel$setBioMetricFlagAppSettings$2;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v3, p0, Lviewmodels/appSettings/AppSettingsViewModel;->q:LGd/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v10, 0x38

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C(Z)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/hmiSettings/AppSettings;

    .line 2
    .line 3
    iget-boolean v0, p0, Lviewmodels/appSettings/AppSettingsViewModel;->E:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, p0, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v1, v3}, Ldomain/domainModels/hmiSettings/AppSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$2;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lviewmodels/appSettings/AppSettingsViewModel$setHapticFeedbackAppSettings$2;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->q:LGd/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0x38

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D(Z)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/hmiSettings/AppSettings;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, LLc/i;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, p0, Lviewmodels/appSettings/AppSettingsViewModel;->T:Z

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v0, v1, v3}, Ldomain/domainModels/hmiSettings/AppSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$2;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lviewmodels/appSettings/AppSettingsViewModel$setPushNotificationAppSettings$2;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->q:LGd/a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0x38

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$2;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->t:LFd/c;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Lviewmodels/appSettings/AppSettingsViewModel$c;)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG"

    .line 4
    .line 5
    iget-boolean v1, p1, Lviewmodels/appSettings/AppSettingsViewModel$c;->a:Z

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigV5Data$1;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigV5Data$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Lviewmodels/appSettings/AppSettingsViewModel$c;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigV5Data$2;->a:Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigV5Data$2;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel;->z:Ldomain/usecases/config/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "NO_INTERNET_PAGE"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    const-string v1, "Profile Screen"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lviewmodels/appSettings/AppSettingsViewModel$a$a;->a:Lviewmodels/appSettings/AppSettingsViewModel$a$a;

    .line 20
    .line 21
    invoke-static {v0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0x3c

    .line 31
    .line 32
    iget-object v0, p0, Lviewmodels/appSettings/AppSettingsViewModel;->w:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final z(Lcom/olaelectric/analytics/common/utils/EventsConstants;ZZZ)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v9, Lviewmodels/appSettings/AppSettingsViewModel$sendAppSettingLaunchEvent$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, v9

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lviewmodels/appSettings/AppSettingsViewModel$sendAppSettingLaunchEvent$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;ZZZLJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
