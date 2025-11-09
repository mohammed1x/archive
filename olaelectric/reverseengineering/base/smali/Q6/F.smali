.class public final synthetic LQ6/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ6/F;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ6/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQ6/F;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ6/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ6/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/q;

    .line 9
    .line 10
    iget-object v1, p0, LQ6/F;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM5/b;

    .line 13
    .line 14
    iget-object v2, v0, Ly5/q;->b:LM5/b;

    .line 15
    .line 16
    sget-object v3, Ly5/q;->d:Ly5/o;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Ly5/q;->a:LM5/a$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Ly5/q;->a:LM5/a$a;

    .line 25
    .line 26
    iput-object v1, v0, Ly5/q;->b:LM5/b;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v2, v1}, LM5/a$a;->b(LM5/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "provide() can be called only once."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v0, p0, LQ6/F;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getApplicationContext(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 60
    .line 61
    iget-object v2, p0, LQ6/F;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lg7/n;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v2, v1, v3}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
