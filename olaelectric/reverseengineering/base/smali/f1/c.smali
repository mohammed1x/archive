.class public final Lf1/c;
.super Ljava/lang/Object;
.source "AuthRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lf1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf1/a$a;-><init>(Lf1/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/olacabs/login/OlaLoginManager;->INSTANCE:Lcom/olacabs/login/OlaLoginManager;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/olacabs/login/OlaLoginManager;->realAuthMgr:Lf1/b;

    .line 14
    .line 15
    iput-object v2, v0, Lf1/a;->a:Lf1/b;

    .line 16
    .line 17
    iget-object v2, v2, Lf1/b;->b:Lf1/d;

    .line 18
    .line 19
    iput-object v2, v0, Lf1/a;->b:Lf1/d;

    .line 20
    .line 21
    iget-object v3, v2, Lf1/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-boolean v2, v2, Lf1/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lf1/a;->b:Lf1/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lf1/d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lf1/a;->b:Lf1/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lf1/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lf1/a;->a:Lf1/b;

    .line 55
    .line 56
    iget-object v2, v0, Lf1/b;->b:Lf1/d;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lf1/b;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_1
    iget-object v2, v0, Lf1/b;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, v0, Lf1/b;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, v0, Lf1/b;->b:Lf1/d;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lf1/b;->c:Le/c;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Le/c;->j(Lf1/a$a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v0, Lf1/a;->a:Lf1/b;

    .line 107
    .line 108
    invoke-virtual {v0}, Lf1/b;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v0, Lf1/a;->a:Lf1/b;

    .line 113
    .line 114
    new-instance v1, Lh1/b;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const-string v3, "AUTH_DISABLED"

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lh1/b;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf1/b;->a(Lh1/b;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
