.class public LBa/b;
.super Landroid/media/MediaRecorder;
.source "SurfaceMediaRecorder.kt"


# instance fields
.field public a:I

.field public b:Landroid/media/MediaRecorder$OnErrorListener;

.field public c:Landroid/view/Surface;

.field public d:Landroid/view/Surface;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LBa/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LBa/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LBa/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LBa/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LBa/b$a;-><init>(LBa/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LBa/b;->h:LBa/b$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBa/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBa/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LBa/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBa/b;->d:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBa/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBa/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBa/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LBa/b;->e:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LBa/b;->h:LBa/b$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LBa/b;->d:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object v0, p0, LBa/b;->b:Landroid/media/MediaRecorder$OnErrorListener;

    .line 32
    .line 33
    iput-object v0, p0, LBa/b;->e:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LBa/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBa/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBa/b;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBa/b;->h:LBa/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/media/MediaRecorder;->pause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBa/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/media/MediaRecorder;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/media/MediaRecorder;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBa/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LBa/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LBa/b;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LBa/b;->h:LBa/b$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setInputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBa/b;->d:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBa/b;->b:Landroid/media/MediaRecorder$OnErrorListener;

    .line 10
    .line 11
    return-void
.end method

.method public final setVideoFrameRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    div-int v1, v0, p1

    .line 7
    .line 8
    rem-int/2addr v0, p1

    .line 9
    return-void
.end method

.method public final setVideoSource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBa/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LBa/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LBa/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "video frame drawer is not initialized yet"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "worker looper is not initialized yet"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-super {p0}, Landroid/media/MediaRecorder;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LBa/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LBa/b;->c:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v0, p0, LBa/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LBa/b;->e:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LBa/b;->h:LBa/b$a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LBa/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
