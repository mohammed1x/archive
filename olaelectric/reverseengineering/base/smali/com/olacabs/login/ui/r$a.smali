.class public final Lcom/olacabs/login/ui/r$a;
.super Landroid/os/Handler;
.source "OlaCountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/r;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/olacabs/login/ui/r;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-wide v0, v0, Lcom/olacabs/login/ui/r;->c:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/olacabs/login/ui/r;->f:Landroidx/fragment/app/h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/h;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/olacabs/login/ui/r;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/olacabs/login/ui/r;->e:J

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/olacabs/login/ui/r;->b:J

    .line 47
    .line 48
    add-long/2addr v4, v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long v0, v4, v0

    .line 54
    .line 55
    iget-object v6, p0, Lcom/olacabs/login/ui/r$a;->a:Lcom/olacabs/login/ui/r;

    .line 56
    .line 57
    iput-wide v4, v6, Lcom/olacabs/login/ui/r;->e:J

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-wide v2, v0

    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
