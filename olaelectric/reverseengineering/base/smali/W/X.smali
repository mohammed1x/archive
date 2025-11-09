.class public final LW/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:LW/Z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LW/Z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/X;->a:LW/Z;

    .line 2
    .line 3
    iput-object p2, p0, LW/X;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW/X;->a:LW/Z;

    .line 2
    .line 3
    iget-object v0, p0, LW/X;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW/Z;->onAnimationCancel(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW/X;->a:LW/Z;

    .line 2
    .line 3
    iget-object v0, p0, LW/X;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW/Z;->onAnimationEnd(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW/X;->a:LW/Z;

    .line 2
    .line 3
    iget-object v0, p0, LW/X;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LW/Z;->onAnimationStart(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
