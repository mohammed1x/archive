.class public final Lfb/b;
.super Ljava/lang/Object;
.source "NetworkServiceDiscoveryManager.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


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
    iput-object p1, p0, Lfb/b;->a:Lfb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    const-string p2, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfb/b;->a:Lfb/d;

    .line 7
    .line 8
    iget-object p1, p1, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "NsdServiceOnRegister"

    .line 16
    .line 17
    const-string v1, "registration failed"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const-string v0, "NsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfb/b;->a:Lfb/d;

    .line 14
    .line 15
    iput-object p1, v0, Lfb/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lfb/d;->j:Lne/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Successfully Registered name : "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "NsdServiceOnRegister"

    .line 31
    .line 32
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const-string v0, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/b;->a:Lfb/d;

    .line 7
    .line 8
    iget-object v0, v0, Lfb/d;->j:Lne/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Service Unregistered : "

    .line 17
    .line 18
    invoke-static {v1, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "NsdServiceOnRegister"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    .line 1
    const-string p2, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
