.class final Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimeFenceControlViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.ridehistory.TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1"
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->f:Ljava/util/ArrayList;

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
    new-instance v7, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;

    .line 2
    .line 3
    iget-object v5, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 10
    .line 11
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;-><init>(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LJe/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->b:Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->s:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ACCESS_CONTROL_TIMEFENCE_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DURATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FROM:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TO:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DAYS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    iget-object v4, p0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$sendTimeFenceCreationApplyEvent$1;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object p1
.end method
