.class public final Lcom/ola/maps/navigation/v5/navigation/x0;
.super Landroid/os/HandlerThread;
.source "RouteProcessorBackgroundThread.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

.field public c:Lcom/ola/maps/navigation/v5/navigation/A0;


# virtual methods
.method public final quit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/x0;->c:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/x0;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
