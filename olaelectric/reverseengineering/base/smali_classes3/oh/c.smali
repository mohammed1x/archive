.class public abstract Loh/c;
.super Landroid/view/SurfaceView;
.source "MapLibreSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/c$c;,
        Loh/c$b;,
        Loh/c$a;
    }
.end annotation


# instance fields
.field public final a:Loh/c$c;

.field public b:Loh/e;

.field public c:Loh/b$b;

.field public d:Loh/c$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loh/c$c;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loh/c;->a:Loh/c$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Loh/c$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;
    .locals 2

    .line 1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Loh/c$b;->i:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loh/c;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loh/c;->b:Loh/e;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 13
    .line 14
    iget-object v1, p0, Loh/c;->c:Loh/b$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Loh/c$b;->u:Loh/c$c;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, Loh/c$b;->i:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Loh/c;->a()V

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 35
    .line 36
    iget-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_1
    iput-object v1, v0, Loh/c$b;->i:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 40
    .line 41
    iget-object v0, v0, Loh/c$b;->u:Loh/c$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Loh/c;->e:Z

    .line 58
    .line 59
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c;->d:Loh/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loh/d;

    .line 6
    .line 7
    iget-object v0, v0, Loh/d;->a:Loh/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->nativeReset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Loh/c$b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Loh/c;->e:Z

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDetachedListener(Loh/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c;->d:Loh/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loh/c;->d:Loh/c$a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Detached from window listener has been already set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setRenderer(Loh/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loh/c;->b:Loh/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Loh/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loh/c;->c:Loh/b$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setRenderer has already been called for this instance."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Loh/c$b;->i:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 7
    .line 8
    iget-object p1, v0, Loh/c$b;->u:Loh/c$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    iget-object p2, p1, Loh/c$b;->u:Loh/c$c;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iput p3, p1, Loh/c$b;->g:I

    .line 7
    .line 8
    iput p4, p1, Loh/c$b;->h:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p1, Loh/c$b;->s:Z

    .line 12
    .line 13
    iput-boolean p3, p1, Loh/c$b;->o:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p1, Loh/c$b;->q:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p3, p1, Loh/c$b;->u:Loh/c$c;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p3, p1, Loh/c$b;->b:Z

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, p1, Loh/c$b;->d:Z

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-boolean p3, p1, Loh/c$b;->q:Z

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-boolean p3, p1, Loh/b$b;->w:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-boolean p3, p1, Loh/b$b;->x:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Loh/b$b;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    :try_start_1
    iget-object p3, p1, Loh/c$b;->u:Loh/c$c;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    monitor-exit p2

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    iget-object v0, p1, Loh/c$b;->u:Loh/c$c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p1, Loh/c$b;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Loh/b$b;->y:Z

    .line 11
    .line 12
    iget-object v1, p1, Loh/c$b;->u:Loh/c$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p1, Loh/c$b;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, Loh/b$b;->y:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Loh/c$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p1, Loh/c$b;->u:Loh/c$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    iget-object v0, p1, Loh/c$b;->u:Loh/c$c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p1, Loh/c$b;->e:Z

    .line 8
    .line 9
    iget-object v1, p1, Loh/c$b;->u:Loh/c$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p1, Loh/c$b;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Loh/c$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p1, Loh/c$b;->u:Loh/c$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh/c;->c:Loh/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Loh/c$b;->u:Loh/c$c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Loh/c$b;->p:Z

    .line 20
    .line 21
    iput-boolean v1, p1, Loh/c$b;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Loh/c$b;->q:Z

    .line 25
    .line 26
    iput-object p2, p1, Loh/c$b;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p1, p1, Loh/c$b;->u:Loh/c$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    return-void
.end method
