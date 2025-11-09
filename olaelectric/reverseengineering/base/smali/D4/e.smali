.class public final LD4/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:LD4/f;


# direct methods
.method public constructor <init>(LD4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/e;->a:LD4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/e;->a:LD4/f;

    .line 5
    .line 6
    iget-object v0, p1, LD4/f;->c:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LD4/f;->j:Lcom/google/android/material/progressindicator/a$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LD4/m;->a:LD4/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/a$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
