.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LY2/g;

.field public final c:LY2/e;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, LY2/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LY2/g;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 12
    .line 13
    new-instance p2, LY2/e;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, LY2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 2
    .line 3
    iget-object v1, v0, LY2/g;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LY2/g;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, LY2/g;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "configureCodec"

    .line 37
    .line 38
    invoke-static {v0}, Lu3/I;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lu3/I;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 48
    .line 49
    iget-boolean p2, p1, LY2/e;->f:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, LY2/e;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, LY2/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2}, LY2/d;-><init>(LY2/e;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, LY2/e;->c:LY2/d;

    .line 68
    .line 69
    iput-boolean v3, p1, LY2/e;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Lu3/I;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lu3/I;->b()V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:I

    .line 83
    .line 84
    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 7
    .line 8
    iget-boolean v2, v1, LY2/e;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LY2/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LY2/e;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, LY2/e;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 24
    .line 25
    iget-object v2, v1, LY2/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, LY2/g;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, LY2/g;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LY2/g;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 70
    .line 71
    :cond_3
    throw v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 2
    .line 3
    iget-object v1, v0, LY2/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LY2/g;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 2
    .line 3
    iget-object v0, v0, LY2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 15
    .line 16
    iget-object v2, v0, LY2/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, LY2/g;->m:Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    iget-object v3, v0, LY2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 24
    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-wide v3, v0, LY2/g;->k:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, LY2/g;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v1, v3

    .line 45
    :goto_1
    const/4 v5, -0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget-object v0, v0, LY2/g;->d:LY2/j;

    .line 53
    .line 54
    iget v1, v0, LY2/j;->c:I

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v0}, LY2/j;->b()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    :goto_4
    return v5

    .line 69
    :cond_5
    iput-object v1, v0, LY2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 70
    .line 71
    throw v3

    .line 72
    :cond_6
    iput-object v1, v0, LY2/g;->m:Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    throw v3

    .line 75
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_7
    throw v0
.end method

.method public final f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 2
    .line 3
    iget-object v0, v0, LY2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 15
    .line 16
    iget-object v2, v0, LY2/g;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, LY2/g;->m:Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-nez v3, :cond_8

    .line 22
    .line 23
    iget-object v3, v0, LY2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 24
    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    iget-wide v3, v0, LY2/g;->k:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, LY2/g;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v1, v3

    .line 45
    :goto_1
    const/4 v5, -0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget-object v1, v0, LY2/g;->e:LY2/j;

    .line 53
    .line 54
    iget v6, v1, LY2/j;->c:I

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v1}, LY2/j;->b()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ltz v5, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, LY2/g;->h:Landroid/media/MediaFormat;

    .line 71
    .line 72
    invoke-static {v1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LY2/g;->f:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    .line 85
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 p1, -0x2

    .line 97
    if-ne v5, p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, LY2/g;->g:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/MediaFormat;

    .line 106
    .line 107
    iput-object p1, v0, LY2/g;->h:Landroid/media/MediaFormat;

    .line 108
    .line 109
    :cond_6
    :goto_3
    monitor-exit v2

    .line 110
    :goto_4
    return v5

    .line 111
    :cond_7
    iput-object v1, v0, LY2/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 112
    .line 113
    throw v3

    .line 114
    :cond_8
    iput-object v1, v0, LY2/g;->m:Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    throw v3

    .line 117
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_9
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LY2/g;

    .line 12
    .line 13
    iget-object v1, v0, LY2/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, LY2/g;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, LY2/g;->k:J

    .line 22
    .line 23
    iget-object v2, v0, LY2/g;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lu3/K;->a:I

    .line 26
    .line 27
    new-instance v3, LY2/f;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, v0}, LY2/f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final g(Lv3/g$c;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LY2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY2/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/a;Lv3/g$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(ILK2/c;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 2
    .line 3
    iget-object v1, v0, LY2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    invoke-static {}, LY2/e;->b()LY2/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, LY2/e$a;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, LY2/e$a;->b:I

    .line 22
    .line 23
    iput-wide p3, v1, LY2/e$a;->d:J

    .line 24
    .line 25
    iput p1, v1, LY2/e$a;->e:I

    .line 26
    .line 27
    iget p3, p2, LK2/c;->f:I

    .line 28
    .line 29
    iget-object p4, v1, LY2/e$a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 30
    .line 31
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 32
    .line 33
    iget-object p3, p2, LK2/c;->d:[I

    .line 34
    .line 35
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    array-length v4, p3

    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, p3

    .line 48
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    array-length v2, p3

    .line 53
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58
    .line 59
    iget-object p3, p2, LK2/c;->e:[I

    .line 60
    .line 61
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    array-length v4, p3

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    array-length v3, p3

    .line 74
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    array-length v2, p3

    .line 79
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 84
    .line 85
    iget-object p3, p2, LK2/c;->b:[B

    .line 86
    .line 87
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    array-length v4, p3

    .line 96
    if-ge v3, v4, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    array-length v3, p3

    .line 100
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    array-length v2, p3

    .line 105
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 113
    .line 114
    iget-object p3, p2, LK2/c;->a:[B

    .line 115
    .line 116
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 117
    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    if-eqz v2, :cond_b

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    array-length v4, p3

    .line 125
    if-ge v3, v4, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    array-length v3, p3

    .line 129
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    :goto_6
    array-length p1, p3

    .line 134
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 142
    .line 143
    iget p1, p2, LK2/c;->c:I

    .line 144
    .line 145
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 146
    .line 147
    sget p1, Lu3/K;->a:I

    .line 148
    .line 149
    const/16 p3, 0x18

    .line 150
    .line 151
    if-lt p1, p3, :cond_c

    .line 152
    .line 153
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 154
    .line 155
    iget p3, p2, LK2/c;->g:I

    .line 156
    .line 157
    iget p2, p2, LK2/c;->h:I

    .line 158
    .line 159
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object p1, v0, LY2/e;->c:LY2/d;

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    throw v1
.end method

.method public final n(IIJI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LY2/e;

    .line 2
    .line 3
    iget-object v1, v0, LY2/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LY2/e;->b()LY2/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, LY2/e$a;->a:I

    .line 19
    .line 20
    iput p2, v1, LY2/e$a;->b:I

    .line 21
    .line 22
    iput-wide p3, v1, LY2/e$a;->d:J

    .line 23
    .line 24
    iput p5, v1, LY2/e$a;->e:I

    .line 25
    .line 26
    iget-object p1, v0, LY2/e;->c:LY2/d;

    .line 27
    .line 28
    sget p2, Lu3/K;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw v1
.end method
