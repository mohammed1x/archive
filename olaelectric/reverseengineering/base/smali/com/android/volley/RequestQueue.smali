.class public Lcom/android/volley/RequestQueue;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/RequestQueue$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/olacabs/login/network/OlaDiskBasedCache;

.field public final g:Lx1/a;

.field public final h:Lw1/d;

.field public final i:[Lw1/e;

.field public j:Lw1/b;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/network/OlaDiskBasedCache;Lx1/a;)V
    .locals 3

    .line 1
    new-instance v0, Lw1/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lw1/d;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/volley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/volley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/volley/RequestQueue;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/volley/RequestQueue;->f:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/volley/RequestQueue;->g:Lx1/a;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    new-array p1, p1, [Lw1/e;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/volley/RequestQueue;->i:[Lw1/e;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/volley/RequestQueue;->h:Lw1/d;

    .line 70
    .line 71
    return-void
.end method
