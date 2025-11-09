.class public final Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/e;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
