.class public final Lfb/d;
.super Ljava/lang/Object;
.source "NetworkServiceDiscoveryManager.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/net/nsd/NsdManager;

.field public c:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1;

.field public d:Lfb/b;

.field public e:Lfb/a;

.field public f:Lfb/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lne/a;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;)V
    .locals 1

    .line 1
    const-string v0, "nsdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifiManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "CONCERT"

    .line 15
    .line 16
    iput-object p2, p0, Lfb/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfb/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "synchronizedList(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfb/d;->i:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/d;->d:Lfb/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lfb/d;->j:Lne/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "unregisterService failed "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "NsdServiceOnRegister"

    .line 43
    .line 44
    invoke-interface {v1, v3, v0, v2}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
