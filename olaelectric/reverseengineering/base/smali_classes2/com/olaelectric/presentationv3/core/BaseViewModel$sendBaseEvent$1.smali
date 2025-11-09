.class final Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.core.BaseViewModel$sendBaseEvent$1"
    f = "BaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

.field public final synthetic b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->c:Ljava/util/HashMap;

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
    new-instance p1, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->o()Letergo/interactor/UseCase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseViewModel$sendBaseEvent$1;->a:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v8, 0x3e

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1
.end method
