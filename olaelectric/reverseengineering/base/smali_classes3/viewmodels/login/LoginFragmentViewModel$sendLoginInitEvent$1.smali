.class final Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.login.LoginFragmentViewModel$sendLoginInitEvent$1"
    f = "LoginFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/login/LoginFragmentViewModel;->C(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/login/LoginFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/login/LoginFragmentViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/login/LoginFragmentViewModel;->F:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln9/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_HOME_LOGIN_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    iget-object v4, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    iget-object v4, p0, Lviewmodels/login/LoginFragmentViewModel$sendLoginInitEvent$1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method
