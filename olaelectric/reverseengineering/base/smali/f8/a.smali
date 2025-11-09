.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/activity/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/a;->a:Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v2, p0, Lf8/a;->a:Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v3, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->c:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lk8/e;

    .line 21
    .line 22
    invoke-direct {v7, p1}, Lk8/e;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "getApplicationContext(...)"

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    new-instance p1, LE7/y;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5, v5, p1, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lk8/i;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 65
    .line 66
    new-instance p1, LD6/k;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, LD6/k;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v5, p1, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    new-instance v8, LD6/p0;

    .line 90
    .line 91
    invoke-direct {v8, v0}, LD6/p0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5, v5, v8, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Lk8/f;

    .line 102
    .line 103
    invoke-direct {v9, p1, v6, v7}, Lk8/f;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_3
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 112
    .line 113
    new-instance v7, LD6/p0;

    .line 114
    .line 115
    invoke-direct {v7, v0}, LD6/p0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p1, v5, v7, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, LE7/z;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5, v5, p1, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 134
    .line 135
    new-instance v0, LE7/A;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {v0, v1, v2}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p1, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method
