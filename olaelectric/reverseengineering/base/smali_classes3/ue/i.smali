.class public final Lue/i;
.super Lio/fabric/sdk/android/services/concurrency/a;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final i:Lue/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/j<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/j<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/i;->i:Lue/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lwe/n;
    .locals 3

    .line 1
    new-instance v0, Lwe/n;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lue/i;->i:Lue/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lue/j;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lwe/n;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean p1, v0, Lwe/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lwe/n;->c:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, v0, Lwe/n;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method
