.class public final LJh/a;
.super Ljava/lang/Object;
.source "AppSettingsViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(LGd/a;LQd/k;LCd/c;LFd/c;LQd/h;LQd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Lsd/a;LQd/f;LQd/e;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;)Lviewmodels/appSettings/AppSettingsViewModel;
    .locals 16

    .line 1
    new-instance v15, Lviewmodels/appSettings/AppSettingsViewModel;

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
    invoke-direct/range {v0 .. v14}, Lviewmodels/appSettings/AppSettingsViewModel;-><init>(LGd/a;LQd/k;LCd/c;LFd/c;LQd/h;LQd/i;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Lsd/a;LQd/f;LQd/e;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LPd/a;Ldomain/usecases/analytics/a;)Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/profile/privacyLegal/PrivacyLegalViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LPd/a;Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
