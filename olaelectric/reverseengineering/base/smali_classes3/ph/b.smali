.class public Lph/b;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "TextureViewMapRenderer.java"


# instance fields
.field public a:Lph/a;

.field public b:Z

.field public c:Landroid/view/TextureView;


# virtual methods
.method public final getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "getRenderingRefreshMode is not supported for TextureViewMapRenderer. Use SurfaceViewMapRenderer to set the rendering refresh mode."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/b;->a:Lph/a;

    .line 2
    .line 3
    iget-object v1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lph/c;->q:Z

    .line 8
    .line 9
    iget-object v2, v0, Lph/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v2, v0, Lph/c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v2, v0, Lph/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/b;->a:Lph/a;

    .line 2
    .line 3
    iget-object v1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lph/c;->o:Z

    .line 8
    .line 9
    iget-object v0, v0, Lph/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/b;->a:Lph/a;

    .line 2
    .line 3
    iget-object v1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lph/c;->o:Z

    .line 8
    .line 9
    iget-object v0, v0, Lph/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/b;->a:Lph/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lph/c;->c:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "runnable must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final requestRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/b;->a:Lph/a;

    .line 2
    .line 3
    iget-object v1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lph/c;->h:Z

    .line 8
    .line 9
    iget-object v0, v0, Lph/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "setRenderingRefreshMode is not supported for TextureViewMapRenderer. Use SurfaceViewMapRenderer to set the rendering refresh mode."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final waitForEmpty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lph/b;->a:Lph/a;

    .line 2
    .line 3
    iget-object v1, v0, Lph/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v2, v0, Lph/c;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, v0, Lph/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method
