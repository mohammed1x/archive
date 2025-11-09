.class public final LZ0/i;
.super LZ0/g;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ0/g<",
        "LX0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LZ0/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/b;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LZ0/g;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LZ0/g;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p1, p0, LZ0/i;->f:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance p1, LZ0/i$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LZ0/i$a;-><init>(LZ0/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZ0/i;->g:LZ0/i$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/i;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, LZ0/j;->a(Landroid/net/ConnectivityManager;)LX0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LZ0/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LZ0/i;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, LZ0/i;->g:LZ0/i$a;

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "networkCallback"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LZ0/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LZ0/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LZ0/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LZ0/i;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, LZ0/i;->g:LZ0/i$a;

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "networkCallback"

    .line 24
    .line 25
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LZ0/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LZ0/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
