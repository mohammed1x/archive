.class public final LEg/h;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIg/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIg/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LEg/h;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LEg/h;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LEg/h;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LEg/h;->e:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p0}, LEg/h;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p2, "Call wasn\'t in-flight!"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(LIg/e$a;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LIg/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEg/h;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LEg/h;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LEg/h;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LIg/e$a;

    .line 31
    .line 32
    iget-object v3, p0, LEg/h;->d:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x40

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, LIg/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, LEg/h;->a:I

    .line 49
    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LIg/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LEg/h;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v1, p0, LEg/h;->d:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEg/h;->e:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_2
    monitor-exit p0

    .line 84
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_1
    if-ge v3, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LIg/e$a;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_3
    iget-object v5, p0, LEg/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v7, LFg/c;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " Dispatcher"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "name"

    .line 135
    .line 136
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, LFg/b;

    .line 140
    .line 141
    invoke-direct {v13, v6, v2}, LFg/b;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0x3c

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, 0x7fffffff

    .line 148
    .line 149
    .line 150
    move-object v6, v5

    .line 151
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LEg/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    :goto_2
    iget-object v5, p0, LEg/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    .line 161
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v6, v4, LIg/e$a;->c:LIg/e;

    .line 169
    .line 170
    iget-object v7, v6, LIg/e;->a:LEg/m;

    .line 171
    .line 172
    iget-object v7, v7, LEg/m;->a:LEg/h;

    .line 173
    .line 174
    sget-object v7, LFg/c;->a:[B

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v5

    .line 181
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 182
    .line 183
    const-string v8, "executor rejected"

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, LIg/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, LIg/e$a;->a:Ld6/g;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Ld6/g;->b(LEg/c;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    iget-object v5, v6, LIg/e;->a:LEg/m;

    .line 200
    .line 201
    iget-object v5, v5, LEg/m;->a:LEg/h;

    .line 202
    .line 203
    invoke-virtual {v5, v4}, LEg/h;->b(LIg/e$a;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    iget-object v1, v6, LIg/e;->a:LEg/m;

    .line 211
    .line 212
    iget-object v1, v1, LEg/m;->a:LEg/h;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, LEg/h;->b(LIg/e$a;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    throw v0

    .line 220
    :cond_3
    return-void

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    :goto_5
    monitor-exit p0

    .line 225
    throw v0
.end method
