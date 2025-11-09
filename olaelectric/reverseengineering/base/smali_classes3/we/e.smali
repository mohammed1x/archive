.class public final Lwe/e;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwe/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwe/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwe/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "Fabric"

    .line 11
    .line 12
    const-string v3, "getBinder already called"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwe/e;->a:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lwe/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    return-object v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lwe/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwe/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
