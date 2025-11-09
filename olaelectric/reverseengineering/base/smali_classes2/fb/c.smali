.class public final Lfb/c;
.super Ljava/lang/Object;
.source "NetworkServiceDiscoveryManager.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Lfb/d;


# direct methods
.method public constructor <init>(Lfb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/c;->a:Lfb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 6

    .line 1
    const-string v0, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/c;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v1, v0, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v3, Lfb/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Resolve failed: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " - Error code: "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v3, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lfb/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, v0, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lfb/d;->f:Lfb/c;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v0, Lfb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/c;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v1, v0, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v3, Lfb/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Resolve Succeeded: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lfb/d;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lfb/d;->c:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1$1$1$1;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lfb/d;->j:Lne/a;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "NDS Service Resolved : "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "NsdServiceOnRegister"

    .line 77
    .line 78
    invoke-interface {v1, v4, p1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Lfb/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lfb/d;->b:Landroid/net/nsd/NsdManager;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lfb/d;->f:Lfb/c;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, v0, Lfb/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method
