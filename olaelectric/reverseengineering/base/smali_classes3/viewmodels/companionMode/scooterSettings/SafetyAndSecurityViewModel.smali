.class public final Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "SafetyAndSecurityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;",
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

.field public C:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public H:Z

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:LFd/c;

.field public final t:LFd/g;

.field public final u:Ldomain/usecases/home/a;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/E;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;LFd/c;LFd/g;Ldomain/usecases/home/a;Ldomain/usecases/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->r:Ldomain/usecases/analytics/a;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->s:LFd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->t:LFd/g;

    .line 11
    .line 12
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->u:Ldomain/usecases/home/a;

    .line 13
    .line 14
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->v:Ldomain/usecases/analytics/a;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->w:Landroidx/lifecycle/E;

    .line 22
    .line 23
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->x:Landroidx/lifecycle/E;

    .line 24
    .line 25
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
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
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$showSafetyUpdateInfo$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$showSafetyUpdateInfo$1;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;LJe/a;)V

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

.method public final B(Ldomain/domainModels/safetyAndSecurity/SafetyType;ZZ)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->w:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v3, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;

    .line 84
    .line 85
    invoke-direct {v4, p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;Ldomain/domainModels/safetyAndSecurity/SafetyType;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$2;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$2;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->t:LFd/g;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v9, 0x38

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$getMemberIdUseCase$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$getMemberIdUseCase$1;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->u:Ldomain/usecases/home/a;

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

.method public final w()V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->H:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$getSafetyAndSecurityOptions$1;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$getSafetyAndSecurityOptions$1;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$getSafetyAndSecurityOptions$2;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$getSafetyAndSecurityOptions$2;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->s:LFd/c;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0x38

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Ldomain/domainModels/safetyAndSecurity/SafetyType;Z)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->w:Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 37
    .line 38
    invoke-virtual {v4}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ne v4, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3, p2}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

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
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$sendEvent$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$sendEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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

.method public final z(Ljava/lang/String;)V
    .locals 4

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
    new-instance v2, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$sendToggleSelectionEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$sendToggleSelectionEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;Ljava/lang/String;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
