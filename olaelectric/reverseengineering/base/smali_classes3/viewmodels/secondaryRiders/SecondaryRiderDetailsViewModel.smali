.class public final Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "SecondaryRiderDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;",
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


# instance fields
.field public final q:LQd/b;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/E;

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LQd/b;Ldomain/usecases/analytics/a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const-string v2, "companionAppRouter"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "analyticUseCase"

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->q:LQd/b;

    .line 22
    .line 23
    iput-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->r:Ldomain/usecases/analytics/a;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/E;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->s:Landroidx/lifecycle/E;

    .line 31
    .line 32
    iput-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->t:Landroidx/lifecycle/E;

    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    iput-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    const-string v11, "Aunt"

    .line 44
    .line 45
    const-string v12, "Roommate"

    .line 46
    .line 47
    const-string v2, "Husband"

    .line 48
    .line 49
    const-string v3, "Wife"

    .line 50
    .line 51
    const-string v4, "Son"

    .line 52
    .line 53
    const-string v5, "Daughter"

    .line 54
    .line 55
    const-string v6, "Father"

    .line 56
    .line 57
    const-string v7, "Mother"

    .line 58
    .line 59
    const-string v8, "Brother"

    .line 60
    .line 61
    const-string v9, "Sister"

    .line 62
    .line 63
    const-string v10, "Uncle"

    .line 64
    .line 65
    const-string v13, "Friend"

    .line 66
    .line 67
    const-string v14, "Other"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->w:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relation"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialingCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->s:Landroidx/lifecycle/E;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$1;-><init>(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$2;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$2;-><init>(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v1, p0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->q:LQd/b;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v8, 0x38

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w()V
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
    new-instance v2, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$sendEventAddRiderPageViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$sendEventAddRiderPageViewed$1;-><init>(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;LJe/a;)V

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

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relationShip"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v8, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$sendEventInviteToast$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$sendEventInviteToast$1;-><init>(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relationShip"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 16
    .line 17
    new-instance v8, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$sendSendInviteButtonEventClicked$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$sendSendInviteButtonEventClicked$1;-><init>(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v1, p2, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
