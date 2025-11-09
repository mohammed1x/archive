.class public final Lviewmodels/splash/SplashViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "SplashViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/splash/SplashViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final A:LUd/c;

.field public final B:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

.field public final C:LFd/g;

.field public final D:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

.field public final E:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

.field public final F:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

.field public final G:LGd/b;

.field public final H:Lge/a;

.field public final I:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final J:LQd/n;

.field public final K:LDd/b;

.field public final L:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final M:Ldomain/usecases/config/b;

.field public final N:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

.field public final O:LFd/d;

.field public final P:Ldomain/usecases/config/c;

.field public final Q:Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;

.field public final R:Lde/a;

.field public final S:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

.field public final T:Lcom/olaelectric/presentationv3/AppLoadTracer;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public final X:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public b0:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

.field public final c0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ltc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final g0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ldomain/domainModels/auth/BioMetricEncryptionData;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final i0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:LGd/a;

.field public final r:Lod/d;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Lm9/a;

.field public final u:Ldomain/usecases/config/a;

.field public final v:Ldomain/usecases/analytics/GetDeviceAttributeUseCase;

.field public final w:Ldomain/usecases/appinit/LocationUpdateUseCase;

.field public final x:Ldomain/usecases/appinit/a;

.field public final y:LQd/i;

.field public final z:Lpd/a;


# direct methods
.method public constructor <init>(LGd/a;Lod/d;Ldomain/usecases/analytics/a;Lm9/a;Ldomain/usecases/config/a;Ldomain/usecases/analytics/GetDeviceAttributeUseCase;Ldomain/usecases/appinit/LocationUpdateUseCase;Ldomain/usecases/appinit/a;LQd/i;Lpd/a;LUd/c;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;LFd/g;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lge/a;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LQd/n;LDd/b;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/config/b;Ldomain/usecases/login/DeleteUserSharedPrefUseCase;LFd/d;LPd/a;Ldomain/usecases/config/c;Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;Lde/a;Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;Lcom/olaelectric/presentationv3/AppLoadTracer;)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p25

    move-object/from16 v5, p31

    const-string v6, "analyticUseCase"

    invoke-static {p3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analyticsHelper"

    invoke-static {p4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getOrderInfoDataFromDbUseCase"

    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getUdaUuidUseCase"

    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appLoadTracer"

    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lviewmodels/splash/SplashViewModel;->q:LGd/a;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Lviewmodels/splash/SplashViewModel;->r:Lod/d;

    .line 4
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->s:Ldomain/usecases/analytics/a;

    .line 5
    iput-object v2, v0, Lviewmodels/splash/SplashViewModel;->t:Lm9/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->u:Ldomain/usecases/config/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->v:Ldomain/usecases/analytics/GetDeviceAttributeUseCase;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->w:Ldomain/usecases/appinit/LocationUpdateUseCase;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->x:Ldomain/usecases/appinit/a;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->y:LQd/i;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->z:Lpd/a;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->A:LUd/c;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->B:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->C:LFd/g;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->D:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->E:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->F:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->G:LGd/b;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->H:Lge/a;

    .line 20
    iput-object v3, v0, Lviewmodels/splash/SplashViewModel;->I:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->J:LQd/n;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->K:LDd/b;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->L:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->M:Ldomain/usecases/config/b;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->N:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 26
    iput-object v4, v0, Lviewmodels/splash/SplashViewModel;->O:LFd/d;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->P:Ldomain/usecases/config/c;

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->Q:Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->R:Lde/a;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->S:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 31
    iput-object v5, v0, Lviewmodels/splash/SplashViewModel;->T:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 32
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->c0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->d0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->f0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->g0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->h0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->i0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    iput-object v1, v0, Lviewmodels/splash/SplashViewModel;->j0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 44
    sget-object v1, LFe/r;->a:LFe/r;

    .line 45
    new-instance v2, Lviewmodels/splash/SplashViewModel$1;

    invoke-direct {v2, p0}, Lviewmodels/splash/SplashViewModel$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object p1, p0

    move-object/from16 p2, p26

    move-object p3, v1

    move-object p4, v2

    move-object p5, v6

    move p6, v7

    move/from16 p7, v3

    move-object/from16 p8, v5

    move/from16 p9, v8

    invoke-static/range {p1 .. p9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 46
    sget-object v2, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$1;->a:Lviewmodels/splash/SplashViewModel$getUdaUuidCase$1;

    .line 47
    new-instance v3, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;

    invoke-direct {v3, p0, v2}, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;-><init>(Lviewmodels/splash/SplashViewModel;LSe/a;)V

    new-instance v5, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$3;

    invoke-direct {v5, v2}, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$3;-><init>(LSe/a;)V

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, p0

    move-object/from16 p2, p25

    move-object p3, v1

    move-object p4, v3

    move-object p5, v5

    move p6, v2

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v6

    invoke-static/range {p1 .. p9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    return-void
.end method

.method public static final v(Lviewmodels/splash/SplashViewModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "unexpected_error"

    .line 7
    .line 8
    const-string v2, "G000"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lviewmodels/splash/SplashViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lviewmodels/splash/SplashViewModel;->V:Z

    .line 3
    .line 4
    sget-object v3, LFe/r;->a:LFe/r;

    .line 5
    .line 6
    new-instance v4, Lviewmodels/splash/SplashViewModel$deleteUserDataAndCallV1Api$1;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/splash/SplashViewModel$deleteUserDataAndCallV1Api$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v2, p0, Lviewmodels/splash/SplashViewModel;->N:Ldomain/usecases/login/DeleteUserSharedPrefUseCase;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x3c

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3, v4}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;ZILTe/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$2;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lviewmodels/splash/SplashViewModel$getAppV1ConfigData$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->u:Ldomain/usecases/config/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x38

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/splash/SplashViewModel$getAuthenticateConsumerData$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->H:Lge/a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(LSe/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG_GLOBAL"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3, v4}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;ZILTe/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lviewmodels/splash/SplashViewModel$getGlobalConfigData$2;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lviewmodels/splash/SplashViewModel$getGlobalConfigData$2;-><init>(LSe/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lviewmodels/splash/SplashViewModel$getGlobalConfigData$3;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lviewmodels/splash/SplashViewModel$getGlobalConfigData$3;-><init>(LSe/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->P:Ldomain/usecases/config/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x38

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/splash/SplashViewModel$initApp$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/splash/SplashViewModel$initApp$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/splash/SplashViewModel$initApp$2;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lviewmodels/splash/SplashViewModel$initApp$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->y:LQd/i;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lviewmodels/splash/SplashViewModel;->W:Z

    .line 2
    .line 3
    sget-object v2, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    new-instance v3, Lviewmodels/splash/SplashViewModel$initSetUp$1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lviewmodels/splash/SplashViewModel$initSetUp$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lviewmodels/splash/SplashViewModel$initSetUp$2;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lviewmodels/splash/SplashViewModel$initSetUp$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->x:Ldomain/usecases/appinit/a;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    sget-object v3, Lviewmodels/splash/SplashViewModel$sendVersionAndCode$1;->a:Lviewmodels/splash/SplashViewModel$sendVersionAndCode$1;

    .line 4
    .line 5
    sget-object v4, Lviewmodels/splash/SplashViewModel$sendVersionAndCode$2;->a:Lviewmodels/splash/SplashViewModel$sendVersionAndCode$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->A:LUd/c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lviewmodels/splash/SplashViewModel;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lviewmodels/splash/SplashViewModel$startNoInternetFlow$1;

    .line 6
    .line 7
    const-string v6, "callOfflineOrderInfo()V"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lviewmodels/splash/SplashViewModel;

    .line 12
    .line 13
    const-string v5, "callOfflineOrderInfo"

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lviewmodels/splash/SplashViewModel;->D(LSe/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v1, "login"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lviewmodels/splash/SplashViewModel;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v3, Lviewmodels/splash/SplashViewModel$callAppInit$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lviewmodels/splash/SplashViewModel$callAppInit$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->Q:Ldomain/usecases/auth/CheckStatusAndInitiateBioMetricTokenUseCase;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0x3c

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v3, Lviewmodels/splash/SplashViewModel$callAppInit$2;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lviewmodels/splash/SplashViewModel$callAppInit$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lviewmodels/splash/SplashViewModel$callAppInit$3;->a:Lviewmodels/splash/SplashViewModel$callAppInit$3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->S:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v8, 0x38

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lviewmodels/splash/SplashViewModel;->C()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lviewmodels/splash/SplashViewModel;->B()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v3, Lviewmodels/splash/SplashViewModel$changeUdaUuid$1;->a:Lviewmodels/splash/SplashViewModel$changeUdaUuid$1;

    .line 6
    .line 7
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel;->C:LFd/g;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V
    .locals 12

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v3, Lviewmodels/splash/SplashViewModel$checkForOnboarding$1;->a:Lviewmodels/splash/SplashViewModel$checkForOnboarding$1;

    .line 4
    .line 5
    sget-object v4, Lviewmodels/splash/SplashViewModel$checkForOnboarding$2;->a:Lviewmodels/splash/SplashViewModel$checkForOnboarding$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->G:LGd/b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x38

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemUserCreated()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SIGN_UP"

    .line 23
    .line 24
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->X:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string p2, "get_regular_update"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v2, "onboarding"

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v0, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_0
    const-string v1, "SECONDARY"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :goto_1
    sget-object v5, LFe/r;->a:LFe/r;

    .line 94
    .line 95
    new-instance v6, Lviewmodels/splash/SplashViewModel$checkForOnboarding$3;

    .line 96
    .line 97
    invoke-direct {v6, p0}, Lviewmodels/splash/SplashViewModel$checkForOnboarding$3;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lviewmodels/splash/SplashViewModel$checkForOnboarding$4;->a:Lviewmodels/splash/SplashViewModel$checkForOnboarding$4;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    iget-object v4, p0, Lviewmodels/splash/SplashViewModel;->D:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v11, 0x38

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array p2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "OnBoardingByUserId"

    .line 129
    .line 130
    const-string v1, "SplashViewModel"

    .line 131
    .line 132
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, LFe/r;->a:LFe/r;

    .line 136
    .line 137
    new-instance v5, Lviewmodels/splash/SplashViewModel$checkForOnboarding$5;

    .line 138
    .line 139
    invoke-direct {v5, p0}, Lviewmodels/splash/SplashViewModel$checkForOnboarding$5;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v3, p0, Lviewmodels/splash/SplashViewModel;->F:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v10, 0x3c

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "OnBoardingByOrderId"

    .line 162
    .line 163
    const-string v2, "OnboardingViewModel"

    .line 164
    .line 165
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual {p2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lviewmodels/splash/SplashViewModel;->W:Z

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    const-string p2, "DARK"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string p2, "LIGHT"

    .line 185
    .line 186
    :goto_2
    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lviewmodels/splash/SplashViewModel$checkForOnboarding$6;

    .line 190
    .line 191
    invoke-direct {v6, p0}, Lviewmodels/splash/SplashViewModel$checkForOnboarding$6;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    iget-object v4, p0, Lviewmodels/splash/SplashViewModel;->E:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v11, 0x3c

    .line 201
    .line 202
    move-object v3, p0

    .line 203
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lviewmodels/splash/SplashViewModel$checkUdaUuidAndStartNoInternetFlow$1;

    .line 6
    .line 7
    const-class v3, Lviewmodels/splash/SplashViewModel;

    .line 8
    .line 9
    const-string v4, "startNoInternetFlow"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v5, "startNoInternetFlow()V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    new-instance v3, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;

    .line 23
    .line 24
    invoke-direct {v3, p0, v7}, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$2;-><init>(Lviewmodels/splash/SplashViewModel;LSe/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$3;

    .line 28
    .line 29
    invoke-direct {v4, v7}, Lviewmodels/splash/SplashViewModel$getUdaUuidCase$3;-><init>(LSe/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0x38

    .line 34
    .line 35
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel;->O:LFd/d;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lviewmodels/splash/SplashViewModel;->J()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
