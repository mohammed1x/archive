.class public final Lc7/l;
.super Ljava/lang/Object;
.source "GlobalActivityLifecycleObserver.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance p2, Lc7/j;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lc7/j;-><init>(Lc7/l;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {p1, v0, v0, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lc7/s;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, LY6/b;->a:LY6/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LY6/a;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LC7/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p1}, LC7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/s;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, LY6/b;->a:LY6/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LY6/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LF6/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p1}, LF6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/s;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, LY6/b;->a:LY6/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LY6/a;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LC7/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p1}, LC7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/s;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, LY6/b;->a:LY6/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LY6/a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 12
    .line 13
    new-instance p2, LN6/a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p0, p1}, LN6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {p1, v0, v0, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LF6/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p1}, LF6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/s;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object p1, LY6/b;->a:LY6/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LY6/a;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, Lc7/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lc7/k;-><init>(Lc7/l;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {p1, v1, v1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lc7/s;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, LY6/b;->a:LY6/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LY6/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
