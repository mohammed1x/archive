.class public final LC9/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetWorkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LC9/g;->e:Lne/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LC9/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Network connected"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, LC9/g;->d:LC9/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LC9/f;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LC9/g;->e:Lne/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LC9/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Network disconnected"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, LC9/g;->d:LC9/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LC9/f;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
