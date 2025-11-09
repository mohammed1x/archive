.class final Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$sendPartyModeEvents$1"
    f = "CompanionHomeViewModel.kt"
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

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;ZLjava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Z",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->d:Z

    .line 4
    .line 5
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;ZLjava/lang/String;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

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
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_MODE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    iget-object v5, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MUSIC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 47
    .line 48
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->Y3:Landroidx/lifecycle/C;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ldomain/domainModels/ble/response/PartyModeState;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p1, v5, :cond_0

    .line 64
    .line 65
    const-string p1, "ON"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "OFF"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$sendPartyModeEvents$1;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOMESCREEN_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 78
    .line 79
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_SCREEN_TEXT_TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    sget-object p1, LFe/r;->a:LFe/r;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    return-object p1
.end method
