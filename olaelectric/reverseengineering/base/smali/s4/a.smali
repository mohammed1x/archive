.class public final Ls4/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/a;->a:Ls4/d;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ls4/a;->a:Ls4/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ls4/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls4/a;->a:Ls4/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ls4/d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
