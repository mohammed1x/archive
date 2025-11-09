.class public final synthetic Lc7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc7/n;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Lc7/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v3, LIe/a;->i:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 12
    .line 13
    new-instance v3, Lc7/o;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lc7/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v5, v5, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LQ6/D;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lc7/s;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LD7/l;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, v3}, LD7/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5, v5, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    throw v0
.end method
