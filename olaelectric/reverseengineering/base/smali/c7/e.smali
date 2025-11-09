.class public final synthetic Lc7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc7/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LH7/h;


# direct methods
.method public synthetic constructor <init>(Lc7/f;Landroid/content/Context;LH7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/e;->a:Lc7/f;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/e;->c:LH7/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc7/e;->c:LH7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lc7/e;->a:Lc7/f;

    .line 9
    .line 10
    iget-object v3, v2, Lc7/f;->a:Lg7/n;

    .line 11
    .line 12
    :try_start_0
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v8, LD6/D;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v8, v5, v2}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, LF6/g;->d(LH7/h;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, Lc7/f;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, Lc7/f;->c:Z

    .line 40
    .line 41
    sget-object v4, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_OPEN:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v0}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v6, v0

    .line 51
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 52
    .line 53
    new-instance v8, LD6/E;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {v8, v0, v2}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method
