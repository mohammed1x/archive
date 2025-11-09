.class public final LZh/b;
.super Ljava/lang/Object;
.source "PassCodeRequestApproveViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LUd/f;LUd/e;LNd/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;Lcom/google/gson/Gson;)Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;
    .locals 8

    .line 1
    new-instance v7, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

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
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;-><init>(LUd/f;LUd/e;LNd/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;Lcom/google/gson/Gson;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/e;LGd/p;LGd/a;LGd/e;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LGd/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/k;Ldomain/usecases/analytics/a;LGd/f;)Lviewmodels/onBoarding/ScooterPasscodeViewModel;
    .locals 13

    .line 1
    new-instance v12, Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
    invoke-direct/range {v0 .. v11}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LFd/e;LGd/p;LGd/a;LGd/e;Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;LGd/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/k;Ldomain/usecases/analytics/a;LGd/f;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static c(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SetCommPrefUseCase;LGd/b;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;)Lviewmodels/regularUpdate/GetRegularUpdateViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

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
    invoke-direct/range {v0 .. v5}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SetCommPrefUseCase;LGd/b;Ldomain/usecases/analytics/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
