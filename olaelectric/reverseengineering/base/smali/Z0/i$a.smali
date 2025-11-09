.class public final LZ0/i$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/i;-><init>(Landroid/content/Context;Ld1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ0/i;


# direct methods
.method public constructor <init>(LZ0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/i$a;->a:LZ0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LZ0/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Network capabilities changed: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    iget-object v1, p0, LZ0/i$a;->a:LZ0/i;

    .line 39
    .line 40
    if-lt p1, v0, :cond_0

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance v3, LX0/b;

    .line 69
    .line 70
    invoke-direct {v3, p1, v0, v2, p2}, LX0/b;-><init>(ZZZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, v1, LZ0/i;->f:Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    invoke-static {p1}, LZ0/j;->a(Landroid/net/ConnectivityManager;)LX0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-virtual {v1, v3}, LZ0/g;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LZ0/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Network connection lost"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LZ0/i$a;->a:LZ0/i;

    .line 18
    .line 19
    iget-object v0, p1, LZ0/i;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-static {v0}, LZ0/j;->a(Landroid/net/ConnectivityManager;)LX0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LZ0/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
