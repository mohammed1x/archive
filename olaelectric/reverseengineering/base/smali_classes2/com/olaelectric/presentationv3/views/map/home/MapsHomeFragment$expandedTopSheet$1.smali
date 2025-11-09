.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.home.MapsHomeFragment$expandedTopSheet$1"
    f = "MapsHomeFragment.kt"
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LBb/a;

    .line 7
    .line 8
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$expandedTopSheet$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p1, v1}, LBb/a;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->S:LBb/a;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v2, "list"

    .line 33
    .line 34
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LBb/a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->S:LBb/a;

    .line 48
    .line 49
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lw9/Ga;

    .line 57
    .line 58
    iget-object v2, v2, Lw9/Ga;->o0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lw9/Ga;

    .line 73
    .line 74
    iget-object v3, v3, Lw9/Ga;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->B:I

    .line 85
    .line 86
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;-><init>(LBb/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V:Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;

    .line 90
    .line 91
    new-instance v1, Lub/j;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lub/j;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/map/route/RouteListDialogFragment;->f:Lub/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "RouteListDialogFragment"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LFe/r;->a:LFe/r;

    .line 108
    .line 109
    return-object p1
.end method
