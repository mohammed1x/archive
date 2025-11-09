.class public final Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "TimeFenceControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a;",
        "event",
        "LFe/r;",
        "onEvent",
        "(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a;)V",
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


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/scooterAccess/UpdateTimeFencingDataEntity;",
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

.field public G:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

.field public final q:LQd/l;

.field public final r:LQd/c;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lja/f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/scooterAccess/CreateTimeFenceSettingDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LQd/l;LQd/c;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->q:LQd/l;

    .line 10
    .line 11
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->r:LQd/c;

    .line 12
    .line 13
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->s:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->v:Landroidx/lifecycle/E;

    .line 30
    .line 31
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 55
    .line 56
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 57
    .line 58
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 64
    .line 65
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/E;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->E:Landroidx/lifecycle/E;

    .line 73
    .line 74
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->F:Landroidx/lifecycle/E;

    .line 75
    .line 76
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LTc/e;->h(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, LTc/e;->h(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A(ZLjava/util/ArrayList;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "requestId"

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v8, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->v:Landroidx/lifecycle/E;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->G:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lje/a;->a:Lje/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lje/a;->m:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object/from16 v0, p4

    .line 57
    .line 58
    :goto_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    move-object v0, v9

    .line 70
    :goto_2
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object/from16 v0, p4

    .line 73
    .line 74
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lig/D;->c:Lpg/a;

    .line 81
    .line 82
    new-instance v12, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v12

    .line 86
    move-object v1, p0

    .line 87
    move-object v3, p2

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move v5, p1

    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/Pair;ZLjava/lang/String;LJe/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v10, v11, v9, v12, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onEvent(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a$a;

    .line 11
    .line 12
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a$a;->a:Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {p1}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, LTc/e;->g(Lkotlin/Pair;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lja/f;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v0}, Lja/f;-><init>(Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v(ZLjava/util/ArrayList;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->v:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->G:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lje/a;->m:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p4

    .line 49
    :goto_1
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    iput-object p4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 70
    .line 71
    new-instance v9, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v2, v9

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v5, p3

    .line 78
    move v7, p1

    .line 79
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;ZLJe/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-static {p4, v0, v1, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 84
    .line 85
    .line 86
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
    new-instance v2, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendAccessControlPageFirstTimeViewed$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendAccessControlPageFirstTimeViewed$1;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;LJe/a;)V

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

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

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
    new-instance v9, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceControlPageViewedEvent$1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v9

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceControlPageViewedEvent$1;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LJe/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

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
    new-instance v9, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v9

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LJe/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
