.class public final Lc7/i;
.super Ljava/lang/Object;
.source "ApplicationLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc7/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lc7/i;->b:Lg7/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v4, LD6/b0;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {v4, p1, p0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v4, LD6/e0;

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-direct {v4, p1, p0}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v4, LD6/h0;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-direct {v4, p1, p0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v4, LE7/L;

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-direct {v4, p1, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v4, LD6/i0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v4, v1, p0}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x7

    .line 16
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lc7/i;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, LD6/I;->a:Lg7/n;

    .line 26
    .line 27
    iget-object v2, v2, Lg7/n;->f:LV6/i;

    .line 28
    .line 29
    new-instance v3, LV6/e;

    .line 30
    .line 31
    new-instance v4, LD6/u;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0, v1}, LD6/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "APP_OPEN"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v5, LD6/j0;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {v5, v0, p0}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc7/i;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v4, LE7/m;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v4, v1, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lc7/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, LD6/I;->a:Lg7/n;

    .line 25
    .line 26
    iget-object v2, v2, Lg7/n;->f:LV6/i;

    .line 27
    .line 28
    new-instance v3, LV6/e;

    .line 29
    .line 30
    new-instance v4, LD6/t;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, v0, v1}, LD6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "APP_CLOSE"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, v0, v1, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v5, LD6/d0;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {v5, v0, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method
