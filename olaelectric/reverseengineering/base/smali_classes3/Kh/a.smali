.class public final LKh/a;
.super Ljava/lang/Object;
.source "BleBaseViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a(Ldomain/usecases/analytics/a;)Lviewmodels/ble/BleBaseViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/ble/BleBaseViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lviewmodels/ble/BleBaseViewModel;-><init>(Ldomain/usecases/analytics/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/b;Ldomain/usecases/login/AuthenticateUserUseCase;Lm9/a;Ldomain/usecases/firebase/a;LGd/p;Lge/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/g;LGd/j;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lsd/b;Ldomain/usecases/appinit/AppInitUseCase;LFd/g;Ldomain/usecases/analytics/a;Ldomain/usecases/config/b;Ldomain/usecases/config/c;LFd/c;LKd/d;LQd/f;LQd/e;Lcom/olaelectric/presentationv3/AppLoadTracer;)Lviewmodels/login/LoginFragmentViewModel;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 1
    new-instance v27, Lviewmodels/login/LoginFragmentViewModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lviewmodels/login/LoginFragmentViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/b;Ldomain/usecases/login/AuthenticateUserUseCase;Lm9/a;Ldomain/usecases/firebase/a;LGd/p;Lge/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/g;LGd/j;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lsd/b;Ldomain/usecases/appinit/AppInitUseCase;LFd/g;Ldomain/usecases/analytics/a;Ldomain/usecases/config/b;Ldomain/usecases/config/c;LFd/c;LKd/d;LQd/f;LQd/e;Lcom/olaelectric/presentationv3/AppLoadTracer;)V

    return-object v27
.end method
