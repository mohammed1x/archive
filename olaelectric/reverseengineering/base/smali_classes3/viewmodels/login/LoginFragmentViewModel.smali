.class public final Lviewmodels/login/LoginFragmentViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "LoginFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/login/LoginFragmentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/login/LoginFragmentViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
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
.field public static final synthetic j0:I


# instance fields
.field public final A:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

.field public final B:LGd/b;

.field public final C:Lsd/b;

.field public final D:Ldomain/usecases/appinit/AppInitUseCase;

.field public final E:LFd/g;

.field public final F:Ldomain/usecases/analytics/a;

.field public final G:Ldomain/usecases/config/b;

.field public final H:Ldomain/usecases/config/c;

.field public final I:LFd/c;

.field public final J:LKd/d;

.field public final K:LQd/f;

.field public final L:LQd/e;

.field public final M:Lcom/olaelectric/presentationv3/AppLoadTracer;

.field public N:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public final R:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Landroidx/lifecycle/E;

.field public final U:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/E;

.field public final Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Lod/b;

.field public final s:Ldomain/usecases/login/AuthenticateUserUseCase;

.field public final t:Lm9/a;

.field public final u:Ldomain/usecases/firebase/a;

.field public final v:Lge/a;

.field public final w:LGd/g;

.field public final x:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

.field public final y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

.field public final z:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Lod/b;Ldomain/usecases/login/AuthenticateUserUseCase;Lm9/a;Ldomain/usecases/firebase/a;LGd/p;Lge/a;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/g;LGd/j;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;LGd/b;Lsd/b;Ldomain/usecases/appinit/AppInitUseCase;LFd/g;Ldomain/usecases/analytics/a;Ldomain/usecases/config/b;Ldomain/usecases/config/c;LFd/c;LKd/d;LQd/f;LQd/e;Lcom/olaelectric/presentationv3/AppLoadTracer;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p26

    const-string v5, "companionAppRouter"

    invoke-static {p1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsHelper"

    invoke-static {p4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticUseCase"

    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appLoadTracer"

    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->r:Lod/b;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->s:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 5
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->t:Lm9/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lviewmodels/login/LoginFragmentViewModel;->u:Ldomain/usecases/firebase/a;

    move-object/from16 v2, p7

    .line 7
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->v:Lge/a;

    move-object/from16 v2, p9

    .line 8
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->w:LGd/g;

    move-object/from16 v2, p11

    .line 9
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->x:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    move-object/from16 v2, p12

    .line 10
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileUseCase;

    move-object/from16 v2, p13

    .line 11
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->z:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    move-object/from16 v2, p14

    .line 12
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->A:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    move-object/from16 v2, p15

    .line 13
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->B:LGd/b;

    move-object/from16 v2, p16

    .line 14
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->C:Lsd/b;

    move-object/from16 v2, p17

    .line 15
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->D:Ldomain/usecases/appinit/AppInitUseCase;

    move-object/from16 v2, p18

    .line 16
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->E:LFd/g;

    .line 17
    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->F:Ldomain/usecases/analytics/a;

    move-object/from16 v2, p20

    .line 18
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->G:Ldomain/usecases/config/b;

    move-object/from16 v2, p21

    .line 19
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->H:Ldomain/usecases/config/c;

    move-object/from16 v2, p22

    .line 20
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->I:LFd/c;

    move-object/from16 v2, p23

    .line 21
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->J:LKd/d;

    move-object/from16 v2, p24

    .line 22
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->K:LQd/f;

    move-object/from16 v2, p25

    .line 23
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->L:LQd/e;

    .line 24
    iput-object v4, v0, Lviewmodels/login/LoginFragmentViewModel;->M:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 25
    const-string v2, ""

    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->P:Ljava/lang/String;

    .line 26
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 27
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->S:Landroidx/lifecycle/E;

    .line 28
    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->T:Landroidx/lifecycle/E;

    .line 29
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    new-instance v3, Landroidx/lifecycle/E;

    invoke-direct {v3}, Landroidx/lifecycle/E;-><init>()V

    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->W:Landroidx/lifecycle/E;

    .line 32
    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->X:Landroidx/lifecycle/E;

    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->Z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    new-instance v3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    invoke-direct {v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    iput-object v3, v0, Lviewmodels/login/LoginFragmentViewModel;->b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->c0:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->d0:Ljava/lang/String;

    .line 39
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->f0:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->g0:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->h0:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lviewmodels/login/LoginFragmentViewModel;->i0:Ljava/lang/String;

    .line 43
    sget-object v2, LFe/r;->a:LFe/r;

    .line 44
    new-instance v3, Lviewmodels/login/LoginFragmentViewModel$getAppConfigData$1;

    invoke-direct {v3, p0}, Lviewmodels/login/LoginFragmentViewModel$getAppConfigData$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p11, p0

    move-object/from16 p12, p8

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v6

    move/from16 p16, v4

    move/from16 p17, v7

    move-object/from16 p18, v8

    move/from16 p19, v5

    invoke-static/range {p11 .. p19}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 45
    new-instance v3, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$1;

    invoke-direct {v3, p0}, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    new-instance v4, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$2;

    invoke-direct {v4, p0}, Lviewmodels/login/LoginFragmentViewModel$setFirebaseInstanceId$2;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p11, p0

    move-object/from16 p12, p5

    move-object/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v4

    move/from16 p16, v5

    move/from16 p17, v7

    move-object/from16 p18, v8

    move/from16 p19, v6

    invoke-static/range {p11 .. p19}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 46
    new-instance v1, Lviewmodels/login/LoginFragmentViewModel$setGAID$1;

    invoke-direct {v1, p0}, Lviewmodels/login/LoginFragmentViewModel$setGAID$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    new-instance v3, Lviewmodels/login/LoginFragmentViewModel$setGAID$2;

    invoke-direct {v3, p0}, Lviewmodels/login/LoginFragmentViewModel$setGAID$2;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    .line 47
    sget-object v4, Lig/D;->a:Lpg/b;

    .line 48
    sget-object v4, Lng/o;->a:Lig/b0;

    .line 49
    invoke-static {v4}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    move-result-object v4

    move-object v5, p6

    .line 50
    invoke-virtual {p6, v4, v2, v1, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 51
    new-instance v1, Lviewmodels/login/LoginFragmentViewModel$getScreenData$1;

    invoke-direct {v1, p0}, Lviewmodels/login/LoginFragmentViewModel$getScreenData$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, p0

    move-object/from16 p2, p10

    move-object p3, v2

    move-object p4, v1

    move-object p5, v5

    move p6, v3

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v4

    invoke-static/range {p1 .. p9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    return-void
.end method

.method public static final v(Lviewmodels/login/LoginFragmentViewModel;ZLjava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lviewmodels/login/LoginFragmentViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v3, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;

    .line 17
    .line 18
    invoke-direct {v3, p3, p2, p0}, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Lviewmodels/login/LoginFragmentViewModel;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$2;->a:Lviewmodels/login/LoginFragmentViewModel$handleLoginSuccess$2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x38

    .line 25
    .line 26
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel;->v:Lge/a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic y(Lviewmodels/login/LoginFragmentViewModel;Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lviewmodels/login/LoginFragmentViewModel;->x(Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ONBOARDING_STATE"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ONBOARDING_BUNDLE_KEY"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "is_back_arrow_visible"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lviewmodels/login/LoginFragmentViewModel$a$d;->a:Lviewmodels/login/LoginFragmentViewModel$a$d;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0, v1}, Lviewmodels/login/LoginFragmentViewModel;->y(Lviewmodels/login/LoginFragmentViewModel;Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const-string v2, "AUTH_TOKEN"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    :goto_2
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_4
    :goto_3
    const-string v4, "REF_AUTH_TOKEN"

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object v4, v6

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move-object v4, v0

    .line 66
    :goto_5
    if-nez v4, :cond_8

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_8
    :goto_6
    const-string v6, "source"

    .line 70
    .line 71
    if-eqz p3, :cond_9

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_c

    .line 78
    .line 79
    :cond_9
    if-eqz v1, :cond_a

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_a
    if-nez v0, :cond_b

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    goto :goto_7

    .line 89
    :cond_b
    move-object v7, v0

    .line 90
    :cond_c
    :goto_7
    iget-object v6, p0, Lviewmodels/login/LoginFragmentViewModel;->P:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;

    .line 93
    .line 94
    move-object v0, v8

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v7

    .line 98
    move-object v5, p3

    .line 99
    invoke-direct/range {v0 .. v5}, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$2;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$2;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v9, 0x38

    .line 109
    .line 110
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel;->D:Ldomain/usecases/appinit/AppInitUseCase;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object v2, v6

    .line 116
    move-object v3, v8

    .line 117
    move v6, v7

    .line 118
    move-object v7, v10

    .line 119
    move v8, v9

    .line 120
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_8
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p2, p1, v3}, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V
    .locals 11

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v3, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$1;->a:Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$1;

    .line 4
    .line 5
    sget-object v4, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$2;->a:Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel;->B:LGd/b;

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
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemUserCreated()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "SIGN_UP"

    .line 37
    .line 38
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMUNICATION_OPTIN_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    const-string p1, "ONBOARDING_STATE"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lviewmodels/login/LoginFragmentViewModel$a$b;->a:Lviewmodels/login/LoginFragmentViewModel$a$b;

    .line 79
    .line 80
    const/16 p3, 0xc

    .line 81
    .line 82
    invoke-static {p0, p1, v0, p2, p3}, Lviewmodels/login/LoginFragmentViewModel;->y(Lviewmodels/login/LoginFragmentViewModel;Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-nez p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lviewmodels/login/LoginFragmentViewModel;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    sget-object v2, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :goto_0
    const-string v2, "SECONDARY"

    .line 118
    .line 119
    invoke-static {p1, v2, p2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :goto_1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 130
    .line 131
    new-instance v2, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;

    .line 132
    .line 133
    invoke-direct {v2, p3, p0, v0, v1}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;-><init>(Ldomain/domainModels/onBoarding/OrderInfoEntity;Lviewmodels/login/LoginFragmentViewModel;Landroid/os/Bundle;LJe/a;)V

    .line 134
    .line 135
    .line 136
    const/4 p3, 0x2

    .line 137
    invoke-static {p1, p2, v1, v2, p3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object p1, v1

    .line 149
    :goto_2
    if-nez p1, :cond_7

    .line 150
    .line 151
    const-string p1, "OnBoardingByUserId"

    .line 152
    .line 153
    const-string p2, "LoginFragmentViewModel"

    .line 154
    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    sget-object v3, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    new-instance v4, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$4;

    .line 161
    .line 162
    invoke-direct {v4, p0, v0, p3}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$4;-><init>(Lviewmodels/login/LoginFragmentViewModel;Landroid/os/Bundle;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel;->A:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v9, 0x3c

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string p1, "OnBoardingByOrderId"

    .line 179
    .line 180
    const-string p2, "OnboardingViewModel"

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    new-instance v4, Lkotlin/Pair;

    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Lviewmodels/login/LoginFragmentViewModel;->Q:Z

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    const-string p1, "DARK"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-string p1, "LIGHT"

    .line 204
    .line 205
    :goto_3
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;

    .line 209
    .line 210
    invoke-direct {v5, p0, v0, p3}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$5;-><init>(Lviewmodels/login/LoginFragmentViewModel;Landroid/os/Bundle;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    iget-object v3, p0, Lviewmodels/login/LoginFragmentViewModel;->z:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v10, 0x3c

    .line 220
    .line 221
    move-object v2, p0

    .line 222
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void
.end method

.method public final x(Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZZ)V
    .locals 10

    .line 1
    sget-object v0, Lviewmodels/login/LoginFragmentViewModel$a$a;->a:Lviewmodels/login/LoginFragmentViewModel$a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3c

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lviewmodels/login/LoginFragmentViewModel$a$d;->a:Lviewmodels/login/LoginFragmentViewModel$a$d;

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->l(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lviewmodels/login/LoginFragmentViewModel$a$c;->a:Lviewmodels/login/LoginFragmentViewModel$a$c;

    .line 41
    .line 42
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$LoginFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LoginFragment;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v9, 0x3c

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lviewmodels/login/LoginFragmentViewModel$a$b;->a:Lviewmodels/login/LoginFragmentViewModel$a$b;

    .line 64
    .line 65
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$GetRegularUpdate;->b:Lcom/olaelectric/presentationv3/views/router/Destination$GetRegularUpdate;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v9, 0x38

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    move v5, p3

    .line 82
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lviewmodels/login/LoginFragmentViewModel$a$e;->a:Lviewmodels/login/LoginFragmentViewModel$a$e;

    .line 87
    .line 88
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 99
    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    move v5, p3

    .line 104
    move v6, p4

    .line 105
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OnboardingFragment;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->l(Lcom/olaelectric/presentationv3/views/router/Destination;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lviewmodels/login/LoginFragmentViewModel$a$a;->a:Lviewmodels/login/LoginFragmentViewModel$a$a;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, p1, v2, v1}, Lviewmodels/login/LoginFragmentViewModel;->y(Lviewmodels/login/LoginFragmentViewModel;Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
