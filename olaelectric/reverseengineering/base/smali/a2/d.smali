.class public final La2/d;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/crashlytics/android/answers/b;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/d;->a:Lcom/crashlytics/android/answers/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La2/d;->a:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/crashlytics/android/answers/b;->d:La2/q;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/q;->a()La2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v1, v0, Lcom/crashlytics/android/answers/b;->c:La2/f;

    .line 10
    .line 11
    invoke-virtual {v1}, La2/f;->a()La2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v6, Lze/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/crashlytics/android/answers/f;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/crashlytics/android/answers/b;->a:Lcom/crashlytics/android/answers/a;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/crashlytics/android/answers/b;->b:Lue/f;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/crashlytics/android/answers/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/crashlytics/android/answers/b;->e:LAe/a;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/crashlytics/android/answers/b;->f:Lcom/crashlytics/android/answers/g;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/crashlytics/android/answers/f;-><init>(Lcom/crashlytics/android/answers/a;Lue/f;Ljava/util/concurrent/ScheduledExecutorService;La2/n;LAe/a;La2/p;Lcom/crashlytics/android/answers/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/crashlytics/android/answers/b;->h:Lcom/crashlytics/android/answers/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Answers"

    .line 45
    .line 46
    const-string v3, "Failed to enable events"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
