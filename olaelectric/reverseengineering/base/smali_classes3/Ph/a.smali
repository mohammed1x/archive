.class public final LPh/a;
.super Ljava/lang/Object;
.source "UnableToConnectViewModel_Factory.java"

# interfaces
.implements LXc/b;


# direct methods
.method public static a()Lviewmodels/common/unableToConnect/UnableToConnectViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/LogoutUserAnalyticUseCase;Lsd/b;Ldomain/usecases/analytics/a;Lpd/a;LGd/c;LGd/d;LFd/f;LFd/e;LGd/l;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/analytics/GetAppSessionIdUseCase;LGd/i;Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;LPd/a;Ldomain/domainModels/ble/response/RssiManager;LQd/e;Ldomain/usecases/common/GetUserInfoUseCase;LUd/d;LTd/a;Ldomain/usecases/userDetails/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;LNd/a;LNd/c;LFd/d;LNd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/home/a;LDd/b;LId/a;Lod/b;LQd/n;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lde/b;LQd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/config/c;LEd/b;Lsd/a;Ldomain/usecases/auth/ClearAuthDataFromSingletonInstUseCase;LAd/a;LAc/b;Landroid/bluetooth/BluetoothAdapter;)Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 50

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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    .line 1
    new-instance v49, Lviewmodels/companionMode/CompanionModeViewModel;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lviewmodels/companionMode/CompanionModeViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lm9/a;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/LogoutUserAnalyticUseCase;Lsd/b;Ldomain/usecases/analytics/a;Lpd/a;LGd/c;LGd/d;LFd/f;LFd/e;LGd/l;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/analytics/GetAppSessionIdUseCase;LGd/i;Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;Ldomain/usecases/analytics/GetPacketTwoAttributesDataUseCase;LPd/a;Ldomain/domainModels/ble/response/RssiManager;LQd/e;Ldomain/usecases/common/GetUserInfoUseCase;LUd/d;LTd/a;Ldomain/usecases/userDetails/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/SaveStateTransitionVersionUseCase;LNd/a;LNd/c;LFd/d;LNd/e;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/home/a;LDd/b;LId/a;Lod/b;LQd/n;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Lde/b;LQd/l;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/config/c;LEd/b;Lsd/a;Ldomain/usecases/auth/ClearAuthDataFromSingletonInstUseCase;LAd/a;LAc/b;Landroid/bluetooth/BluetoothAdapter;)V

    return-object v49
.end method

.method public static c(Ldomain/usecases/analytics/a;LWd/d;LNd/c;)Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;-><init>(Ldomain/usecases/analytics/a;LWd/d;LNd/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
