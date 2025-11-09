.class public final synthetic LH2/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/l;

.field public final synthetic b:Lcom/google/android/exoplayer2/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/V;->a:Lcom/google/android/exoplayer2/l;

    .line 5
    .line 6
    iput-object p2, p0, LH2/V;->b:Lcom/google/android/exoplayer2/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LH2/V;->b:Lcom/google/android/exoplayer2/v;

    .line 2
    .line 3
    iget-object v1, p0, LH2/V;->a:Lcom/google/android/exoplayer2/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    monitor-enter v0

    .line 9
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/v;->a:Lcom/google/android/exoplayer2/v$b;

    .line 12
    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/v;->e:I

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/v$b;->s(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Z)V

    .line 26
    .line 27
    .line 28
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v2, "Unexpected error delivering message on external thread."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
