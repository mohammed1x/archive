.class public final Lc7/f;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.kt"


# instance fields
.field public final a:Lg7/n;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc7/f;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc7/f;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lg7/n;->c:LC7/d;

    .line 9
    .line 10
    iget-boolean v1, v1, LC7/d;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lc7/f;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lc7/f;->b:I

    .line 20
    .line 21
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v6, Lc7/d;

    .line 24
    .line 25
    invoke-direct {v6, p0, p1}, Lc7/d;-><init>(Lc7/f;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LH7/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object v3, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v3, v4

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v4

    .line 73
    :goto_1
    invoke-direct {v1, v2, v3, v5}, LH7/h;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lg7/n;->f:LV6/i;

    .line 81
    .line 82
    new-instance v5, LV6/e;

    .line 83
    .line 84
    const-string v6, "START_ACTIVITY"

    .line 85
    .line 86
    new-instance v7, Lc7/e;

    .line 87
    .line 88
    invoke-direct {v7, p0, v2, v1}, Lc7/e;-><init>(Lc7/f;Landroid/content/Context;LH7/h;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v5, v6, v1, v7}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, LV6/i;->d(LV6/e;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 99
    .line 100
    const-string v2, "Core_ActivityLifecycleHandler"

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    invoke-static {v1, v2, v4}, LV7/l;->A(Lf7/g;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 117
    .line 118
    new-instance v5, LD6/C;

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    invoke-direct {v5, p1, p0}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lc7/f;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lg7/n;->c:LC7/d;

    .line 9
    .line 10
    iget-boolean v1, v1, LC7/d;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lc7/f;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lc7/f;->b:I

    .line 20
    .line 21
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v6, LE7/F;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v6, v1, p0}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, Lg7/n;->d:Lf7/g;

    .line 37
    .line 38
    new-instance v12, Lc7/c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v12, v1, p0, p1}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x7

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    move-object v3, p1

    .line 54
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 55
    .line 56
    new-instance v5, LD6/z;

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    invoke-direct {v5, p1, p0}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
