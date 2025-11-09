.class final Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$callEventFour$1"
    f = "CompanionModeViewModel.kt"
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

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;ZLjava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->f:Ljava/lang/String;

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
    new-instance v7, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    iget-boolean v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->d:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;ZLjava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->w:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP_IN_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    new-instance v7, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->U0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SESSION_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 59
    .line 60
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$callEventFour$1;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 68
    .line 69
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FAILURE_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    sget-object p1, LFe/r;->a:LFe/r;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LFe/r;->a:LFe/r;

    .line 91
    .line 92
    return-object p1
.end method
