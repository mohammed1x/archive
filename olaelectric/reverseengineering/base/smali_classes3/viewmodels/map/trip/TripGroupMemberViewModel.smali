.class public final Lviewmodels/map/trip/TripGroupMemberViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TripGroupMemberViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/map/trip/TripGroupMemberViewModel;",
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
.field public static final synthetic M:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final C:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

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

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/map/InviteRequestDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ldomain/domainModels/map/GroupResponseDomain;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ldomain/domainModels/map/GroupResponseDomain;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:LQd/m;

.field public final r:LQd/q;

.field public final s:LQd/r;

.field public final t:LTd/a;

.field public final u:LDd/b;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/map/GroupDetailsResponseDomain;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LQd/m;LQd/q;LQd/r;LTd/a;LDd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->q:LQd/m;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->r:LQd/q;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->s:LQd/r;

    .line 9
    .line 10
    iput-object p4, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->t:LTd/a;

    .line 11
    .line 12
    iput-object p5, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->u:LDd/b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 27
    .line 28
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/E;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->E:Landroidx/lifecycle/E;

    .line 68
    .line 69
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->F:Landroidx/lifecycle/E;

    .line 70
    .line 71
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 79
    .line 80
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 86
    .line 87
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 88
    .line 89
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 95
    .line 96
    iput-object p1, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "groupUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lviewmodels/map/trip/TripGroupMemberViewModel$getMembersDetails$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$getMembersDetails$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lviewmodels/map/trip/TripGroupMemberViewModel$getMembersDetails$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$getMembersDetails$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->q:LQd/m;

    .line 23
    .line 24
    invoke-virtual {v3, v0, p1, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 32
    .line 33
    sget-object v3, Ldomain/domainModels/map/GroupAction;->UPDATE:Ldomain/domainModels/map/GroupAction;

    .line 34
    .line 35
    new-instance v11, Ldomain/domainModels/map/GroupUserDomain;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserGroupUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ldomain/domainModels/map/UserType;->ADMIN:Ldomain/domainModels/map/UserType;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v11

    .line 53
    invoke-direct/range {v4 .. v10}, Ldomain/domainModels/map/GroupUserDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/UserType;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v0, v3, p1}, Ldomain/domainModels/map/GroupUserDomainModel;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$1;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$memberToAdmin$1$1$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->r:LQd/q;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, p1, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final C(Ldomain/domainModels/map/GroupMemberDomain;Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 32
    .line 33
    sget-object v3, Ldomain/domainModels/map/GroupAction;->DELETE:Ldomain/domainModels/map/GroupAction;

    .line 34
    .line 35
    new-instance v11, Ldomain/domainModels/map/GroupUserDomain;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserGroupUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ldomain/domainModels/map/UserType;->MEMBER:Ldomain/domainModels/map/UserType;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v11

    .line 53
    invoke-direct/range {v4 .. v10}, Ldomain/domainModels/map/GroupUserDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/UserType;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v0, v3, p1}, Ldomain/domainModels/map/GroupUserDomainModel;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$1;-><init>(ZLviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$removeMember$1$1$2;-><init>(ZLviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->r:LQd/q;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2, p1, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final D(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 32
    .line 33
    sget-object v3, Ldomain/domainModels/map/GroupAction;->DELETE:Ldomain/domainModels/map/GroupAction;

    .line 34
    .line 35
    new-instance v11, Ldomain/domainModels/map/GroupUserDomain;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserGroupUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ldomain/domainModels/map/UserType;->ADMIN:Ldomain/domainModels/map/UserType;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v11

    .line 53
    invoke-direct/range {v4 .. v10}, Ldomain/domainModels/map/GroupUserDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/UserType;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v0, v3, p1}, Ldomain/domainModels/map/GroupUserDomainModel;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lviewmodels/map/trip/TripGroupMemberViewModel$removeSelfAdmin$1$1$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$removeSelfAdmin$1$1$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lviewmodels/map/trip/TripGroupMemberViewModel$removeSelfAdmin$1$1$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$removeSelfAdmin$1$1$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->r:LQd/q;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, p1, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final F(Landroid/net/Uri;Lfilepicker/utils/FileType;)V
    .locals 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Ldomain/domainModels/map/GroupBannerDomain;

    .line 34
    .line 35
    sget-object v1, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 36
    .line 37
    sget-object v2, Lokhttp3/j;->f:Lokhttp3/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "UPDATE"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v2}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v3, v1, v0, p1, p2}, Ldomain/domainModels/map/GroupBannerDomain;-><init>(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lviewmodels/map/trip/TripGroupMemberViewModel$updateGroupBanner$1$1;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$updateGroupBanner$1$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lviewmodels/map/trip/TripGroupMemberViewModel$updateGroupBanner$1$2;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$updateGroupBanner$1$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->t:LTd/a;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v9, 0x38

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "groupUuid"

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
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 18
    .line 19
    sget-object v2, Ldomain/domainModels/map/GroupAction;->CREATE:Ldomain/domainModels/map/GroupAction;

    .line 20
    .line 21
    new-instance v3, Ldomain/domainModels/map/GroupUserDomain;

    .line 22
    .line 23
    sget-object v4, Ldomain/domainModels/map/UserType;->MEMBER:Ldomain/domainModels/map/UserType;

    .line 24
    .line 25
    new-instance v5, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v6, "\\D"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    invoke-virtual {v5, p2, v6}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "91"

    .line 40
    .line 41
    invoke-static {p2, v6, v5}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v6}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v5, p2}, Lkotlin/text/c;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v5, "+91"

    .line 58
    .line 59
    invoke-direct {v3, p1, v4, v5, p2}, Ldomain/domainModels/map/GroupUserDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/UserType;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v1, p1, v2, p2}, Ldomain/domainModels/map/GroupUserDomainModel;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lviewmodels/map/trip/TripGroupMemberViewModel$addMember$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$addMember$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lviewmodels/map/trip/TripGroupMemberViewModel$addMember$2;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$addMember$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->r:LQd/q;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, p1, p2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "groupUuidParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/map/GroupDomainModel;

    .line 7
    .line 8
    sget-object v2, Ldomain/domainModels/map/GroupAction;->DELETE:Ldomain/domainModels/map/GroupAction;

    .line 9
    .line 10
    const-string v4, "NA"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/map/GroupDomainModel;-><init>(Ldomain/domainModels/map/GroupAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroup$1;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroup$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroup$2;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroup$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->s:LQd/r;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v9, 0x38

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v3, v0

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Ldomain/domainModels/map/GroupBannerDomain;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 26
    .line 27
    sget-object v2, Lokhttp3/j;->f:Lokhttp3/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "DELETE"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v3, v1, v0, v2, v2}, Ldomain/domainModels/map/GroupBannerDomain;-><init>(Lokhttp3/o;Lokhttp3/o;Landroid/net/Uri;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$1;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$2;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$deleteGroupBanner$1$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->t:LTd/a;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final y(Ldomain/domainModels/map/GroupMemberDomain;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsResponseDomain;->getData()Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupDetailsDomainModel;->getGroupUuid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 32
    .line 33
    sget-object v3, Ldomain/domainModels/map/GroupAction;->UPDATE:Ldomain/domainModels/map/GroupAction;

    .line 34
    .line 35
    new-instance v11, Ldomain/domainModels/map/GroupUserDomain;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupMemberDomain;->getUserGroupUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ldomain/domainModels/map/UserType;->MEMBER:Ldomain/domainModels/map/UserType;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v11

    .line 53
    invoke-direct/range {v4 .. v10}, Ldomain/domainModels/map/GroupUserDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/UserType;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v0, v3, p1}, Ldomain/domainModels/map/GroupUserDomainModel;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupAction;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$dismissFromAdmin$1$1$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->r:LQd/q;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, p1, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "groupUuidParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/map/trip/TripGroupMemberViewModel$getInviteLink$1;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$getInviteLink$1;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lviewmodels/map/trip/TripGroupMemberViewModel$getInviteLink$2;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lviewmodels/map/trip/TripGroupMemberViewModel$getInviteLink$2;-><init>(Lviewmodels/map/trip/TripGroupMemberViewModel;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v2, p0, Lviewmodels/map/trip/TripGroupMemberViewModel;->u:LDd/b;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0x38

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
