.class final Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RouteFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.route.RouteFragment$onViewCreated$1"
    f = "RouteFragment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment$onViewCreated$1;->b:Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o:Z

    .line 39
    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->h:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "binding"

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->f:Lw9/Rb;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p1, Lw9/Rb;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->arrow_down:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->arrow_up:I

    .line 107
    .line 108
    :goto_3
    iget-object p1, p1, Lw9/Rb;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_8
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 119
    .line 120
    return-object p1
.end method
