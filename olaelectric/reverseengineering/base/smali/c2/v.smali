.class public final Lc2/v;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lc2/n;

.field public final b:Lcom/crashlytics/android/core/e$h;

.field public final c:Z

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc2/n;Lcom/crashlytics/android/core/e$h;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/v;->a:Lc2/n;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/v;->b:Lcom/crashlytics/android/core/e$h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc2/v;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc2/v;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/v;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    const-string v1, "Crashlytics completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    const-string v2, "CrashlyticsCore"

    .line 6
    .line 7
    iget-object v3, p0, Lc2/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, p0, Lc2/v;->a:Lc2/n;

    .line 16
    .line 17
    iget-object v7, p0, Lc2/v;->b:Lcom/crashlytics/android/core/e$h;

    .line 18
    .line 19
    iget-boolean v8, p0, Lc2/v;->c:Z

    .line 20
    .line 21
    invoke-virtual {v6, v7, p1, p2, v8}, Lc2/n;->a(Lcom/crashlytics/android/core/e$h;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-virtual {v6, v2, v1, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v6

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v6

    .line 41
    :try_start_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "An error occurred in the uncaught exception handler"

    .line 46
    .line 47
    invoke-virtual {v7, v2, v8, v6}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v2, v1, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    throw v6
.end method
