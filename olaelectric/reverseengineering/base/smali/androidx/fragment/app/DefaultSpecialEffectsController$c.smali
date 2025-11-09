.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$c;
.super Landroidx/fragment/app/SpecialEffectsController$a;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

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
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a(Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Animator from operation "

    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " has been canceled"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, " with seeking."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "."

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const-string v0, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Animator from operation "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has started."

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final d(Lc/b;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-lt v1, v2, :cond_5

    .line 28
    .line 29
    iget-object v1, p2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a(Landroid/animation/AnimatorSet;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-float v5, v3

    .line 68
    iget p1, p1, Lc/b;->c:F

    .line 69
    .line 70
    mul-float/2addr p1, v5

    .line 71
    float-to-long v5, p1

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long p1, v5, v7

    .line 75
    .line 76
    const-wide/16 v7, 0x1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-wide v5, v7

    .line 81
    :cond_2
    cmp-long p1, v5, v3

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sub-long v5, v3, v7

    .line 86
    .line 87
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Setting currentPlayTime to "

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " for Animator "

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " on operation "

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->b(Landroid/animation/AnimatorSet;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/fragment/app/p$a;->b:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 37
    .line 38
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 41
    .line 42
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, v0

    .line 65
    move-object v7, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
