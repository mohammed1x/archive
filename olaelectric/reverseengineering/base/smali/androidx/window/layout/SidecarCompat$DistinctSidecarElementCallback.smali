.class final Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctSidecarElementCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "newDeviceState",
        "LFe/r;",
        "onDeviceStateChanged",
        "(Landroidx/window/sidecar/SidecarDeviceState;)V",
        "Landroid/os/IBinder;",
        "token",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "newLayout",
        "onWindowLayoutChanged",
        "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/window/layout/m;

.field public final b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Landroidx/window/sidecar/SidecarDeviceState;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/m;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 1
    const-string v0, "sidecarAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->a:Landroidx/window/layout/m;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->e:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    .line 1
    const-string v0, "newDeviceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->a:Landroidx/window/layout/m;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->d:Landroidx/window/sidecar/SidecarDeviceState;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Landroidx/window/layout/m;->a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->d:Landroidx/window/sidecar/SidecarDeviceState;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->e:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->a:Landroidx/window/layout/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Landroidx/window/layout/m;->d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->e:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->b:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method
