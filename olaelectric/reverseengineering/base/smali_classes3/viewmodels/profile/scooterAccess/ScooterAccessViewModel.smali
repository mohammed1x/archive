.class public final Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ScooterAccessViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;",
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
.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static Z:Ljava/lang/String;

.field public static a0:Ljava/lang/String;

.field public static b0:Ljava/lang/String;

.field public static c0:Ljava/lang/String;

.field public static d0:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/scooterAccess/Rider;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
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

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

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

.field public final N:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final P:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public R:Z

.field public S:Ldomain/domainModels/scooterAccess/Rider;

.field public final T:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/E;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LNd/e;

.field public final s:LFd/a;

.field public final t:Ldomain/usecases/home/a;

.field public final u:LLd/a;

.field public final v:LQd/d;

.field public final w:LQd/i;

.field public final x:Ldomain/usecases/analytics/a;

.field public final y:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

.field public final z:Ldomain/usecases/common/GetProfileDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LNd/e;LFd/a;Ldomain/usecases/home/a;LLd/a;LQd/d;LQd/i;Ldomain/usecases/config/GetSavedAppConfigUseCase;Ldomain/usecases/analytics/a;LGd/l;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/common/GetProfileDetailsUseCase;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "companionAppRouter"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "analyticUseCase"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->r:LNd/e;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->s:LFd/a;

    .line 25
    .line 26
    move-object v0, p4

    .line 27
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->t:Ldomain/usecases/home/a;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->u:LLd/a;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v:LQd/d;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->w:LQd/i;

    .line 40
    .line 41
    iput-object v1, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->x:Ldomain/usecases/analytics/a;

    .line 42
    .line 43
    move-object/from16 v0, p11

    .line 44
    .line 45
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->y:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 46
    .line 47
    move-object/from16 v0, p12

    .line 48
    .line 49
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->z:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/E;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->A:Landroidx/lifecycle/E;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/E;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->B:Landroidx/lifecycle/E;

    .line 64
    .line 65
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->C:Landroidx/lifecycle/E;

    .line 66
    .line 67
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 73
    .line 74
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 75
    .line 76
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 82
    .line 83
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 84
    .line 85
    new-instance v0, Landroidx/lifecycle/E;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

    .line 91
    .line 92
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->I:Landroidx/lifecycle/E;

    .line 93
    .line 94
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 100
    .line 101
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/E;

    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->L:Landroidx/lifecycle/E;

    .line 109
    .line 110
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->M:Landroidx/lifecycle/E;

    .line 111
    .line 112
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 118
    .line 119
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 120
    .line 121
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 127
    .line 128
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 129
    .line 130
    new-instance v0, Landroidx/lifecycle/E;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->T:Landroidx/lifecycle/E;

    .line 136
    .line 137
    iput-object v0, v9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->U:Landroidx/lifecycle/E;

    .line 138
    .line 139
    sget-object v10, LFe/r;->a:LFe/r;

    .line 140
    .line 141
    new-instance v3, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$1;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v8, 0x3c

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object/from16 v1, p8

    .line 154
    .line 155
    move-object v2, v10

    .line 156
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getScooterInfoFromCache$1;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getScooterInfoFromCache$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v2, 0x3c

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object p1, p0

    .line 171
    move-object/from16 p2, p10

    .line 172
    .line 173
    move-object p3, v10

    .line 174
    move-object p4, v0

    .line 175
    move-object/from16 p5, v3

    .line 176
    .line 177
    move/from16 p6, v1

    .line 178
    .line 179
    move/from16 p7, v4

    .line 180
    .line 181
    move-object/from16 p8, v5

    .line 182
    .line 183
    move/from16 p9, v2

    .line 184
    .line 185
    invoke-static/range {p1 .. p9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "udaUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$resendInvite$1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$resendInvite$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$resendInvite$2;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$resendInvite$2;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v3, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->u:LLd/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x38

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "riderState"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->L:Landroidx/lifecycle/E;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object v2, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    new-instance v3, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, p2, p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$2;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPollingData$2;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v8, 0x38

    .line 52
    .line 53
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->y:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$riderAccessRevokeWhileRidingCancelBtnClicked$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$riderAccessRevokeWhileRidingCancelBtnClicked$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$riderAccessRevokeWhileRidingYesBtnClicked$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$riderAccessRevokeWhileRidingYesBtnClicked$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$riderRidingBtmSheetViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$riderRidingBtmSheetViewed$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddButtonRiderManuallyEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddButtonRiderManuallyEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderBottomSheetViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderBottomSheetViewed$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderBtnClicked$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderBtnClicked$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderButtonClickEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderButtonClickEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderPageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderPageViewed$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderViaContactBtnClickedEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendAddRiderViaContactBtnClickedEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/scooterAccess/Rider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listOfRider"

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
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/util/List;LJe/a;)V

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

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "phoneNumber"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialingCode"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "relationShip"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "accessKey"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSince"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "verificationStatus"

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "syncStatus"

    .line 51
    .line 52
    move-object/from16 v6, p8

    .line 53
    .line 54
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "loginStatus"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v13, Lig/D;->c:Lpg/a;

    .line 69
    .line 70
    new-instance v14, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendProfileBottomSheetViewedEvent$1;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v1, v14

    .line 74
    move-object v2, p0

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    move-object/from16 v7, p7

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    invoke-direct/range {v1 .. v12}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendProfileBottomSheetViewedEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v13, v2, v14, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialingCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "relationShip"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessKeyOfRider"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "verificationStatus"

    .line 27
    .line 28
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "syncStatus"

    .line 32
    .line 33
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "loginStatus"

    .line 37
    .line 38
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->V:Ljava/lang/String;

    .line 42
    .line 43
    sput-object p2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->W:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->X:Ljava/lang/String;

    .line 46
    .line 47
    sput-object p5, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Y:Ljava/lang/String;

    .line 48
    .line 49
    sput-object p6, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Z:Ljava/lang/String;

    .line 50
    .line 51
    sput-object p7, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->c0:Ljava/lang/String;

    .line 52
    .line 53
    sput-object p8, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->a0:Ljava/lang/String;

    .line 54
    .line 55
    sput-object p9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->b0:Ljava/lang/String;

    .line 56
    .line 57
    sput-object p3, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->d0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance p4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendResendEventCtaClicked$1;

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p4, p0, p3, p5}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendResendEventCtaClicked$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;LJe/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-static {p1, p2, p5, p4, p3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeAccessConfirmBottomSheetEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeAccessConfirmBottomSheetEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialingCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "relationShip"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accessKeyOfRider"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "verificationStatus"

    .line 27
    .line 28
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "syncStatus"

    .line 32
    .line 33
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "loginStatus"

    .line 37
    .line 38
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->V:Ljava/lang/String;

    .line 42
    .line 43
    sput-object p2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->W:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->X:Ljava/lang/String;

    .line 46
    .line 47
    sput-object p5, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Y:Ljava/lang/String;

    .line 48
    .line 49
    sput-object p6, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Z:Ljava/lang/String;

    .line 50
    .line 51
    sput-object p7, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->c0:Ljava/lang/String;

    .line 52
    .line 53
    sput-object p8, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->a0:Ljava/lang/String;

    .line 54
    .line 55
    sput-object p9, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->b0:Ljava/lang/String;

    .line 56
    .line 57
    sput-object p3, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->d0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance p4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeAccessCtaClicked$1;

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p4, p0, p3, p5}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeAccessCtaClicked$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;LJe/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-static {p1, p2, p5, p4, p3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeSuccessToastEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeSuccessToastEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "phoneNumber"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialingCode"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "relationShip"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "accessKeyOfRider"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "verificationStatus"

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "syncStatus"

    .line 44
    .line 45
    move-object/from16 v6, p8

    .line 46
    .line 47
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "loginStatus"

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v13, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v14, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendShareCtaEvent$1;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v1, v14

    .line 67
    move-object v2, p0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v6, p8

    .line 75
    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v9, p6

    .line 81
    .line 82
    move-object/from16 v10, p9

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-direct/range {v1 .. v12}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendShareCtaEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v13, v2, v14, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "phoneNumber"

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dialingCode"

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "relationShip"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "verificationStatus"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "syncStatus"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v10, Lig/D;->c:Lpg/a;

    .line 45
    .line 46
    new-instance v11, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendUserProfileClickedEvent$1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, v11

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object v8, p3

    .line 60
    invoke-direct/range {v1 .. v9}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendUserProfileClickedEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v10, v2, v11, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendYesRevokeCtaEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendYesRevokeCtaEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

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
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

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
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

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

.method public final v(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iput-boolean p2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->R:Z

    .line 9
    .line 10
    iget-object p2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->B:Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ldomain/domainModels/scooterAccess/Rider;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    check-cast v0, Ldomain/domainModels/scooterAccess/Rider;

    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->S:Ldomain/domainModels/scooterAccess/Rider;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->L:Landroidx/lifecycle/E;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$2;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$2;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$3;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$3;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->s:LFd/a;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v9, 0x38

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    new-instance v5, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$fetchProfiles$1;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$fetchProfiles$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$fetchProfiles$2;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$fetchProfiles$2;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v3, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->r:LNd/e;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPrimaryUserAndRiderDetails$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$getPrimaryUserAndRiderDetails$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->H:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    new-instance v5, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$isScooterAccessVideoShown$1;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$isScooterAccessVideoShown$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$isScooterAccessVideoShown$2;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$isScooterAccessVideoShown$2;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v3, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v:LQd/d;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$b;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$b;

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
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$SecondaryRiderDetailsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SecondaryRiderDetailsFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

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
    sget-object v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$a;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$a;

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$RevokeBottomSheetPopupDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RevokeBottomSheetPopupDialog;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v8, 0x3c

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$c;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$c;

    .line 48
    .line 49
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UnableToConnectFragment;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v0, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v7, 0x3c

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
