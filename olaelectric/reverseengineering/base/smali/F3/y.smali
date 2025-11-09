.class public final LF3/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LC3/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lg4/h;

.field public final synthetic c:LF3/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lg4/h;LF3/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/y;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    iput-object p2, p0, LF3/y;->b:Lg4/h;

    .line 7
    .line 8
    iput-object p3, p0, LF3/y;->c:LF3/g$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LF3/y;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const-string v2, "Result has already been consumed."

    .line 14
    .line 15
    invoke-static {v2, v1}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "Result is not ready."

    .line 44
    .line 45
    invoke-static {v1, v0}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    const-string v3, "Result has already been consumed."

    .line 56
    .line 57
    invoke-static {v3, v1}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "Result is not ready."

    .line 65
    .line 66
    invoke-static {v3, v1}, LF3/h;->i(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LC3/g;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LC3/g;

    .line 73
    .line 74
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LD3/X;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LF3/h;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LF3/y;->b:Lg4/h;

    .line 91
    .line 92
    iget-object v0, p0, LF3/y;->c:LF3/g$a;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LF3/g$a;->a(LC3/g;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    throw v3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    iget-object v0, p0, LF3/y;->b:Lg4/h;

    .line 107
    .line 108
    invoke-static {p1}, LC1/j;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lg4/h;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
