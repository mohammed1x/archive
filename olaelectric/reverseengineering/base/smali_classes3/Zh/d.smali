.class public final LZh/d;
.super Ljava/lang/Object;
.source "ResetPassCodeThroughCloudAndBleViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LGd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;-><init>(LGd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LWd/b;LWd/c;LQd/k;LQd/a;LNd/a;LNd/b;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;
    .locals 12

    .line 1
    new-instance v11, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

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
    invoke-direct/range {v0 .. v10}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LWd/b;LWd/c;LQd/k;LQd/a;LNd/a;LNd/b;Ldomain/usecases/companion/GetScooterInfoUseCase;Ldomain/usecases/config/b;Ldomain/usecases/analytics/a;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;LFd/d;Ldomain/usecases/analytics/a;)Lviewmodels/concertMode/ConcertModeViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lviewmodels/concertMode/ConcertModeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;LFd/d;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/j;LQd/i;LQd/k;Ldomain/usecases/analytics/a;LEd/b;Ldomain/usecases/postPurchase/c;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/a;Landroid/app/Application;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;Ldomain/usecases/config/b;Ldomain/usecases/common/GetProfileDetailsUseCase;LEd/a;LFd/d;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/proximity/CalibrationViewModel;
    .locals 20

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
    new-instance v19, Lviewmodels/proximity/CalibrationViewModel;

    .line 38
    .line 39
    move-object/from16 v0, v19

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lviewmodels/proximity/CalibrationViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/j;LQd/i;LQd/k;Ldomain/usecases/analytics/a;LEd/b;Ldomain/usecases/postPurchase/c;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/a;Landroid/app/Application;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;Ldomain/usecases/config/b;Ldomain/usecases/common/GetProfileDetailsUseCase;LEd/a;LFd/d;Ldomain/domainModels/ble/encrypt/Encrypt;)V

    .line 42
    .line 43
    .line 44
    return-object v19
.end method
