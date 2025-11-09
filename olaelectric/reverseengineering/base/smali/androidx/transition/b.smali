.class public final Landroidx/transition/b;
.super Landroidx/transition/l;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/transition/l;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public static Y(LK0/k;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LK0/k;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, LK0/o;->a:LK0/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LK0/r;->b(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LK0/o;->b:LK0/o$a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/transition/b$a;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/transition/b$a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/h;->v()Landroidx/transition/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final k(LK0/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/l;->V(LK0/k;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/transition/R$id;->transition_pause_alpha:I

    .line 5
    .line 6
    iget-object v1, p1, LK0/k;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LK0/o;->a:LK0/z;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LK0/r;->a(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p1, LK0/k;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v1, "android:fade:transitionAlpha"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
