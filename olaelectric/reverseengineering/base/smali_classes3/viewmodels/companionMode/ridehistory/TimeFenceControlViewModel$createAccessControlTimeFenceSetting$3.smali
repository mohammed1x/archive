.class final Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimeFenceControlViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3"
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

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;ZLJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->d:Lkotlin/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-boolean p5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
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
    new-instance v7, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->d:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->f:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;ZLJe/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->r:LQd/c;

    .line 13
    .line 14
    new-instance v3, Ldomain/domainModels/scooterAccess/CreateTimeFenceDetailEntity;

    .line 15
    .line 16
    new-instance v2, Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 17
    .line 18
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->d:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v5, v4}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Ldomain/domainModels/scooterAccess/CreateTimeFenceDetailEntity;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v8, Ldomain/domainModels/scooterAccess/CreateAccessControlTimeFenceRequestEntity;

    .line 44
    .line 45
    iget-boolean v2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3;->f:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "TIME_FENCING"

    .line 52
    .line 53
    const-string v7, "RIDE_RESTRICTIONS"

    .line 54
    .line 55
    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Ldomain/domainModels/scooterAccess/CreateAccessControlTimeFenceRequestEntity;-><init>(Ldomain/domainModels/scooterAccess/CreateTimeFenceDetailEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3$1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3$1;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3$2;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$createAccessControlTimeFenceSetting$3$2;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v8, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    return-object p1
.end method
