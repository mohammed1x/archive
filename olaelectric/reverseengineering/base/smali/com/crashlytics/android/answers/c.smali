.class public final Lcom/crashlytics/android/answers/c;
.super Lue/b$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field public final a:Lcom/crashlytics/android/answers/i;

.field public final b:Lcom/crashlytics/android/answers/d;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/i;Lcom/crashlytics/android/answers/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/c;->b:Lcom/crashlytics/android/answers/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/i;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PAUSE:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/i;->d(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/answers/c;->b:Lcom/crashlytics/android/answers/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/crashlytics/android/answers/d;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/crashlytics/android/answers/d;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/crashlytics/android/answers/d;->e:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lcom/crashlytics/android/answers/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/crashlytics/android/answers/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v2, La2/j;

    .line 26
    .line 27
    invoke-direct {v2, p1}, La2/j;-><init>(Lcom/crashlytics/android/answers/d;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v3, 0x1388

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Answers"

    .line 59
    .line 60
    const-string v2, "Failed to schedule background detector"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/i;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->RESUME:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/i;->d(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/answers/c;->b:Lcom/crashlytics/android/answers/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/crashlytics/android/answers/d;->e:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/crashlytics/android/answers/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/i;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->START:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/i;->d(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/i;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->STOP:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/i;->d(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
