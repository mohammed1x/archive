.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$a;
.super Landroidx/fragment/app/SpecialEffectsController$a;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Animation from operation "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " has been cancelled."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    const-string v4, "context"

    .line 29
    .line 30
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/p$a;->a:Landroid/view/animation/Animation;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 48
    .line 49
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/fragment/app/p$b;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v3}, Landroidx/fragment/app/p$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$a$a;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1, v3, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$a$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    const-string v0, "FragmentManager"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Animation from operation "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " has started."

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
