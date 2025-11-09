.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->r:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    .line 32
    const/16 p3, 0x11

    .line 33
    .line 34
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 35
    .line 36
    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p3, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 44
    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    iget p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x50

    .line 50
    .line 51
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 58
    .line 59
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->s:I

    .line 62
    .line 63
    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lj4/g;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    sget p3, Lcom/google/android/material/R$animator;->mtrl_fab_show_motion_spec:I

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lj4/g;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    sget p3, Lcom/google/android/material/R$animator;->mtrl_fab_hide_motion_spec:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lm4/e;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Lm4/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lm4/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_5
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
