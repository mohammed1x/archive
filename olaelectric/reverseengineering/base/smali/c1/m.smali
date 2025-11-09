.class public final Lc1/m;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc1/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/a;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lc1/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 25
    .line 26
    const-class v1, LS0/w;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "currentProcessName"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LS0/n$a;

    .line 68
    .line 69
    iget v1, v1, LS0/n$a;->c:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-gt v1, v2, :cond_1

    .line 73
    .line 74
    sget-object v1, Lc1/m;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "Unable to check ActivityThread for processName"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "activity"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 92
    .line 93
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroid/app/ActivityManager;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    .line 123
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 124
    .line 125
    if-ne v3, v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v2, p1

    .line 129
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method
