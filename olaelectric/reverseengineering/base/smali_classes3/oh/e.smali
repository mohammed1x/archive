.class public Loh/e;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "SurfaceViewMapRenderer.java"


# instance fields
.field public final a:Loh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh/e;->a:Loh/b;

    .line 5
    .line 6
    new-instance p1, Loh/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Loh/d;-><init>(Loh/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Loh/c;->setDetachedListener(Loh/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/c;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    iget-object v0, v0, Loh/c;->c:Loh/b$b;

    .line 4
    .line 5
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-boolean v2, v0, Loh/c$b;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, Loh/c$b;->o:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Loh/c$b;->q:Z

    .line 15
    .line 16
    iget-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v2, v0, Loh/c$b;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v0, Loh/c$b;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v0, Loh/c$b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    iget-object v0, v0, Loh/c;->c:Loh/b$b;

    .line 4
    .line 5
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Loh/c$b;->c:Z

    .line 10
    .line 11
    iget-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v2, v0, Loh/c$b;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Loh/c$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    iget-object v0, v0, Loh/c;->c:Loh/b$b;

    .line 4
    .line 5
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Loh/c$b;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Loh/c$b;->u:Loh/c$c;

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
.end method

.method public final requestRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    iget-object v0, v0, Loh/c;->c:Loh/b$b;

    .line 4
    .line 5
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Loh/c$b;->o:Z

    .line 10
    .line 11
    iget-object v0, v0, Loh/c$b;->u:Loh/c$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/c;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final waitForEmpty()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/e;->a:Loh/b;

    .line 2
    .line 3
    iget-object v0, v0, Loh/c;->c:Loh/b$b;

    .line 4
    .line 5
    iget-object v1, v0, Loh/c$b;->u:Loh/c$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, v0, Loh/c$b;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v2, v0, Loh/c$b;->u:Loh/c$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
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
