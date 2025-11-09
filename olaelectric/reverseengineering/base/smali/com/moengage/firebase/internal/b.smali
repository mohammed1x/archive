.class public final Lcom/moengage/firebase/internal/b;
.super Ljava/lang/Object;
.source "FcmController.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moengage/firebase/internal/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 9
    .line 10
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v5, Lcom/moengage/firebase/internal/FcmController$processToken$1;

    .line 13
    .line 14
    invoke-direct {v5, p0, p2}, Lcom/moengage/firebase/internal/FcmController$processToken$1;-><init>(Lcom/moengage/firebase/internal/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/moengage/firebase/internal/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    sget-object v1, LY7/b;->a:LY7/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LY7/b;->a(Landroid/content/Context;Lg7/n;)LZ7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, LZ7/a;->a:LZ7/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, LD6/X;->a:LD6/X;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LZ7/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v2, LZ7/b;->b:Lg7/n;

    .line 51
    .line 52
    invoke-static {v3, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 57
    .line 58
    invoke-virtual {v2}, LE7/M;->G()Ld8/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ld8/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, p2}, LZ7/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LD6/X;->a:LD6/X;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 80
    .line 81
    sget-object v5, Lcom/moengage/core/internal/model/PushTokenType;->FCM:Lcom/moengage/core/internal/model/PushTokenType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v5}, LD6/X;->g(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/model/PushTokenType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/moengage/firebase/internal/b;->b(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 96
    .line 97
    iget-object v5, p1, Lg7/n;->d:Lf7/g;

    .line 98
    .line 99
    new-instance v9, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;

    .line 100
    .line 101
    invoke-direct {v9, p0, v2, p2, v4}, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;-><init>(Lcom/moengage/firebase/internal/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x7

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    monitor-exit v0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception p1

    .line 116
    move-object v2, p1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :goto_2
    iget-object p1, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 121
    .line 122
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 123
    .line 124
    new-instance v4, Lcom/moengage/firebase/internal/FcmController$processToken$3;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/moengage/firebase/internal/FcmController$processToken$3;-><init>(Lcom/moengage/firebase/internal/b;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, LA6/h;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registered_by"

    .line 7
    .line 8
    const-string v2, "MoE"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LA6/h;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 17
    .line 18
    iget-object v2, v2, Lg7/n;->a:Lg7/f;

    .line 19
    .line 20
    const-string v3, "context"

    .line 21
    .line 22
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "appId"

    .line 26
    .line 27
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, LV6/e;

    .line 40
    .line 41
    new-instance v4, LB6/a;

    .line 42
    .line 43
    const-string v5, "TOKEN_EVENT"

    .line 44
    .line 45
    invoke-direct {v4, v2, p1, v5, v0}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "TRACK_EVENT"

    .line 49
    .line 50
    invoke-direct {v3, p1, v1, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lg7/n;->f:LV6/i;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, LV6/i;->d(LV6/e;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
