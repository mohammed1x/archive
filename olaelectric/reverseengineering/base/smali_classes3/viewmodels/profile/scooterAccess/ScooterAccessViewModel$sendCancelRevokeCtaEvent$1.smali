.class final Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterAccessViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.scooterAccess.ScooterAccessViewModel$sendCancelRevokeCtaEvent$1"
    f = "ScooterAccessViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->N()V
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

.field public final synthetic b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendCancelRevokeCtaEvent$1;->b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->x:Ldomain/usecases/analytics/a;

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
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REVOKE_ACCESS_CANCEL_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    const-string v4, "profile_info"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->V:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "null"

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_PHONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 47
    .line 48
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->W:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :cond_1
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_RELATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 57
    .line 58
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->X:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 67
    .line 68
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->a0:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VERIFICATION_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->c0:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ACCESS_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 87
    .line 88
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Y:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    :cond_5
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_ACTIVE_SINCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 97
    .line 98
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Z:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_6
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_LOGIN_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->b0:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    :cond_7
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIALING_CODE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 117
    .line 118
    sget-object v4, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->d0:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    move-object v5, v4

    .line 124
    :goto_0
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object p1, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LFe/r;->a:LFe/r;

    .line 139
    .line 140
    return-object p1
.end method
