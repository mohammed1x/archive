.class public final synthetic LJ2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lu3/f;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lu3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/B;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/B;->b:Lu3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/B;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/B;->b:Lu3/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/f;->b()Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/audio/e;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/audio/e;->i0:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    sput v1, Lcom/google/android/exoplayer2/audio/e;->i0:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1}, Lu3/f;->b()Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/exoplayer2/audio/e;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_2
    sget v3, Lcom/google/android/exoplayer2/audio/e;->i0:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sput v3, Lcom/google/android/exoplayer2/audio/e;->i0:I

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    throw v0

    .line 67
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    throw v0
.end method
