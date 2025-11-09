.class public final Ld8/w;
.super Ljava/lang/Object;
.source "PushHelper.kt"


# static fields
.field public static a:Ld8/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lg7/n;
    .locals 4

    .line 1
    const-string v0, "pushPayload"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moe_app_id"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "_DEBUG"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v0, v3, v3, v2}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "substring(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p0}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    new-instance v1, LD6/i;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "moe_default_channel"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ld8/J;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "notification"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 44
    .line 45
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-static {}, LH2/c;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LH2/b;->b()Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LH2/d;->b(Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 66
    .line 67
    new-instance v1, LE7/y;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v2, p0}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v3, p1, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pushPayload"

    .line 8
    .line 9
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LD6/X;->a:LD6/X;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LD6/X;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LN9/a;->c(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PushBase_9.2.1_PushHelper"

    .line 24
    .line 25
    invoke-static {v1, p2}, LV7/l;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ld8/w;->b(Landroid/os/Bundle;)Lg7/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LV7/l;->u(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput-boolean p1, LIe/a;->j:Z

    .line 39
    .line 40
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 41
    .line 42
    new-instance p1, LF7/a;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p2, p0}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v1, p1, p2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Push notification received but MoEngage SDK is not initialised"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LM6/i;

    .line 61
    .line 62
    invoke-direct {p2, v0}, LM6/i;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LD6/N;->c(Lg7/n;)LD7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, LD7/b;->c:Lg7/g;

    .line 88
    .line 89
    iget-boolean v2, v2, Lg7/g;->a:Z

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ld8/t;->b(Lg7/n;)Ld8/s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2}, Ld8/s;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    new-instance v2, LV6/e;

    .line 108
    .line 109
    new-instance v3, LBh/m;

    .line 110
    .line 111
    invoke-direct {v3, v1, p1, p2, v0}, LBh/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "PUSH_BASE_PUSH_WORKER_TASK"

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {v2, p1, p2, v3}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lg7/n;->f:LV6/i;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, LV6/i;->d(LV6/e;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lg7/n;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LD6/h;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v5, v0, p0}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x7

    .line 18
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LV6/e;

    .line 22
    .line 23
    new-instance v1, LS0/l;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p2, p1, p3, v2}, LS0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {v0, p1, p3, v1}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lg7/n;->f:LV6/i;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LV6/i;->d(LV6/e;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
