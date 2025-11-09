.class public final Lcom/crashlytics/android/answers/a;
.super Lue/j;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/crashlytics/android/answers/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Answers"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LCe/m$a;->a:LCe/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LCe/m;->a()LCe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "Failed to retrieve settings"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3, v2}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, LCe/n;->d:LCe/i;

    .line 27
    .line 28
    iget-boolean v3, v3, LCe/i;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Analytics collection enabled"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/crashlytics/android/answers/a;->f:Lcom/crashlytics/android/answers/i;

    .line 42
    .line 43
    iget-object v1, v1, LCe/n;->e:LCe/b;

    .line 44
    .line 45
    iget-object v3, p0, Lue/j;->c:Lue/f;

    .line 46
    .line 47
    const-string v4, "com.crashlytics.ApiEndpoint"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lcom/crashlytics/android/answers/i;->d:Lcom/crashlytics/android/answers/d;

    .line 54
    .line 55
    iget-boolean v5, v1, LCe/b;->i:Z

    .line 56
    .line 57
    iput-boolean v5, v4, Lcom/crashlytics/android/answers/d;->c:Z

    .line 58
    .line 59
    iget-object v2, v2, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 60
    .line 61
    new-instance v4, La2/a;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, La2/a;-><init>(Lcom/crashlytics/android/answers/b;LCe/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "Analytics collection disabled"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/crashlytics/android/answers/a;->f:Lcom/crashlytics/android/answers/i;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/crashlytics/android/answers/i;->c:Lue/b;

    .line 84
    .line 85
    iget-object v2, v2, Lue/b;->a:Lue/b$a;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v3, v2, Lue/b$a;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 106
    .line 107
    iget-object v5, v2, Lue/b$a;->b:Landroid/app/Application;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, v1, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 114
    .line 115
    new-instance v2, La2/b;

    .line 116
    .line 117
    invoke-direct {v2, v1}, La2/b;-><init>(Lcom/crashlytics/android/answers/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/b;->b(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "Error dealing with settings"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    :goto_2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.crashlytics.sdk.android:answers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.2.25"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v8, p0, Lue/j;->c:Lue/f;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "0.0"

    .line 27
    .line 28
    :cond_0
    move-object v5, v2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 33
    .line 34
    iget-object v3, p0, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v8

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/i;->b(Lcom/crashlytics/android/answers/a;Lue/f;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/crashlytics/android/answers/a;->f:Lcom/crashlytics/android/answers/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/i;->c()V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LAh/b;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Answers"

    .line 57
    .line 58
    const-string v4, "Error retrieving app properties"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final q(Lwe/h$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/a;->f:Lcom/crashlytics/android/answers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lwe/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Logged crash"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "Answers"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "sessionId"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/crashlytics/android/answers/SessionEvent$a;

    .line 36
    .line 37
    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->CRASH:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/SessionEvent$a;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, Lwe/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "exceptionName"

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v2, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/util/Map;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/crashlytics/android/answers/i;->b:Lcom/crashlytics/android/answers/b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/answers/b;->c(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "onCrash called from main thread!!!"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    return-void
.end method
