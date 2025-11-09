.class public final synthetic LQ6/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ6/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ6/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ6/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LQ6/v;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->S:I

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 22
    .line 23
    new-instance v4, LQ6/z;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LQ6/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-static {v1, v3, v3, v4, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lg7/n;

    .line 57
    .line 58
    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v2}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 66
    .line 67
    new-instance v1, LD6/f;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v1, v4}, LD6/f;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v0, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
