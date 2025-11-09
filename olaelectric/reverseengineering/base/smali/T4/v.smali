.class public final LT4/v;
.super LT4/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LT4/x;


# direct methods
.method public constructor <init>(LT4/x;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/v;->c:LT4/x;

    .line 2
    .line 3
    iput-object p2, p0, LT4/v;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, LT4/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LT4/v;->c:LT4/x;

    .line 2
    .line 3
    iget-object v1, v0, LT4/x;->a:LT4/y;

    .line 4
    .line 5
    sget v2, LT4/g;->d:I

    .line 6
    .line 7
    iget-object v2, p0, LT4/v;->b:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, LT4/h;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LT4/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, LT4/f;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LT4/f;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, LT4/h;

    .line 34
    .line 35
    iput-object v2, v1, LT4/y;->m:LT4/h;

    .line 36
    .line 37
    iget-object v0, v0, LT4/x;->a:LT4/y;

    .line 38
    .line 39
    iget-object v1, v0, LT4/y;->b:LT4/o;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "linkToDeath"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, v0, LT4/y;->m:LT4/h;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, LT4/y;->j:LT4/r;

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "linkToDeath failed"

    .line 65
    .line 66
    iget-object v5, v0, LT4/y;->b:LT4/o;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v4, v3}, LT4/o;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-boolean v2, v0, LT4/y;->g:Z

    .line 72
    .line 73
    iget-object v1, v0, LT4/y;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, v0, LT4/y;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
