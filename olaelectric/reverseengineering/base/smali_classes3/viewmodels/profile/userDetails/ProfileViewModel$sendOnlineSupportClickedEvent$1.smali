.class final Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.userDetails.ProfileViewModel$sendOnlineSupportClickedEvent$1"
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
.field public final synthetic a:Lviewmodels/profile/userDetails/ProfileViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/userDetails/ProfileViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

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
    .locals 1
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
    new-instance p1, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$sendOnlineSupportClickedEvent$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/profile/userDetails/ProfileViewModel;->v:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    new-instance v3, Ln9/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GET_ONLINE_SUPPORT_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-static {v3, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    const-string v4, "Profile Screen"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    sget-object p1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v9, 0x3e

    .line 46
    .line 47
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 48
    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
