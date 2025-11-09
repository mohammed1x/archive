.class final Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.userDetails.ProfileViewModel$sendReferAndEarnButtonClickedEvent$1"
    f = "ProfileViewModel.kt"
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

.field public final synthetic b:Lviewmodels/profile/userDetails/ProfileViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/userDetails/ProfileViewModel;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->b:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->c:Ljava/lang/String;

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
    new-instance v0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->b:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v6, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->b:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 11
    .line 12
    iget-object v0, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->v:Ldomain/usecases/analytics/a;

    .line 13
    .line 14
    new-instance v2, Ln9/a;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v2, v7}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFER_AND_EARN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {v2, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_CURRENT_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    iget-object v10, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendReferAndEarnButtonClickedEvent$1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ln9/a;

    .line 53
    .line 54
    invoke-direct {v2, v7}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_AND_EARN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 64
    .line 65
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v0, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->v:Ldomain/usecases/analytics/a;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    return-object p1
.end method
