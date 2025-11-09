.class public abstract Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$e;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;
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
.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final g:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;


# instance fields
.field public final a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

.field public final b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

.field public volatile c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    new-instance v8, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    .line 16
    .line 17
    invoke-direct {v8}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$g;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Lio/fabric/sdk/android/services/concurrency/AsyncTask$f;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    .line 28
    .line 29
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    .line 35
    .line 36
    return-void
.end method
