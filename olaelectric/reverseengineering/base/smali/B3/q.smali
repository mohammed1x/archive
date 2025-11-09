.class public final LB3/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB3/q;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LB3/q;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB3/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LB3/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LB3/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, LN3/d;->a(Landroid/content/Context;)LN3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v1, v1, LN3/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "Metadata"

    .line 39
    .line 40
    const-string v1, "Google Play services missing or without correct permission."

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_2
    invoke-static {}, LL3/e;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    iput v2, p0, LB3/q;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v2

    .line 84
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 87
    .line 88
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "com.google.android.gms"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    iput v1, p0, LB3/q;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_3
    :try_start_4
    const-string v0, "Metadata"

    .line 114
    .line 115
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, LL3/e;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iput v1, p0, LB3/q;->c:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput v2, p0, LB3/q;->c:I

    .line 130
    .line 131
    :goto_0
    iget v0, p0, LB3/q;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw v0
.end method
