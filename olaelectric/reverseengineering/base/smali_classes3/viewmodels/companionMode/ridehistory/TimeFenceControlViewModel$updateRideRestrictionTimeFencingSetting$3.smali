.class final Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimeFenceControlViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3"
    f = "TimeFenceControlViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/Pair;ZLjava/lang/String;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->e:Lkotlin/Pair;

    .line 8
    .line 9
    iput-boolean p5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;

    .line 2
    .line 3
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->e:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lkotlin/Pair;ZLjava/lang/String;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->q:LQd/l;

    .line 13
    .line 14
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ldomain/domainModels/scooterAccess/RideRestrictionTimeFencingDetailsEntity;

    .line 21
    .line 22
    new-instance v4, Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 23
    .line 24
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->e:Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v6, v5}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Ldomain/domainModels/scooterAccess/RideRestrictionTimeFencingDetailsEntity;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ldomain/domainModels/scooterAccess/UpdateRideRestrictionTimeFencingRequestEntity;

    .line 43
    .line 44
    iget-boolean v5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->f:Z

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5, v6, v2}, Ldomain/domainModels/scooterAccess/UpdateRideRestrictionTimeFencingRequestEntity;-><init>(Ldomain/domainModels/scooterAccess/RideRestrictionTimeFencingDetailsEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3$1;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3$1;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3$2;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$updateRideRestrictionTimeFencingSetting$3$2;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v4, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    return-object p1
.end method
