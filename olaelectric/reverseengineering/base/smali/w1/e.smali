.class public final Lw1/e;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lx1/a;

.field public final c:Lcom/olacabs/login/network/OlaDiskBasedCache;

.field public final d:Lw1/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lx1/a;Lcom/olacabs/login/network/OlaDiskBasedCache;Lw1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw1/e;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw1/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lw1/e;->b:Lx1/a;

    .line 10
    .line 11
    iput-object p3, p0, Lw1/e;->c:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 12
    .line 13
    iput-object p4, p0, Lw1/e;->d:Lw1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lw1/e;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    const-string v3, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/volley/Request;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "network-discard-cancelled"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v3, v1, Lcom/android/volley/Request;->d:I

    .line 43
    .line 44
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lw1/e;->b:Lx1/a;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lx1/a;->f(Lcom/android/volley/Request;)Lw1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "network-http-complete"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v3, Lw1/f;->d:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-boolean v4, v1, Lcom/android/volley/Request;->o:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v3, "not-modified"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->u(Lw1/f;)Lcom/android/volley/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v1, Lcom/android/volley/Request;->h:Z

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v3, Lcom/android/volley/a;->b:Lw1/a;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lw1/e;->c:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6, v4}, Lcom/olacabs/login/network/OlaDiskBasedCache;->n(Ljava/lang/String;Lw1/a;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "network-cache-written"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v4, 0x1

    .line 102
    iput-boolean v4, v1, Lcom/android/volley/Request;->o:Z

    .line 103
    .line 104
    iget-object v4, p0, Lw1/e;->d:Lw1/d;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v3, v2}, Lw1/d;->a(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "Unhandled exception %s"

    .line 119
    .line 120
    invoke-static {v5, v4}, Lcom/android/volley/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Volley"

    .line 125
    .line 126
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/android/volley/VolleyError;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lw1/e;->d:Lw1/d;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/android/volley/a;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lw1/d;->a:Lw1/d$a;

    .line 151
    .line 152
    new-instance v4, Lw1/d$b;

    .line 153
    .line 154
    invoke-direct {v4, v1, v5, v2}, Lw1/d$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lw1/d$a;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->t(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lw1/e;->d:Lw1/d;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/android/volley/a;

    .line 178
    .line 179
    invoke-direct {v5, v3}, Lcom/android/volley/a;-><init>(Lcom/android/volley/VolleyError;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, Lw1/d;->a:Lw1/d$a;

    .line 183
    .line 184
    new-instance v4, Lw1/d$b;

    .line 185
    .line 186
    invoke-direct {v4, v1, v5, v2}, Lw1/d$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/a;Lw1/b$a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lw1/d$a;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_2
    iget-boolean v1, p0, Lw1/e;->e:Z

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    return-void
.end method
