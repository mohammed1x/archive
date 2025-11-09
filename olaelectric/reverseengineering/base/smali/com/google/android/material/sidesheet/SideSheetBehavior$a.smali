.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Le0/c$c;
.source "SideSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LK4/d;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 10
    .line 11
    invoke-virtual {p2}, LK4/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, v0, p2}, LHe/b;->d(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(ILandroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p4, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p5, v1, p1}, LK4/d;->p(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, LK4/d;->b(I)F

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LK4/c;

    .line 69
    .line 70
    invoke-interface {p2}, LK4/c;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, LK4/d;->k(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LK4/d;->n(Landroid/view/View;F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LK4/d;->m(FF)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LK4/d;->l(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    cmpl-float v1, p2, v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpl-float p2, p2, p3

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 63
    .line 64
    invoke-virtual {p3}, LK4/d;->d()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int p3, p2, p3

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LK4/d;

    .line 75
    .line 76
    invoke-virtual {v1}, LK4/d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr p2, v1

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge p3, p2, :cond_1

    .line 86
    .line 87
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 88
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(ILandroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method
