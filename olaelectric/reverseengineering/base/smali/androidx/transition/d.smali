.class public Landroidx/transition/d;
.super Landroidx/fragment/app/P;
.source "FragmentTransitionSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/transition/h;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/transition/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/transition/k;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/transition/k;->W(I)Landroidx/transition/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Landroidx/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Landroidx/transition/h;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/fragment/app/P;->k(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/P;->k(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/transition/h;->b(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK0/i;

    .line 2
    .line 3
    invoke-interface {p1}, LK0/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;LD6/u;)V
    .locals 0

    .line 1
    check-cast p1, LK0/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LK0/i;->h(LD6/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/transition/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/transition/h;

    .line 2
    .line 3
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/transition/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/transition/h;->n()Landroidx/transition/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroidx/transition/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/transition/h;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/transition/h;->n()Landroidx/transition/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Landroidx/transition/k;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/transition/j;->c(Landroid/view/ViewGroup;Landroidx/transition/h;)V

    .line 47
    .line 48
    .line 49
    sget p2, Landroidx/transition/R$id;->transition_current_scene:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/transition/j$a;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Landroidx/transition/j$a;->a:Landroidx/transition/h;

    .line 60
    .line 61
    iput-object p1, p2, Landroidx/transition/j$a;->b:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/transition/h$e;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroidx/transition/h$e;-><init>(Landroidx/transition/k;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/transition/h;->D:Landroidx/transition/h$e;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "The Transition must support seeking."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/transition/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/transition/h;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/transition/h;

    .line 4
    .line 5
    check-cast p3, Landroidx/transition/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/transition/k;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Landroidx/transition/k;->K:Z

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    new-instance p2, Landroidx/transition/k;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/transition/k;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Landroidx/transition/h;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/d$a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/transition/d$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    new-instance v6, Landroidx/transition/e;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/transition/e;-><init>(Landroidx/transition/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 6

    .line 1
    check-cast p1, LK0/i;

    .line 2
    .line 3
    invoke-interface {p1}, LK0/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LK0/i;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    :cond_0
    invoke-interface {p1}, LK0/i;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p2, v0, v4

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LK0/i;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    :cond_1
    invoke-interface {p1, v0, v1}, LK0/i;->e(J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Landroidx/transition/h;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/P;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/transition/c;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/transition/h;->O(Landroidx/transition/h$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    new-instance p2, Landroidx/transition/d$b;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/transition/h;->O(Landroidx/transition/h$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LS/d;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/transition/d;->v(Ljava/lang/Object;LS/d;Landroidx/fragment/app/c;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;LS/d;Landroidx/fragment/app/c;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    new-instance v0, LK0/b;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p4}, LK0/b;-><init>(Landroidx/fragment/app/c;Landroidx/transition/h;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, LS/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    iget-object p3, p2, LS/d;->b:LK0/b;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iput-object v0, p2, LS/d;->b:LK0/b;

    .line 26
    .line 27
    iget-boolean p3, p2, LS/d;->a:Z

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object p2, v0, LK0/b;->a:Landroidx/fragment/app/c;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, v0, LK0/b;->b:Landroidx/transition/h;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/transition/h;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, LK0/b;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/c;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_1
    new-instance p2, Landroidx/transition/f;

    .line 53
    .line 54
    invoke-direct {p2, p4}, Landroidx/transition/f;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/transition/h;->a(Landroidx/transition/h$f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/k;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroidx/fragment/app/P;->f(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Landroidx/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/d;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroidx/transition/k;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/transition/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/transition/k;->V(Landroidx/transition/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/h;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/transition/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/k;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/transition/k;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/transition/k;->W(I)Landroidx/transition/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/d;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/transition/h;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/fragment/app/P;->k(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/transition/h;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/transition/h;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/transition/h;->J(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
