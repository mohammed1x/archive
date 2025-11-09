.class public final LOh/a;
.super Ljava/lang/Object;
.source "BottomSheetViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/bottomSheetViews/BottomSheetViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lviewmodels/bottomSheetViews/BottomSheetViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LQd/m;LQd/p;LGd/l;)Lviewmodels/map/trip/TripPreviewViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/map/trip/TripPreviewViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/map/trip/TripPreviewViewModel;-><init>(LQd/m;LQd/p;LGd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LQd/i;Landroid/app/Application;)Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/profile/proximityConfig/ProximityConfigViewModel;-><init>(LQd/i;Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/e;LFd/a;Ldomain/usecases/home/a;LLd/a;LQd/d;LQd/i;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/analytics/a;LGd/l;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/common/GetProfileDetailsUseCase;)Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;
    .locals 14

    .line 1
    new-instance v13, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/e;LFd/a;Ldomain/usecases/home/a;LLd/a;LQd/d;LQd/i;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/analytics/a;LGd/l;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/common/GetProfileDetailsUseCase;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static e(LEd/b;LGd/l;LGd/q;LKd/a;Ldomain/usecases/analytics/a;Lse/a;Lsd/b;LUd/c;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LEg/a;)Lviewmodels/techpack/TechPackInfoViewModel;
    .locals 12

    .line 1
    new-instance v11, Lviewmodels/techpack/TechPackInfoViewModel;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lviewmodels/techpack/TechPackInfoViewModel;-><init>(LEd/b;LGd/l;LGd/q;LKd/a;Ldomain/usecases/analytics/a;Lse/a;Lsd/b;LUd/c;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LEg/a;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method
