.class final Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RouteFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.route.RouteFragment$initUI$1"
    f = "RouteFragment.kt"
    l = {
        0x5f
    }
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$initUI$1;->a:I

    .line 41
    .line 42
    const-wide/16 v6, 0x7d0

    .line 43
    .line 44
    invoke-static {v6, v7, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method
