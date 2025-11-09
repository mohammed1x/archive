.class public final LL3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v4, v3

    .line 23
    :goto_0
    sput-object v4, LL3/j;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :try_start_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-object v1, v3

    .line 37
    :goto_1
    sput-object v1, LL3/j;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :try_start_2
    const-string v1, "size"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-object v1, v3

    .line 47
    :goto_2
    sput-object v1, LL3/j;->c:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :try_start_3
    const-string v1, "get"

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    .line 60
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    goto :goto_3

    .line 73
    :catch_4
    move-object v1, v3

    .line 74
    :goto_3
    sput-object v1, LL3/j;->d:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    if-lt v1, v5, :cond_0

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_4
    const-string v6, "WorkSourceUtil"

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :try_start_5
    const-string v1, "createWorkChain"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catch_5
    move-exception v1

    .line 97
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 98
    .line 99
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v1, v5, :cond_2

    .line 105
    .line 106
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "addNode"

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {v8, v0}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_6
    move-exception v0

    .line 125
    const-string v1, "Missing WorkChain class"

    .line 126
    .line 127
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v5, :cond_3

    .line 133
    .line 134
    :try_start_7
    const-string v0, "isEmpty"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 140
    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :catch_7
    :cond_3
    move-object v0, v3

    .line 145
    :catch_8
    :goto_7
    sput-object v0, LL3/j;->e:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    sput-object v3, LL3/j;->f:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Unable to assign blame through WorkSource"

    .line 2
    .line 3
    const-string v1, "WorkSourceUtil"

    .line 4
    .line 5
    sget-object v2, LL3/j;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, LL3/j;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, LL3/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL3/j;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_1
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 22
    .line 23
    invoke-static {p0, v2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, LL3/j;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public static c(Landroid/os/WorkSource;)I
    .locals 2

    .line 1
    sget-object v0, LL3/j;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "WorkSourceUtil"

    .line 22
    .line 23
    const-string v1, "Unable to assign blame through WorkSource"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
