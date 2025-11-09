.class public final Lcom/crashlytics/android/answers/i;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/d$a;


# instance fields
.field public final a:J

.field public final b:Lcom/crashlytics/android/answers/b;

.field public final c:Lue/b;

.field public final d:Lcom/crashlytics/android/answers/d;

.field public final e:La2/g;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/b;Lue/b;Lcom/crashlytics/android/answers/d;La2/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/i;->c:Lue/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/crashlytics/android/answers/i;->e:La2/g;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/crashlytics/android/answers/i;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/crashlytics/android/answers/a;Lue/f;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/i;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    new-instance v4, La2/q;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v4, p1, p2, v1, v2}, La2/q;-><init>(Lue/f;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, La2/f;

    .line 13
    .line 14
    new-instance v0, LBe/a;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct {v0, p0}, LBe/a;-><init>(Lue/j;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, La2/f;-><init>(Lue/f;LBe/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LAe/a;

    .line 24
    .line 25
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v5, v0}, LAe/a;-><init>(Lue/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lue/b;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lue/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lwe/i;

    .line 45
    .line 46
    const-string v6, "Answers Events Handler"

    .line 47
    .line 48
    invoke-direct {v2, v6, v0}, Lwe/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lwe/k;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/crashlytics/android/answers/d;

    .line 59
    .line 60
    invoke-direct {v10, v7}, Lcom/crashlytics/android/answers/d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lcom/crashlytics/android/answers/g;

    .line 64
    .line 65
    invoke-direct {v11, p1}, Lcom/crashlytics/android/answers/g;-><init>(Lue/f;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lcom/crashlytics/android/answers/b;

    .line 69
    .line 70
    move-object v0, v12

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v11

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/b;-><init>(Lcom/crashlytics/android/answers/a;Lue/f;La2/f;La2/q;LAe/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/g;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LBe/b;

    .line 79
    .line 80
    const-string v1, "settings"

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LBe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La2/g;

    .line 86
    .line 87
    invoke-direct {v1, v0}, La2/g;-><init>(LBe/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/crashlytics/android/answers/i;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    move-object v7, v12

    .line 94
    move-object v8, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object v10, v1

    .line 97
    move-wide/from16 v11, p5

    .line 98
    .line 99
    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/i;-><init>(Lcom/crashlytics/android/answers/b;Lue/b;Lcom/crashlytics/android/answers/d;La2/g;J)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Answers"

    .line 6
    .line 7
    const-string v2, "Flush events when app is backgrounded"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 14
    .line 15
    new-instance v1, La2/e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, La2/e;-><init>(Lcom/crashlytics/android/answers/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 2
    .line 3
    new-instance v1, La2/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La2/d;-><init>(Lcom/crashlytics/android/answers/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/crashlytics/android/answers/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/d;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/c;-><init>(Lcom/crashlytics/android/answers/i;Lcom/crashlytics/android/answers/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/crashlytics/android/answers/i;->c:Lue/b;

    .line 19
    .line 20
    iget-object v3, v3, Lue/b;->a:Lue/b$a;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lue/b$a;->b:Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Lue/a;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lue/a;-><init>(Lue/b$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lue/b$a;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, Lcom/crashlytics/android/answers/d;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/crashlytics/android/answers/i;->e:La2/g;

    .line 47
    .line 48
    iget-object v1, v1, La2/g;->a:LBe/b;

    .line 49
    .line 50
    iget-object v2, v1, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "analytics_launched"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "Logged install"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v7, "Answers"

    .line 69
    .line 70
    invoke-virtual {v2, v7, v5, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/crashlytics/android/answers/SessionEvent$a;

    .line 74
    .line 75
    sget-object v5, Lcom/crashlytics/android/answers/SessionEvent$Type;->INSTALL:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lcom/crashlytics/android/answers/i;->a:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "installedAt"

    .line 87
    .line 88
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v0, v2, v4, v5}, Lcom/crashlytics/android/answers/b;->c(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .line 1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Logged lifecycle event: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "Answers"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "activity"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent$a;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object p2, p0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, p1}, Lcom/crashlytics/android/answers/b;->c(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
