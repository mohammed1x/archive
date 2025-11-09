.class public final Lbi/i;
.super Ljava/lang/Object;
.source "ScooterSettingsViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lge/a;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LQd/d;LGd/o;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetScooterInfoUseCase;LGd/l;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;LFd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/home/a;Lm9/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lbe/e;LGd/i;)Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v18, p17

    .line 36
    .line 37
    move-object/from16 v19, p18

    .line 38
    .line 39
    move-object/from16 v20, p19

    .line 40
    .line 41
    new-instance v21, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 42
    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v20}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lge/a;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LQd/d;LGd/o;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetScooterInfoUseCase;LGd/l;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;LFd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/home/a;Lm9/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lbe/e;LGd/i;)V

    .line 46
    .line 47
    .line 48
    return-object v21
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/document/DrivingLicenseFrontBackInfoViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
