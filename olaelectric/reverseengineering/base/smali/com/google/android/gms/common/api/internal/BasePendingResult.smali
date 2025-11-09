.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LC3/e;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LC3/g;",
        ">",
        "LC3/e<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final j:LD3/i0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:LC3/g;

.field public f:Lcom/google/android/gms/common/api/Status;

.field public volatile g:Z

.field public h:Z

.field public i:Z

.field private mResultGuardian:LD3/j0;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LD3/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, LC3/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LD3/I;)V
    .locals 2

    .line 8
    invoke-direct {p0}, LC3/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, LD3/I;->b:LC3/c;

    iget-object v0, v0, LC3/c;->f:Landroid/os/Looper;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(LC3/g;)V
    .locals 2

    .line 1
    instance-of v0, p0, LC3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, LC3/f;

    .line 7
    .line 8
    invoke-interface {v0}, LC3/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Unable to release "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "BasePendingResult"

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LC3/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LC3/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)LC3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)LC3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(LC3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Results have already been set"

    .line 18
    .line 19
    invoke-static {v2, v1}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v2, "Result has already been consumed"

    .line 27
    .line 28
    invoke-static {v2, v1}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LC3/g;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LC3/g;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final f(LC3/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LC3/g;

    .line 2
    .line 3
    invoke-interface {p1}, LC3/g;->a0()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LC3/g;

    .line 15
    .line 16
    instance-of p1, p1, LC3/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LD3/j0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LD3/j0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:LD3/j0;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LC3/e$a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-interface {v2, v3}, LC3/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
