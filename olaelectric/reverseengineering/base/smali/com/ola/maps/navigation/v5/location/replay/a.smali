.class public final Lcom/ola/maps/navigation/v5/location/replay/a;
.super Ljava/lang/Object;
.source "ReplayLocationDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Landroid/location/Location;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/ola/maps/navigation/v5/location/replay/b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->b:Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/location/Location;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->b:Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v1

    .line 35
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->b:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/ola/maps/navigation/v5/location/replay/b;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/ola/maps/navigation/v5/location/replay/b;->a(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/location/replay/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
