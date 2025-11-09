.class final Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InfoBannerView.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.InfoBannerView$setLastUpdatedTime$1"
    f = "InfoBannerView.kt"
    l = {
        0x6e,
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->j(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1388

    .line 7
    .line 8
    const-string v5, "bottomToMidAnim"

    .line 9
    .line 10
    const-string v6, "midToTopAnim"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v8, :cond_1

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean p1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->h:Z

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object p1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/jd;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/jd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iget-object v1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    iput v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->a:I

    .line 65
    .line 66
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object p1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 74
    .line 75
    iget-object p1, p1, Lw9/jd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iget-object v1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->e:Landroid/view/animation/Animation;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->b:Lw9/jd;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/jd;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, v9, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->f:Landroid/view/animation/Animation;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    iput v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$setLastUpdatedTime$1;->a:I

    .line 96
    .line 97
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_8
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 121
    .line 122
    return-object p1
.end method
