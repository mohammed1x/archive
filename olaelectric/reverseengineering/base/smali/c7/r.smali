.class public final synthetic Lc7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lc7/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v3, Lc7/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-boolean v4, LIe/a;->i:Z

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 13
    .line 14
    new-instance v4, LE7/p;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LE7/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v0, v6, v6, v4, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LQ6/D;->f(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onAppOpen(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v2}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v2}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_2
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 58
    .line 59
    new-instance v7, LA7/d;

    .line 60
    .line 61
    invoke-direct {v7, v0}, LA7/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x4

    .line 66
    invoke-static {v8, v4, v6, v7, v9}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    sget-object v4, LY6/b;->a:LY6/a;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v2}, LY6/a;->setupOnAppForeground(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4, v2}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->setupOnAppForeground(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v4, LB7/b;->a:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v4, v2}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->setupOnAppForeground(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v4, LI6/c;->a:LI6/a;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v4, v2}, LI6/a;->setupOnAppForeground(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object v4, LJ7/c;->a:LJ7/a;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v4, v2}, LJ7/a;->setupOnAppForeground(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v2, LD7/j;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LD7/j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v6, v2, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :goto_4
    monitor-exit v3

    .line 125
    throw v0
.end method
