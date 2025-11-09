.class public final LZh/e;
.super Ljava/lang/Object;
.source "ResetPassCodeViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LDd/b;LUd/f;LBd/a;LUd/e;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;
    .locals 10

    .line 1
    new-instance v9, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

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
    invoke-direct/range {v0 .. v8}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LFd/d;LDd/b;LUd/f;LBd/a;LUd/e;Ldomain/domainModels/ble/encrypt/Encrypt;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static b(Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;)Lviewmodels/companionMode/scooterSettings/AppsListViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;-><init>(Lbe/d;Ldomain/usecases/scooterSettings/GetNotificationCentreUseCase;Lbe/f;Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/b;Ldomain/usecases/config/b;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;LXd/b;LEd/a;LCd/c;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/proximity/EnableProximityViewModel;
    .locals 13

    .line 1
    new-instance v12, Lviewmodels/proximity/EnableProximityViewModel;

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
    invoke-direct/range {v0 .. v11}, Lviewmodels/proximity/EnableProximityViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/b;Ldomain/usecases/config/b;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;LXd/b;LEd/a;LCd/c;Ldomain/domainModels/ble/encrypt/Encrypt;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method
