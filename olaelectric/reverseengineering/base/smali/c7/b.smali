.class public final Lc7/b;
.super Ljava/lang/Object;
.source "ActivityLifeCycleObserver.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lg7/n;

.field public final b:Lc7/f;


# direct methods
.method public constructor <init>(Lg7/n;Lc7/f;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityLifecycleHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc7/b;->a:Lg7/n;

    .line 15
    .line 16
    iput-object p2, p0, Lc7/b;->b:Lc7/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc7/b;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v4, LP6/d;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {v4, p2, p0, p1}, LP6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/b;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, LU6/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v5, v0, p0, p1}, LU6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc7/b;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, Lc7/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, v0, p0, p1}, Lc7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LD6/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v6, v1, p0, p1}, LD6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc7/b;->b:Lc7/f;

    .line 24
    .line 25
    iget-object v2, v1, Lc7/f;->a:Lg7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v3, v2, Lg7/n;->c:LC7/d;

    .line 28
    .line 29
    iget-boolean v3, v3, LC7/d;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 35
    .line 36
    new-instance v8, LD6/v;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v8, v3, v1}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, LD6/a0;->a(Landroid/app/Activity;Lg7/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v5, p1

    .line 55
    :try_start_2
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 56
    .line 57
    new-instance v7, LD6/w;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {v7, p1, v1}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_0
    move-object v3, p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 75
    .line 76
    new-instance v5, LD6/k;

    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-direct {v5, p1, p0}, LD6/k;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

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
    iget-object p2, p0, Lc7/b;->a:Lg7/n;

    .line 12
    .line 13
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v4, LE7/C;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {v4, p2, p0, p1}, LE7/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LU6/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v6, v1, p0, p1}, LU6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc7/b;->b:Lc7/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lc7/f;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v3, p1

    .line 31
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 32
    .line 33
    new-instance v5, LD6/s;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-direct {v5, p1, p0}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/b;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LN7/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v6, v1, p0, p1}, LN7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc7/b;->b:Lc7/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lc7/f;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v3, p1

    .line 31
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 32
    .line 33
    new-instance v5, LD6/q;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-direct {v5, p1, p0}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
