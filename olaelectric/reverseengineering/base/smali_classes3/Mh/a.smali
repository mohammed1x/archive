.class public final LMh/a;
.super Ljava/lang/Object;
.source "BLEScanViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/GetAppSessionIdUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;LCd/a;LCd/c;Ldomain/usecases/ble/connection/PostMacAddressesUseCase;)Lviewmodels/ble/connection/BLEScanViewModel;
    .locals 12

    .line 1
    new-instance v11, Lviewmodels/ble/connection/BLEScanViewModel;

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
    invoke-direct/range {v0 .. v10}, Lviewmodels/ble/connection/BLEScanViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/GetAppSessionIdUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;LCd/a;LCd/c;Ldomain/usecases/ble/connection/PostMacAddressesUseCase;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static b(Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/DisableVacationModeViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/DisableVacationModeViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lviewmodels/companionMode/DisableVacationModeViewModel;-><init>(Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/a;Ldomain/usecases/analytics/a;Lod/b;LGd/l;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LQd/e;LQd/n;Ldomain/usecases/common/GetUserInfoUseCase;)Lviewmodels/companionMode/addons/AddOnsHomeViewModel;
    .locals 13

    .line 1
    new-instance v12, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

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
    invoke-direct/range {v0 .. v11}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/a;Ldomain/usecases/analytics/a;Lod/b;LGd/l;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LQd/e;LQd/n;Ldomain/usecases/common/GetUserInfoUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static d(Ldomain/usecases/analytics/a;Ldomain/usecases/profile/GetTop3ReferralUseCase;Ldomain/usecases/profile/GetUserDetailsReferralUseCase;LBd/a;LNd/d;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/profile/referrals/ReferralsViewModel;
    .locals 8

    .line 1
    new-instance v7, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 2
    .line 3
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lviewmodels/profile/referrals/ReferralsViewModel;-><init>(Ldomain/usecases/analytics/a;Ldomain/usecases/profile/GetTop3ReferralUseCase;Ldomain/usecases/profile/GetUserDetailsReferralUseCase;LBd/a;LNd/d;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
