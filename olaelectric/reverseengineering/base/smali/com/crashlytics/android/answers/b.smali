.class public final Lcom/crashlytics/android/answers/b;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lze/c;


# instance fields
.field public final a:Lcom/crashlytics/android/answers/a;

.field public final b:Lue/f;

.field public final c:La2/f;

.field public final d:La2/q;

.field public final e:LAe/a;

.field public final f:Lcom/crashlytics/android/answers/g;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/crashlytics/android/answers/j;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/a;Lue/f;La2/f;La2/q;LAe/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/crashlytics/android/answers/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/crashlytics/android/answers/b;->a:Lcom/crashlytics/android/answers/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/crashlytics/android/answers/b;->b:Lue/f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/crashlytics/android/answers/b;->c:La2/f;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/crashlytics/android/answers/b;->d:La2/q;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/crashlytics/android/answers/b;->e:LAe/a;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/crashlytics/android/answers/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/crashlytics/android/answers/b;->f:Lcom/crashlytics/android/answers/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La2/c;-><init>(Lcom/crashlytics/android/answers/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Answers"

    .line 13
    .line 14
    const-string v2, "Failed to submit events task"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/b$a;-><init>(Lcom/crashlytics/android/answers/b;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Answers"

    .line 24
    .line 25
    const-string v0, "Failed to run events task"

    .line 26
    .line 27
    invoke-virtual {p2, p3, v0, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
