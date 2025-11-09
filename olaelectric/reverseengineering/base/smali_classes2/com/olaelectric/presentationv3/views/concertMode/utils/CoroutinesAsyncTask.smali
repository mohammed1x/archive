.class public abstract Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;
.super Ljava/lang/Object;
.source "CoroutinesAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;,
        Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:Lig/L;

.field public static final j:Lig/b0;

.field public static final k:Lng/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v9, Lgb/a;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x3c

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lig/L;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lig/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->i:Lig/L;

    .line 42
    .line 43
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 44
    .line 45
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 46
    .line 47
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->j:Lig/b0;

    .line 48
    .line 49
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->k:Lng/f;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;->PENDING:Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->g:Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->j:Lig/b0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    sget-object v3, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->k:Lng/f;

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;

    .line 11
    .line 12
    sget-object v2, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;->RUNNING:Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$Status;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "TAG"

    .line 37
    .line 38
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v0, p1, v3}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$execute$job$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;[Ljava/lang/Object;LJe/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->k:Lng/f;

    .line 48
    .line 49
    sget-object v0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->i:Lig/L;

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Cannot execute task: the task is already running."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
