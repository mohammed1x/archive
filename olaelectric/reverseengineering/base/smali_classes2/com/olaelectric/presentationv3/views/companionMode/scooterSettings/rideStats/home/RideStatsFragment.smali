.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/Hilt_RideStatsFragment;
.source "RideStatsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/Hilt_RideStatsFragment<",
        "Lw9/Z5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Z5;",
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

.field public final h:Landroidx/lifecycle/b0;

.field public i:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/Hilt_RideStatsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->h:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$achievementStatsAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$achievementStatsAdapter$2;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->r:LFe/g;

    .line 97
    .line 98
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$MoneySavingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MoneySavingFragment;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x3e

    .line 38
    .line 39
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$AchievementsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AchievementsFragment;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$checkDeeplink$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 79
    .line 80
    .line 81
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
    sget v1, Lw9/Z5;->h0:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ride_stats:I

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
    check-cast v0, Lw9/Z5;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->R:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDE_JOURNAL_HOMEPAGE_BCKBTTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "RIDE_HISTORY_AVAILABLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->o:Z

    .line 22
    .line 23
    const-string p2, "ENERGY_INSIGHT_FLAG"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->p:Z

    .line 30
    .line 31
    const-string p2, "ENERGY_INSIGHT_PWA"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->o:Z

    .line 40
    .line 41
    const-string p2, "clRideHistory"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw9/Z5;

    .line 50
    .line 51
    iget-object p1, p1, Lw9/Z5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw9/Z5;

    .line 65
    .line 66
    iget-object p1, p1, Lw9/Z5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw9/Z5;

    .line 79
    .line 80
    iget-object p1, p1, Lw9/Z5;->d0:Landroid/view/View;

    .line 81
    .line 82
    const-string p2, "viewDivider1"

    .line 83
    .line 84
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/Z5;

    .line 95
    .line 96
    iget-object p1, p1, Lw9/Z5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const-string p2, "clRecentRide"

    .line 99
    .line 100
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->p:Z

    .line 107
    .line 108
    const-string p2, "viewDivider4"

    .line 109
    .line 110
    const-string v0, "clEnergyInsights"

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lw9/Z5;

    .line 119
    .line 120
    iget-object p1, p1, Lw9/Z5;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lw9/Z5;

    .line 133
    .line 134
    iget-object p1, p1, Lw9/Z5;->f0:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lw9/Z5;

    .line 148
    .line 149
    iget-object p1, p1, Lw9/Z5;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lw9/Z5;

    .line 162
    .line 163
    iget-object p1, p1, Lw9/Z5;->f0:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lw9/Z5;

    .line 176
    .line 177
    iget-object p1, p1, Lw9/Z5;->R:Lw9/T9;

    .line 178
    .line 179
    iget-object p1, p1, Lw9/T9;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    sget p2, Lcom/olaelectric/presentationv3/R$string;->distance:I

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lw9/Z5;

    .line 195
    .line 196
    iget-object p1, p1, Lw9/Z5;->L:Lw9/T9;

    .line 197
    .line 198
    iget-object p1, p1, Lw9/T9;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    sget p2, Lcom/olaelectric/presentationv3/R$string;->money_saved:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lw9/Z5;

    .line 214
    .line 215
    iget-object p1, p1, Lw9/Z5;->F:Lw9/T9;

    .line 216
    .line 217
    iget-object p1, p1, Lw9/T9;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 218
    .line 219
    sget p2, Lcom/olaelectric/presentationv3/R$string;->co2_avoided:I

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lw9/Z5;

    .line 233
    .line 234
    iget-object p1, p1, Lw9/Z5;->N:Lw9/T9;

    .line 235
    .line 236
    iget-object p1, p1, Lw9/T9;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 237
    .line 238
    sget p2, Lcom/olaelectric/presentationv3/R$string;->range_regen:I

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lw9/Z5;

    .line 252
    .line 253
    iget-object p1, p1, Lw9/Z5;->T:Landroid/widget/TextView;

    .line 254
    .line 255
    sget p2, Lcom/olaelectric/presentationv3/R$string;->achievements:I

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lw9/Z5;

    .line 269
    .line 270
    iget-object p1, p1, Lw9/Z5;->R:Lw9/T9;

    .line 271
    .line 272
    iget-object p1, p1, Lw9/T9;->a:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lw9/Z5;

    .line 282
    .line 283
    iget-object p1, p1, Lw9/Z5;->F:Lw9/T9;

    .line 284
    .line 285
    iget-object p1, p1, Lw9/T9;->a:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lw9/Z5;

    .line 295
    .line 296
    iget-object p1, p1, Lw9/Z5;->N:Lw9/T9;

    .line 297
    .line 298
    iget-object p1, p1, Lw9/T9;->a:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lw9/Z5;

    .line 308
    .line 309
    iget-object p1, p1, Lw9/Z5;->P:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 310
    .line 311
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->r:LFe/g;

    .line 324
    .line 325
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lya/b;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lya/b$c;

    .line 335
    .line 336
    invoke-direct {p2}, Lya/b$c;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lw9/Z5;

    .line 347
    .line 348
    iget-object p1, p1, Lw9/Z5;->R:Lw9/T9;

    .line 349
    .line 350
    iget-object p1, p1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 351
    .line 352
    sget p2, Lcom/olaelectric/presentationv3/R$string;->o_km:I

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lw9/Z5;

    .line 366
    .line 367
    iget-object p1, p1, Lw9/Z5;->N:Lw9/T9;

    .line 368
    .line 369
    iget-object p1, p1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lw9/Z5;

    .line 383
    .line 384
    iget-object p1, p1, Lw9/Z5;->F:Lw9/T9;

    .line 385
    .line 386
    iget-object p1, p1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 387
    .line 388
    sget p2, Lcom/olaelectric/presentationv3/R$string;->o_kg:I

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lw9/Z5;

    .line 402
    .line 403
    iget-object p1, p1, Lw9/Z5;->L:Lw9/T9;

    .line 404
    .line 405
    iget-object p1, p1, Lw9/T9;->c:Landroid/widget/TextView;

    .line 406
    .line 407
    sget p2, Lcom/olaelectric/presentationv3/R$string;->o_value:I

    .line 408
    .line 409
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lw9/Z5;

    .line 421
    .line 422
    iget-object p1, p1, Lw9/Z5;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 423
    .line 424
    const-string p2, "distanceLocked"

    .line 425
    .line 426
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$1;

    .line 441
    .line 442
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;-><init>(LSe/l;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 451
    .line 452
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->F:Landroidx/lifecycle/E;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$2;

    .line 466
    .line 467
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;-><init>(LSe/l;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$3;

    .line 489
    .line 490
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;-><init>(LSe/l;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$4;

    .line 512
    .line 513
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;-><init>(LSe/l;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->D:Landroidx/lifecycle/E;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$5;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;

    .line 540
    .line 541
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$b;-><init>(LSe/l;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lw9/Z5;

    .line 552
    .line 553
    iget-object p1, p1, Lw9/Z5;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 554
    .line 555
    const-string p2, "icBackArrow"

    .line 556
    .line 557
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance p2, LIb/a;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-direct {p2, v1, p0}, LIb/a;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lw9/Z5;

    .line 574
    .line 575
    iget-object p1, p1, Lw9/Z5;->M:Landroidx/core/widget/NestedScrollView;

    .line 576
    .line 577
    new-instance p2, LLa/b;

    .line 578
    .line 579
    invoke-direct {p2, p0}, LLa/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lw9/Z5;

    .line 590
    .line 591
    iget-object p1, p1, Lw9/Z5;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 592
    .line 593
    const-string p2, "clViewRideHistory"

    .line 594
    .line 595
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance p2, LLa/c;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-direct {p2, v1, p0}, LLa/c;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lw9/Z5;

    .line 612
    .line 613
    iget-object p1, p1, Lw9/Z5;->t:Landroidx/cardview/widget/CardView;

    .line 614
    .line 615
    new-instance p2, LEa/a;

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-direct {p2, v1, p0}, LEa/a;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lw9/Z5;

    .line 629
    .line 630
    iget-object p1, p1, Lw9/Z5;->v:Landroidx/cardview/widget/CardView;

    .line 631
    .line 632
    new-instance p2, LLa/d;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-direct {p2, p0, v1}, LLa/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lw9/Z5;

    .line 646
    .line 647
    iget-object p1, p1, Lw9/Z5;->E:Landroid/view/View;

    .line 648
    .line 649
    new-instance p2, LLa/e;

    .line 650
    .line 651
    invoke-direct {p2, p0, v1}, LLa/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Lw9/Z5;

    .line 662
    .line 663
    iget-object p1, p1, Lw9/Z5;->w:Landroidx/cardview/widget/CardView;

    .line 664
    .line 665
    new-instance p2, LLa/f;

    .line 666
    .line 667
    invoke-direct {p2, p0, v1}, LLa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->g:Landroidx/lifecycle/b0;

    .line 674
    .line 675
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    check-cast p2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 680
    .line 681
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 682
    .line 683
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 684
    .line 685
    invoke-static {p2, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    const-string v2, "ivTechpackIcon"

    .line 690
    .line 691
    if-eqz p2, :cond_3

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    check-cast p2, Lw9/Z5;

    .line 698
    .line 699
    iget-object p2, p2, Lw9/Z5;->K:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    check-cast p2, Lw9/Z5;

    .line 713
    .line 714
    iget-object p2, p2, Lw9/Z5;->K:Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    :goto_2
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 727
    .line 728
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    .line 730
    invoke-static {p2, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    if-eqz p2, :cond_4

    .line 735
    .line 736
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Lw9/Z5;

    .line 741
    .line 742
    iget-object p2, p2, Lw9/Z5;->Y:Landroid/widget/TextView;

    .line 743
    .line 744
    const-string v1, "tvEnergyInsightSubtitle"

    .line 745
    .line 746
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    check-cast p2, Lw9/Z5;

    .line 757
    .line 758
    iget-object p2, p2, Lw9/Z5;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 759
    .line 760
    const-string v1, "clViewEnergyInsights"

    .line 761
    .line 762
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    check-cast p2, Lw9/Z5;

    .line 773
    .line 774
    iget-object p2, p2, Lw9/Z5;->K:Landroid/widget/ImageView;

    .line 775
    .line 776
    new-instance v1, LLa/g;

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    invoke-direct {v1, p0, v2}, LLa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    check-cast p2, Lw9/Z5;

    .line 790
    .line 791
    iget-object p2, p2, Lw9/Z5;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 792
    .line 793
    new-instance v1, LLa/h;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-direct {v1, v2, p0}, LLa/h;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    check-cast p2, Lw9/Z5;

    .line 807
    .line 808
    iget-object p2, p2, Lw9/Z5;->J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 809
    .line 810
    new-instance v1, LEa/i;

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-direct {v1, v2, p0}, LEa/i;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    check-cast p2, Lw9/Z5;

    .line 824
    .line 825
    iget-object p2, p2, Lw9/Z5;->S:Lcom/github/mikephil/charting/charts/BarChart;

    .line 826
    .line 827
    const-string v1, "totalDistanceGraph"

    .line 828
    .line 829
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    invoke-virtual {p2, v1}, Li2/b;->setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-boolean v0, v2, Lj2/c;->a:Z

    .line 841
    .line 842
    invoke-virtual {p2}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-boolean v0, v2, Lj2/c;->a:Z

    .line 847
    .line 848
    invoke-virtual {p2}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-boolean v0, v2, Lj2/c;->a:Z

    .line 853
    .line 854
    invoke-virtual {p2, v0}, Li2/a;->setPinchZoom(Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p2, v0}, Li2/a;->setDoubleTapToZoomEnabled(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p2, v0}, Li2/b;->setDrawMarkers(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2, v1}, Li2/b;->setDescription(Lj2/d;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2}, Li2/b;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-boolean v0, v2, Lj2/c;->a:Z

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {p2, v0}, Li2/a;->setMinOffset(F)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lj2/a;->f()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2}, Li2/a;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    invoke-virtual {p2}, Lj2/a;->f()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    iget-boolean p2, p2, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->R:Z

    .line 895
    .line 896
    if-nez p2, :cond_5

    .line 897
    .line 898
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    invoke-virtual {p2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->x()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 906
    .line 907
    .line 908
    move-result-object p2

    .line 909
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 914
    .line 915
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->J1:Landroidx/lifecycle/E;

    .line 916
    .line 917
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    iput-object p1, p2, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->T:Ljava/lang/String;

    .line 926
    .line 927
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_RIDE_JOURNAL_HOME_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 932
    .line 933
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 934
    .line 935
    .line 936
    sget-object p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_RIDE_JOURNAL:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 937
    .line 938
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->fireAppRatingEvent(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V

    .line 939
    .line 940
    .line 941
    return-void
.end method

.method public final t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 8
    .line 9
    return-object v0
.end method
