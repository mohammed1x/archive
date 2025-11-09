.class public final LSh/a;
.super Ljava/lang/Object;
.source "AchievementBottomSheetViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;LNd/d;LNd/e;LQd/e;)Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;LNd/d;LNd/e;LQd/e;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLc/n;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
