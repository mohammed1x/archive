.class public final Lci/a;
.super Ljava/lang/Object;
.source "BatteryViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Lwd/a;LQd/i;Lbe/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/i;Ldomain/domainModels/ble/encrypt/Encrypt;)Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;
    .locals 8

    .line 1
    new-instance v7, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

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
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;-><init>(Lwd/a;LQd/i;Lbe/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/i;Ldomain/domainModels/ble/encrypt/Encrypt;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/userDetails/a;LPd/a;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/postPurchase/c;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;Ldomain/usecases/home/a;LFd/d;)Lviewmodels/profile/userDetails/ProfileViewModel;
    .locals 16

    .line 1
    new-instance v15, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lviewmodels/profile/userDetails/ProfileViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/userDetails/a;LPd/a;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/postPurchase/c;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;Ldomain/usecases/home/a;LFd/d;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method
