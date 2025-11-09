.class final Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.utils.CoroutinesAsyncTask$execute$job$1"
    f = "CoroutinesAsyncTask.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Params",
        "Progress",
        "Result",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

.field public final synthetic c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;[Ljava/lang/Object;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;[Ljava/lang/Object;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->g:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iget-object v6, v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v7, v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1, v2, v1}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;->a:I

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlinx/coroutines/m;->a(LSe/a;LJe/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->a(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;->FINISHED:Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 77
    .line 78
    .line 79
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :try_start_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->a(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;->FINISHED:Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 138
    .line 139
    .line 140
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :goto_5
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->a(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;->FINISHED:Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
