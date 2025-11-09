.class public abstract Lph/c;
.super Ljava/lang/Thread;
.source "TextureViewRenderThread.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Lph/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lph/c;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-boolean v0, p2, Lph/b;->b:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lph/c;->a:Lorg/maplibre/android/maps/renderer/MapRendererFactory$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lph/c;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Lph/c;->f:I

    .line 7
    .line 8
    iput p3, p0, Lph/c;->g:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lph/c;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lph/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lph/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lph/c;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lph/c;->p:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lph/c;->h:Z

    .line 12
    .line 13
    iget-object v1, p0, Lph/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lph/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lph/c;->b:Ljava/lang/Object;

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
    move-exception v0

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
    monitor-exit p1

    .line 39
    return v0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lph/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, Lph/c;->f:I

    .line 5
    .line 6
    iput p3, p0, Lph/c;->g:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lph/c;->i:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lph/c;->h:Z

    .line 12
    .line 13
    iget-object p2, p0, Lph/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
