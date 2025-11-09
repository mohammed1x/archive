.class public Lcom/google/android/material/bottomsheet/b;
.super Lh/p;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$b;
    }
.end annotation


# instance fields
.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public i:Landroid/widget/FrameLayout;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/material/bottomsheet/b$b;

.field public final t:Z

.field public u:LC4/f;

.field public final v:Lcom/google/android/material/bottomsheet/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lh/p;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->q:Z

    .line 13
    new-instance p1, Lcom/google/android/material/bottomsheet/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->v:Lcom/google/android/material/bottomsheet/b$a;

    .line 14
    invoke-virtual {p0}, Lh/p;->d()Lh/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/e;->u(I)Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->t:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->v:Lcom/google/android/material/bottomsheet/b$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LC4/f;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(LC4/b;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/b;->u:LC4/f;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->t:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p2, v1}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ln4/d;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Ln4/d;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance p2, Ln4/e;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ln4/e;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-instance p2, Ln4/f;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->g:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->t:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/b;->g:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/b;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    invoke-static {v0, v2}, LW/b0;->a(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/b;->s:Lcom/google/android/material/bottomsheet/b$b;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/b$b;->b(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->u:LC4/f;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 66
    .line 67
    iget-object v3, v0, LC4/f;->c:Landroid/view/View;

    .line 68
    .line 69
    iget-object v4, v0, LC4/f;->a:LC4/f$a;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, LC4/f;->b:LC4/b;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3, v1}, LC4/f$a;->b(LC4/b;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v3}, LC4/f$a;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->s:Lcom/google/android/material/bottomsheet/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b$b;->b(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->u:LC4/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LC4/f;->a:LC4/f$a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LC4/f;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LC4/f$a;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/n;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->u:LC4/f;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 29
    .line 30
    iget-object v1, p1, LC4/f;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p1, LC4/f;->a:LC4/f$a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object p1, p1, LC4/f;->b:LC4/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, LC4/f$a;->b(LC4/b;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LC4/f$a;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->p:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/b;->q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/b;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lh/p;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/b;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lh/p;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/b;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lh/p;->setContentView(Landroid/view/View;)V

    return-void
.end method
