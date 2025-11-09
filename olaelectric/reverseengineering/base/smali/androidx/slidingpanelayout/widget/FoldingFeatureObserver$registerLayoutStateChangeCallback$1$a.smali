.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/e<",
        "Landroidx/window/layout/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/a;


# direct methods
.method public constructor <init>(LD0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;->a:LD0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/k;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/window/layout/k;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$a;->a:LD0/a;

    .line 4
    .line 5
    iget-object p2, p2, LD0/a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    .line 13
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Landroidx/window/layout/k;

    .line 14
    .line 15
    new-instance p1, Landroidx/transition/a;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/transition/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    iput-wide v0, p1, Landroidx/transition/h;->c:J

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v2, v0}, LY/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Landroidx/transition/h;->d:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
