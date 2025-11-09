.class final Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConcertModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.concertMode.ConcertModeViewModel$sendEvents$1"
    f = "ConcertModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/concertMode/ConcertModeViewModel;->z(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:Lviewmodels/concertMode/ConcertModeViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;


# direct methods
.method public constructor <init>(Lviewmodels/concertMode/ConcertModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/concertMode/ConcertModeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "LJe/a<",
            "-",
            "Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->b:Lviewmodels/concertMode/ConcertModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance v0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->b:Lviewmodels/concertMode/ConcertModeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;-><init>(Lviewmodels/concertMode/ConcertModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->b:Lviewmodels/concertMode/ConcertModeViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/concertMode/ConcertModeViewModel;->t:Ldomain/usecases/analytics/a;

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
    iget-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SYSTEM_TIME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CONCERT_SCOOTER_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    const-string v4, "Client"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
