.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:LJ4/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LJ4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/b;->b:LJ4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Lk4/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lk4/b;->b:LJ4/h;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LJ4/h;->l(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v2, v1, LJ4/h;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, LJ4/h;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LJ4/h;->l(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
