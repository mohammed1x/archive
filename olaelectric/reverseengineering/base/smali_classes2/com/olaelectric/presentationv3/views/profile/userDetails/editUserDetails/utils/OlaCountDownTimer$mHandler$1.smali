.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer$mHandler$1;
.super Landroid/os/Handler;
.source "OlaCountDownTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "LFe/r;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer$mHandler$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer$mHandler$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->access$getMCancelled$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->access$getMStopTimeInFuture$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->onFinish()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->onTick(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->access$getMLastTickTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->access$getMCountdownInterval$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v0, v4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long v4, v0, v4

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;->access$setMLastTickTime$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/utils/OlaCountDownTimer;J)V

    .line 59
    .line 60
    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v2, v4

    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit p1

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit p1

    .line 78
    throw v0
.end method
