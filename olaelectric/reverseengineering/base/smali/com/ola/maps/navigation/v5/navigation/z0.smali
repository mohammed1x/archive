.class public final Lcom/ola/maps/navigation/v5/navigation/z0;
.super Ljava/lang/Object;
.source "RouteProcessorHandlerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ola/maps/navigation/v5/navigation/A0;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/A0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/z0;->b:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ola/maps/navigation/v5/navigation/z0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/z0;->b:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->b:Lb1/r;

    .line 4
    .line 5
    iget-object v1, v1, Lb1/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/ola/maps/navigation/v5/navigation/h;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc9/g;

    .line 26
    .line 27
    invoke-interface {v2}, Lc9/g;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/z0;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
