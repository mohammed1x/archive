.class public final Lviewmodels/profile/userDetails/UserDetailsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "UserDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/profile/userDetails/UserDetailsViewModel$a;,
        Lviewmodels/profile/userDetails/UserDetailsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/UserDetailsViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "b",
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
.field public static final synthetic O:I


# instance fields
.field public final A:Landroidx/lifecycle/E;

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;

.field public final I:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/E;

.field public final K:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/common/GetProfileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/E;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public final s:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

.field public final t:Ldomain/usecases/login/SignOutUseCase;

.field public final u:Ldomain/usecases/analytics/a;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/common/GetProfileDetailsUseCase;Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Ldomain/usecases/login/SignOutUseCase;Ldomain/usecases/analytics/a;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;)V
    .locals 9

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->r:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->s:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->t:Ldomain/usecases/login/SignOutUseCase;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->v:Landroidx/lifecycle/E;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->w:Landroidx/lifecycle/E;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x:Landroidx/lifecycle/E;

    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->y:Landroidx/lifecycle/E;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->z:Landroidx/lifecycle/E;

    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->A:Landroidx/lifecycle/E;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/E;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->B:Landroidx/lifecycle/E;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/E;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->C:Landroidx/lifecycle/E;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/E;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->D:Landroidx/lifecycle/E;

    .line 71
    .line 72
    new-instance p2, Landroidx/lifecycle/E;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/lifecycle/E;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->E:Landroidx/lifecycle/E;

    .line 78
    .line 79
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->F:Landroidx/lifecycle/E;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/E;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->G:Landroidx/lifecycle/E;

    .line 87
    .line 88
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->H:Landroidx/lifecycle/E;

    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/E;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->I:Landroidx/lifecycle/E;

    .line 96
    .line 97
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->J:Landroidx/lifecycle/E;

    .line 98
    .line 99
    new-instance p1, Landroidx/lifecycle/E;

    .line 100
    .line 101
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->K:Landroidx/lifecycle/E;

    .line 105
    .line 106
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 112
    .line 113
    new-instance p1, Landroidx/lifecycle/E;

    .line 114
    .line 115
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->M:Landroidx/lifecycle/E;

    .line 121
    .line 122
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->N:Landroidx/lifecycle/E;

    .line 123
    .line 124
    sget-object v2, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    new-instance v3, Lviewmodels/profile/userDetails/UserDetailsViewModel$1;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/UserDetailsViewModel$1;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v8, 0x3c

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p6

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 11

    .line 1
    sget-object v0, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$b;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x(Lviewmodels/profile/userDetails/UserDetailsViewModel$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$e;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x(Lviewmodels/profile/userDetails/UserDetailsViewModel$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->G:Landroidx/lifecycle/E;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    new-instance v5, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$2;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$2;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v3, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->t:Ldomain/usecases/login/SignOutUseCase;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0x38

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Lviewmodels/profile/userDetails/UserDetailsViewModel$sendEditProfileEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/userDetails/UserDetailsViewModel$sendEditProfileEvents$1;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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

.method public final x(Lviewmodels/profile/userDetails/UserDetailsViewModel$a;)V
    .locals 10

    .line 1
    const-string v1, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$f;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$f;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ln9/a;

    .line 20
    .line 21
    invoke-direct {v4, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_EDIT_DETAILS_SIGNOUT_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 31
    .line 32
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_DETAILS_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 38
    .line 39
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_SIGNOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v2, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object v1, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$e;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$e;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v2, Ln9/a;

    .line 66
    .line 67
    invoke-direct {v2, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_EDIT_DETAILS_SIGNOUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_SIGNOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v8, 0x3e

    .line 94
    .line 95
    iget-object v1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ln9/a;

    .line 106
    .line 107
    invoke-direct {v2, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNOUT_SUCCESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 111
    .line 112
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MANUAL_LOGOUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 117
    .line 118
    const-string v3, "true"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->API_ERROR_LOGOUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 124
    .line 125
    const-string v3, "false"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v8, 0x3e

    .line 134
    .line 135
    iget-object v1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    sget-object v1, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$d;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$d;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ln9/a;

    .line 160
    .line 161
    invoke-direct {v4, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_EDIT_DETAILS_SIGNOUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 165
    .line 166
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 171
    .line 172
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_SIGNOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v2, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    sget-object v1, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$c;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$c;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Ln9/a;

    .line 210
    .line 211
    invoke-direct {v4, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_EDIT_SIGN_OUT_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 215
    .line 216
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 221
    .line 222
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->POPUP_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    sget-object v0, LFe/r;->a:LFe/r;

    .line 230
    .line 231
    iget-object v2, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 232
    .line 233
    const/16 v7, 0xc

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    sget-object v1, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$b;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$b;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Ln9/a;

    .line 254
    .line 255
    invoke-direct {v4, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_EDIT_DETAILS_SIGNOUT_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 259
    .line 260
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 265
    .line 266
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_SIGNOUT_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    iget-object v2, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 274
    .line 275
    const/16 v7, 0xc

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    sget-object v1, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$a;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$a;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ln9/a;

    .line 296
    .line 297
    invoke-direct {v3, v9}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_EDIT_SIGNOUT_TOAST_ACTION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 301
    .line 302
    invoke-static {v3, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 307
    .line 308
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CANCEL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 314
    .line 315
    sget-object v0, LFe/r;->a:LFe/r;

    .line 316
    .line 317
    iget-object v1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->u:Ldomain/usecases/analytics/a;

    .line 318
    .line 319
    const/16 v6, 0xc

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->G:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 13
    .line 14
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->e(Lig/u;Lkotlin/coroutines/CoroutineContext$a;)Lng/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$1;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lviewmodels/profile/userDetails/UserDetailsViewModel$getProfileDetails$2;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel;->r:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
