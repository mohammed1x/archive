.class final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiyFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.compose.DiyFragment$showHideMainLoader$1"
    f = "DiyFragment.kt"
    l = {
        0xdd
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(ZLcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/olaelectric/presentationv3/views/compose/DiyFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->c:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->c:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;-><init>(ZLcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->a:I

    .line 4
    .line 5
    const-string v2, "pageLoader"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->c:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lw9/X3;

    .line 38
    .line 39
    iget-object p1, p1, Lw9/X3;->y:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw9/X3;

    .line 46
    .line 47
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget v1, Lcom/olaelectric/presentationv3/R$color;->dm_black_100_08080A:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v1, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw9/X3;

    .line 80
    .line 81
    iget-object p1, p1, Lw9/X3;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    new-instance v0, Lbb/a;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lbb/a;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->w:Li1/e;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbb/a;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->t:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw9/X3;

    .line 105
    .line 106
    iget-object p1, p1, Lw9/X3;->y:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iput v3, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$showHideMainLoader$1;->a:I

    .line 116
    .line 117
    const-wide/16 v5, 0x3e8

    .line 118
    .line 119
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lw9/X3;

    .line 131
    .line 132
    iget-object p1, p1, Lw9/X3;->y:Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 141
    .line 142
    return-object p1
.end method
