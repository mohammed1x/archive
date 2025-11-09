.class public final Lg4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lg4/y;


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/Object;

.field public final k:Lg4/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/r;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lg4/r;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lg4/r;->k:Lg4/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/r;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lg4/r;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, LD3/T;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, LD3/T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
