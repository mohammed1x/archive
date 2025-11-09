.class public final LSh/c;
.super Ljava/lang/Object;
.source "AchievementsViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;)Lviewmodels/companionMode/achievements/AchievementsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/achievements/AchievementsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lviewmodels/companionMode/achievements/AchievementsViewModel;-><init>(Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LNd/a;LQd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/common/GetUserInfoUseCase;)Lviewmodels/companionMode/ridehistory/RideStatsViewModel;
    .locals 9

    .line 1
    new-instance v8, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LNd/a;LQd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/common/GetUserInfoUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(LQd/c;LQd/d;LQd/j;LNd/c;LNd/e;LGd/l;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lm9/a;)Lviewmodels/map/DestinationSheetViewModel;
    .locals 10

    .line 1
    new-instance v9, Lviewmodels/map/DestinationSheetViewModel;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lviewmodels/map/DestinationSheetViewModel;-><init>(LQd/c;LQd/d;LQd/j;LNd/c;LNd/e;LGd/l;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lm9/a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

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
