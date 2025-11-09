.class public final Lze/f;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lue/f;

.field public final b:Lcom/crashlytics/android/answers/f;


# direct methods
.method public constructor <init>(Lue/f;Lcom/crashlytics/android/answers/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/f;->a:Lue/f;

    .line 5
    .line 6
    iput-object p2, p0, Lze/f;->b:Lcom/crashlytics/android/answers/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/f;->b:Lcom/crashlytics/android/answers/f;

    .line 2
    .line 3
    iget-object v1, p0, Lze/f;->a:Lue/f;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Performing time based file roll over."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/crashlytics/android/answers/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/crashlytics/android/answers/f;->c:Lue/f;

    .line 25
    .line 26
    const-string v3, "Cancelling time-based rollover because no events are currently being generated."

    .line 27
    .line 28
    invoke-static {v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "Failed to roll over file"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method
