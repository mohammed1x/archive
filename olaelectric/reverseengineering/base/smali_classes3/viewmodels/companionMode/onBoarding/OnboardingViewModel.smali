.class public final Lviewmodels/companionMode/onBoarding/OnboardingViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "OnboardingViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a;,
        Lviewmodels/companionMode/onBoarding/OnboardingViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/companionMode/onBoarding/OnboardingViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "LN9/g;",
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
.field public static final synthetic e0:I


# instance fields
.field public final A:Ldomain/usecases/common/GetUserInfoUseCase;

.field public final B:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

.field public final C:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

.field public final D:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

.field public final E:LFd/d;

.field public F:Ljava/lang/String;

.field public G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;

.field public final J:LFe/g;

.field public final K:LFe/g;

.field public final L:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/E;

.field public final N:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/E;

.field public final P:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/E;

.field public final R:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final T:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/E;

.field public final X:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/common/UserInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/E;

.field public Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

.field public a0:Ljava/lang/String;

.field public b0:Lng/f;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/login/SignOutUseCase;

.field public final s:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

.field public final t:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

.field public final u:Ldomain/usecases/analytics/a;

.field public final v:Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;

.field public final w:LUd/b;

.field public final x:LUd/a;

.field public final y:LGd/a;

.field public final z:LPd/a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;LUd/b;LUd/a;LGd/a;LPd/a;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;LFd/d;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move-object/from16 v3, p13

    .line 5
    .line 6
    move-object/from16 v4, p15

    .line 7
    .line 8
    const-string v5, "companionAppRouter"

    .line 9
    .line 10
    invoke-static {p1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "analyticUseCase"

    .line 14
    .line 15
    invoke-static {p5, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "getOrderInfoDataFromDbUseCase"

    .line 19
    .line 20
    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "getUdaUuidUseCase"

    .line 24
    .line 25
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->r:Ldomain/usecases/login/SignOutUseCase;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->s:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 38
    .line 39
    move-object v1, p4

    .line 40
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->t:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 41
    .line 42
    iput-object v2, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->u:Ldomain/usecases/analytics/a;

    .line 43
    .line 44
    move-object v1, p6

    .line 45
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->v:Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;

    .line 46
    .line 47
    move-object v1, p7

    .line 48
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->w:LUd/b;

    .line 49
    .line 50
    move-object v1, p8

    .line 51
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x:LUd/a;

    .line 52
    .line 53
    move-object v1, p9

    .line 54
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y:LGd/a;

    .line 55
    .line 56
    move-object/from16 v1, p10

    .line 57
    .line 58
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->z:LPd/a;

    .line 59
    .line 60
    move-object/from16 v1, p11

    .line 61
    .line 62
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->A:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 63
    .line 64
    move-object/from16 v1, p12

    .line 65
    .line 66
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->B:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    .line 67
    .line 68
    iput-object v3, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->C:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 69
    .line 70
    move-object/from16 v1, p14

    .line 71
    .line 72
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->D:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    .line 73
    .line 74
    iput-object v4, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->E:LFd/d;

    .line 75
    .line 76
    const-string v1, "LIGHT"

    .line 77
    .line 78
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->F:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Landroidx/lifecycle/E;

    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->H:Landroidx/lifecycle/E;

    .line 86
    .line 87
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I:Landroidx/lifecycle/E;

    .line 88
    .line 89
    sget-object v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$_mandatoryUpgrade$2;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->J:LFe/g;

    .line 96
    .line 97
    new-instance v1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$mandatoryUpgrade$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$mandatoryUpgrade$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->K:LFe/g;

    .line 107
    .line 108
    new-instance v1, Landroidx/lifecycle/E;

    .line 109
    .line 110
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->L:Landroidx/lifecycle/E;

    .line 114
    .line 115
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->M:Landroidx/lifecycle/E;

    .line 116
    .line 117
    new-instance v1, Landroidx/lifecycle/E;

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->N:Landroidx/lifecycle/E;

    .line 125
    .line 126
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->O:Landroidx/lifecycle/E;

    .line 127
    .line 128
    new-instance v1, Landroidx/lifecycle/E;

    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->P:Landroidx/lifecycle/E;

    .line 134
    .line 135
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Q:Landroidx/lifecycle/E;

    .line 136
    .line 137
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 143
    .line 144
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 145
    .line 146
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 147
    .line 148
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 152
    .line 153
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 154
    .line 155
    new-instance v1, Landroidx/lifecycle/E;

    .line 156
    .line 157
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->V:Landroidx/lifecycle/E;

    .line 161
    .line 162
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->W:Landroidx/lifecycle/E;

    .line 163
    .line 164
    new-instance v1, Landroidx/lifecycle/E;

    .line 165
    .line 166
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->X:Landroidx/lifecycle/E;

    .line 170
    .line 171
    iput-object v1, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Y:Landroidx/lifecycle/E;

    .line 172
    .line 173
    return-void
.end method

.method public static I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, p6, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "eventNameValue"

    .line 40
    .line 41
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ln9/a;

    .line 45
    .line 46
    invoke-direct {v9, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v9, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_STAUTS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_6
    if-eqz v5, :cond_7

    .line 78
    .line 79
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FAILURE_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    const-string v2, "API failed"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_7
    iput-object v0, v9, Ln9/a;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v0, LFe/r;->a:LFe/r;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v15, 0x3e

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    iget-object v8, v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->u:Ldomain/usecases/analytics/a;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v7, p0

    .line 102
    .line 103
    invoke-static/range {v7 .. v15}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final v(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getStatus()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<set-?>"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 14
    .line 15
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->N:Landroidx/lifecycle/E;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->ONBOARDING_COMPLETED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 27
    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->H:Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getResourceType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "VIDEO"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->P:Landroidx/lifecycle/E;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 85
    .line 86
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, p0

    .line 101
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_RESERVED_PAYMENT_PENDING_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 114
    .line 115
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RESERVED_PAYMENT_PENDING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x18

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, p0

    .line 130
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 139
    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 143
    .line 144
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x18

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v3, p0

    .line 159
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_7

    .line 168
    .line 169
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OUT_FOR_DELIVERY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OUT_FOR_DELIVERY_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x18

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v3, p0

    .line 186
    invoke-static/range {v3 .. v9}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :goto_1
    sget-object p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$a;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$a;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->D(Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(LSe/a;)V
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
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getUserAccessData$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getUserAccessData$1;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;LSe/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->A:Ldomain/usecases/common/GetUserInfoUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;)V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1;

    .line 4
    .line 5
    invoke-direct {v3, p1, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$initUdaId$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->E:LFd/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scooter_offline"

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;

    .line 20
    .line 21
    invoke-direct {v6, v0, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$2;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$isScooterOnline$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v4, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->t:Ldomain/usecases/companion/GetCompanionScooterStatsUseCase;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v11, 0x38

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a;)V
    .locals 10

    .line 1
    sget-object v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$b;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$b;

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
    sget-object v3, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    new-instance v4, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$checkAndRouteOnBoardingStepState$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$checkAndRouteOnBoardingStepState$1;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->v:Ldomain/usecases/onBoarding/GetOnBoardingNameStatusUseCase;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0x3c

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$a;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$a;

    .line 30
    .line 31
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v7, 0x3e

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_LOGOUT_SURE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_DELIVERED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x1c

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_PURCHASED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_LOGOUT_SURE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x1c

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->N:Landroidx/lifecycle/E;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    new-instance v5, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$onLogoutClicked$1;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$onLogoutClicked$1;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$onLogoutClicked$2;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$onLogoutClicked$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    iget-object v3, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->r:Ldomain/usecases/login/SignOutUseCase;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v10, 0x38

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Y:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/common/UserInfoModel;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ldomain/domainModels/common/UserInfoModel;->getOemAccessToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-string v4, "oem_auth_token"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "config_name"

    .line 29
    .line 30
    const-string v4, "OLA_JS_INTERFACE_KEY"

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "OlaChatSupportJSNativeBridge"

    .line 35
    .line 36
    invoke-virtual {v2, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "vin_number"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v2, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ldomain/domainModels/common/UserInfoModel;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ldomain/domainModels/common/UserInfoModel;->getDeviceId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    const-string p2, "device_id"

    .line 59
    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ldomain/domainModels/profile/ProfileMenuItems;->SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 64
    .line 65
    invoke-virtual {p2}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p2, "OlaElectricJSNativeBridge"

    .line 74
    .line 75
    invoke-virtual {v2, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ldomain/domainModels/profile/ProfileMenuItems;->BOOKING_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 79
    .line 80
    invoke-virtual {p2}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string p2, "WEB_VIEW_URL"

    .line 88
    .line 89
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "isBottomNavVisible"

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string p1, "isLoggedInRequired"

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string p1, "isTopBarVisible"

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string p1, "post_url"

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v7, 0x3c

    .line 120
    .line 121
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v7, 0x3c

    .line 134
    .line 135
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->b0:Lng/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->V:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->V:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->V:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->b0:Lng/f;

    .line 24
    .line 25
    new-instance v5, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v1, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForOrderId$1;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForOrderId$1;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForOrderId$2;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForOrderId$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->x:LUd/a;

    .line 43
    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->b0:Lng/f;

    .line 68
    .line 69
    sget-object v4, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    new-instance v5, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$1;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$2;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$fetchFreshDataIfUserIsInDiscoverModeForUserId$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->w:LUd/b;

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final x()Ldomain/domainModels/onBoarding/UserStatesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Z:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentUserState"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->a0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sourceFragment"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Ldomain/domainModels/onBoarding/OrderStatusEntity;->NO_PURCHASE:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 13
    .line 14
    const-string v3, "OnboardingViewModel"

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    sget-object v2, Ldomain/domainModels/onBoarding/OrderStatusEntity;->RESERVED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    sget-object v2, Ldomain/domainModels/onBoarding/OrderStatusEntity;->NOT_DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const-string v0, "OnBoardingByUserId"

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object v6, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    new-instance v7, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$2;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$2;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v5, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->B:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByUserIdUseCase;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0x3c

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    const-string v0, "OnBoardingByOrderId"

    .line 73
    .line 74
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->G:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$1;

    .line 96
    .line 97
    invoke-direct {v7, p0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$getSupportUrl$1;-><init>(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    iget-object v5, p0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->D:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByOrderIdUseCase;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v12, 0x3c

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 110
    .line 111
    .line 112
    :goto_4
    return-void
.end method
