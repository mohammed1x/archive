.class public final synthetic LC2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/o;

.field public final synthetic b:Lw2/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LC2/o;Lw2/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/l;->a:LC2/o;

    .line 5
    .line 6
    iput-object p2, p0, LC2/l;->b:Lw2/j;

    .line 7
    .line 8
    iput p3, p0, LC2/l;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LC2/l;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LC2/l;->b:Lw2/j;

    .line 2
    .line 3
    iget v1, p0, LC2/l;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LC2/l;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, LC2/l;->a:LC2/o;

    .line 8
    .line 9
    iget-object v4, v3, LC2/o;->f:LE2/a;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, LC2/o;->c:LD2/d;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LC2/n;

    .line 17
    .line 18
    invoke-direct {v6, v5}, LC2/n;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v6}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, LC2/o;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v6, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LC2/o;->a(Lw2/j;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, LC2/e;

    .line 51
    .line 52
    invoke-direct {v5, v3, v0, v1}, LC2/e;-><init>(LC2/o;Lw2/j;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    :try_start_1
    iget-object v3, v3, LC2/o;->d:LC2/u;

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, LC2/u;->a(Lw2/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
