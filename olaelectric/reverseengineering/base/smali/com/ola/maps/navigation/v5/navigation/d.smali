.class public final Lcom/ola/maps/navigation/v5/navigation/d;
.super Ljava/lang/Object;
.source "MapboxNavigation.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TimberTagLength"
    }
.end annotation


# instance fields
.field public a:Lcom/ola/maps/navigation/v5/navigation/h;

.field public b:Lcom/ola/maps/navigation/v5/navigation/g;

.field public c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

.field public d:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public final e:Lcom/ola/maps/navigation/v5/navigation/a;

.field public f:Llh/b;

.field public g:Ljava/util/HashSet;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/ola/maps/navigation/v5/navigation/a;Llh/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->f:Llh/b;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/d;->h:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 15
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/navigation/d;->f:Llh/b;

    .line 16
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/d;->b()V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null application context required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ola/maps/navigation/v5/navigation/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->f:Llh/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 5
    const-string p1, "it"

    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/d;->h:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 7
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/d;->b()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null application context required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 14
    .line 15
    const-string v0, "OlaMapSDK-> NavigationEventDispatcher"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "The specified ProgressChangeListener has already been added to the stack."

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LHh/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ola/maps/navigation/v5/navigation/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 7
    .line 8
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LGe/z;

    .line 14
    .line 15
    invoke-direct {v1}, LGe/z;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/g;->d:LGe/z;

    .line 19
    .line 20
    new-instance v1, LLc/k;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/g;->c:LLc/k;

    .line 26
    .line 27
    new-instance v1, Lb9/a;

    .line 28
    .line 29
    invoke-direct {v1}, Lb9/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/g;->a:Lb9/a;

    .line 33
    .line 34
    new-instance v1, LS4/i;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/g;->b:LS4/i;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->f:Llh/b;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LD3/a;->b(Landroid/content/Context;)Llh/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->f:Llh/b;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->g:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LU8/b;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/d;->g:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "Milestone has already been added to the stack."

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "OlaMapSDK-> MapboxNavigation"

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, LHh/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v0, LU8/a;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/d;->g:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, LHh/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final c(Ld9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 18
    .line 19
    const-string v0, "OlaMapSDK-> NavigationEventDispatcher"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "The specified ProgressChangeListener isn\'t found in stack, therefore, cannot be removed."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LHh/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> MapboxNavigation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "MapboxNavigation stopNavigation called"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/d;->c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/d;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/d;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/d;->j:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/d;->c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->d:Lc9/e;

    .line 34
    .line 35
    iget-object v3, v3, Lc9/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->c:Lcom/ola/maps/navigation/v5/navigation/o;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/ola/maps/navigation/v5/navigation/o;->c:Llh/b;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/ola/maps/navigation/v5/navigation/o;->a:Lcom/ola/maps/navigation/v5/navigation/m;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Llh/b;->c(Llh/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->e:Lcom/ola/maps/navigation/v5/navigation/U;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lcom/ola/maps/navigation/v5/navigation/U;->a:La9/a;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lcom/ola/maps/navigation/v5/navigation/e;

    .line 62
    .line 63
    const-string v6, "OlaMapSDK-> MapboxNavigationNotification"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "onNavigationStopped"

    .line 71
    .line 72
    invoke-virtual {v0, v7, v6}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, Lcom/ola/maps/navigation/v5/navigation/e;->m:Lcom/ola/maps/navigation/v5/navigation/e$a;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v5, Lcom/ola/maps/navigation/v5/navigation/e;->b:Landroid/app/NotificationManager;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v4, 0x162e

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, v3, Lcom/ola/maps/navigation/v5/navigation/U;->a:La9/a;

    .line 93
    .line 94
    iput-boolean v1, v3, Lcom/ola/maps/navigation/v5/navigation/U;->b:Z

    .line 95
    .line 96
    :cond_2
    iget-object v0, v2, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->b:Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/x0;->quit()Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/ola/maps/navigation/v5/navigation/i;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lcom/ola/maps/navigation/v5/navigation/i;->a(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LHh/a;->a:LHh/a$a;

    .line 6
    .line 7
    const-string v5, "OlaMapSDK-> MapboxNavigation"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "Connected to service."

    .line 15
    .line 16
    invoke-virtual {v4, v6, v5}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v6, "OlaMapSDK-> NavigationS"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array v6, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "Local binder called."

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService$a;->d:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 39
    .line 40
    iput-object v5, v0, Lcom/ola/maps/navigation/v5/navigation/d;->c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/ola/maps/navigation/v5/navigation/d;->a:Lcom/ola/maps/navigation/v5/navigation/h;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/d;->b:Lcom/ola/maps/navigation/v5/navigation/g;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/ola/maps/navigation/v5/navigation/g;->b:LS4/i;

    .line 50
    .line 51
    new-instance v8, Lcom/ola/maps/navigation/v5/navigation/j;

    .line 52
    .line 53
    invoke-direct {v8, v6, v7}, Lcom/ola/maps/navigation/v5/navigation/j;-><init>(Lcom/ola/maps/navigation/v5/navigation/h;LS4/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lc9/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/navigation/d;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v7, v9, v10}, Lc9/e;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->d:Lc9/e;

    .line 68
    .line 69
    iget-object v7, v7, Lc9/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v7, v0, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 81
    .line 82
    iget-boolean v8, v7, Lcom/ola/maps/navigation/v5/navigation/a;->j:Z

    .line 83
    .line 84
    const-string v9, "service"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-string v11, "NAVIGATION_NOTIFICATION_CHANNEL"

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    new-instance v8, Lcom/ola/maps/navigation/v5/navigation/U;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v8, Lcom/ola/maps/navigation/v5/navigation/U;->b:Z

    .line 101
    .line 102
    iget-object v13, v7, Lcom/ola/maps/navigation/v5/navigation/a;->s:La9/a;

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    new-instance v13, Lcom/ola/maps/navigation/v5/navigation/e;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lcom/ola/maps/navigation/v5/navigation/e$a;

    .line 116
    .line 117
    invoke-direct {v14, v13}, Lcom/ola/maps/navigation/v5/navigation/e$a;-><init>(Lcom/ola/maps/navigation/v5/navigation/e;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lcom/ola/maps/navigation/v5/navigation/e;->m:Lcom/ola/maps/navigation/v5/navigation/e$a;

    .line 121
    .line 122
    iput-object v0, v13, Lcom/ola/maps/navigation/v5/navigation/e;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 123
    .line 124
    sget v15, Lcom/ola/maps/R$string;->eta_format:I

    .line 125
    .line 126
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iput-object v15, v13, Lcom/ola/maps/navigation/v5/navigation/e;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v0, Lcom/ola/maps/navigation/v5/navigation/d;->d:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->n()Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/16 v16, -0x1

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    sparse-switch v17, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_0
    const-string v3, "US"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    const/16 v16, 0x2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_1
    const-string v3, "MM"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/16 v16, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_2
    const-string v3, "LR"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    const-string v1, "metric"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_0
    const-string v1, "imperial"

    .line 233
    .line 234
    :goto_1
    if-eqz v15, :cond_5

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v15}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    new-instance v3, Lf9/a;

    .line 245
    .line 246
    iget v15, v7, Lcom/ola/maps/navigation/v5/navigation/a;->t:I

    .line 247
    .line 248
    invoke-direct {v3, v12, v2, v1, v15}, Lf9/a;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v13, Lcom/ola/maps/navigation/v5/navigation/e;->h:Lf9/a;

    .line 252
    .line 253
    const-string v1, "notification"

    .line 254
    .line 255
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/app/NotificationManager;

    .line 260
    .line 261
    iput-object v1, v13, Lcom/ola/maps/navigation/v5/navigation/e;->b:Landroid/app/NotificationManager;

    .line 262
    .line 263
    invoke-static {v12}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput-boolean v1, v13, Lcom/ola/maps/navigation/v5/navigation/e;->k:Z

    .line 268
    .line 269
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v2, 0x1a

    .line 272
    .line 273
    if-lt v1, v2, :cond_6

    .line 274
    .line 275
    invoke-static {}, LH2/c;->b()V

    .line 276
    .line 277
    .line 278
    sget v2, Lcom/ola/maps/R$string;->channel_name:I

    .line 279
    .line 280
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LL9/n;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v13, Lcom/ola/maps/navigation/v5/navigation/e;->b:Landroid/app/NotificationManager;

    .line 289
    .line 290
    invoke-static {v3, v2}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    new-instance v2, Landroid/widget/RemoteViews;

    .line 294
    .line 295
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget v15, Lcom/ola/maps/R$layout;->collapsed_navigation_notification_layout:I

    .line 300
    .line 301
    invoke-direct {v2, v3, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/navigation/e;->d:Landroid/widget/RemoteViews;

    .line 305
    .line 306
    new-instance v2, Landroid/widget/RemoteViews;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget v15, Lcom/ola/maps/R$layout;->expanded_navigation_notification_layout:I

    .line 313
    .line 314
    invoke-direct {v2, v3, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0xc000000

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-static {v12, v15, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v10, Landroid/content/Intent;

    .line 342
    .line 343
    move-object/from16 v16, v4

    .line 344
    .line 345
    const-string v4, "com.mapbox.intent.action.END_NAVIGATION"

    .line 346
    .line 347
    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v15, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v10, v13, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 355
    .line 356
    sget v15, Lcom/ola/maps/R$id;->endNavigationBtn:I

    .line 357
    .line 358
    invoke-virtual {v10, v15, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LI/w;

    .line 362
    .line 363
    invoke-direct {v3, v12, v11}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v3, LI/w;->g:Landroid/app/PendingIntent;

    .line 367
    .line 368
    iput-object v9, v3, LI/w;->A:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    iput v2, v3, LI/w;->l:I

    .line 372
    .line 373
    sget v2, Lcom/ola/maps/R$drawable;->ic_navigation:I

    .line 374
    .line 375
    iget-object v10, v3, LI/w;->O:Landroid/app/Notification;

    .line 376
    .line 377
    iput v2, v10, Landroid/app/Notification;->icon:I

    .line 378
    .line 379
    iget-object v2, v13, Lcom/ola/maps/navigation/v5/navigation/e;->d:Landroid/widget/RemoteViews;

    .line 380
    .line 381
    iput-object v2, v3, LI/w;->F:Landroid/widget/RemoteViews;

    .line 382
    .line 383
    iget-object v2, v13, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 384
    .line 385
    iput-object v2, v3, LI/w;->G:Landroid/widget/RemoteViews;

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    const/4 v10, 0x2

    .line 389
    invoke-virtual {v3, v10, v2}, LI/w;->d(IZ)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v13, Lcom/ola/maps/navigation/v5/navigation/e;->a:LI/w;

    .line 393
    .line 394
    invoke-virtual {v3}, LI/w;->a()Landroid/app/Notification;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v13, Lcom/ola/maps/navigation/v5/navigation/e;->c:Landroid/app/Notification;

    .line 399
    .line 400
    const/16 v2, 0x21

    .line 401
    .line 402
    if-lt v1, v2, :cond_7

    .line 403
    .line 404
    new-instance v1, Landroid/content/IntentFilter;

    .line 405
    .line 406
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v14, v1}, LL9/m;->b(Landroid/app/Application;Lcom/ola/maps/navigation/v5/navigation/e$a;Landroid/content/IntentFilter;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    new-instance v1, Landroid/content/IntentFilter;

    .line 414
    .line 415
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v14, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    :goto_2
    iput-object v13, v8, Lcom/ola/maps/navigation/v5/navigation/U;->a:La9/a;

    .line 422
    .line 423
    iput-object v8, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->e:Lcom/ola/maps/navigation/v5/navigation/U;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    move-object/from16 v16, v4

    .line 427
    .line 428
    :goto_3
    iget-object v1, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->e:Lcom/ola/maps/navigation/v5/navigation/U;

    .line 429
    .line 430
    new-instance v2, Lb1/r;

    .line 431
    .line 432
    invoke-direct {v2, v6, v1}, Lb1/r;-><init>(Lcom/ola/maps/navigation/v5/navigation/h;Lcom/ola/maps/navigation/v5/navigation/U;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 436
    .line 437
    new-instance v3, Landroid/os/Handler;

    .line 438
    .line 439
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "mapbox_navigation_thread"

    .line 443
    .line 444
    const/16 v6, 0xa

    .line 445
    .line 446
    invoke-direct {v1, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor$1;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v6, v4, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->m:Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/b;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-direct {v6, v8, v8}, Lcom/ola/maps/navigation/v5/navigation/b;-><init>(II)V

    .line 468
    .line 469
    .line 470
    iput-object v6, v4, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->j:Lcom/ola/maps/navigation/v5/navigation/l;

    .line 471
    .line 472
    new-instance v6, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 473
    .line 474
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v6, v4, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->l:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 478
    .line 479
    iput-object v4, v1, Lcom/ola/maps/navigation/v5/navigation/x0;->b:Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

    .line 480
    .line 481
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 482
    .line 483
    invoke-direct {v6, v4, v3, v2, v0}, Lcom/ola/maps/navigation/v5/navigation/A0;-><init>(Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;Landroid/os/Handler;Lb1/r;Lcom/ola/maps/navigation/v5/navigation/d;)V

    .line 484
    .line 485
    .line 486
    iput-object v6, v1, Lcom/ola/maps/navigation/v5/navigation/x0;->c:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 487
    .line 488
    new-instance v2, Landroid/os/Handler;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, v1, Lcom/ola/maps/navigation/v5/navigation/x0;->c:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 495
    .line 496
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 497
    .line 498
    .line 499
    iput-object v2, v1, Lcom/ola/maps/navigation/v5/navigation/x0;->a:Landroid/os/Handler;

    .line 500
    .line 501
    iput-object v1, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->b:Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 502
    .line 503
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/d;->f:Llh/b;

    .line 504
    .line 505
    new-instance v3, LS8/a;

    .line 506
    .line 507
    iget v4, v7, Lcom/ola/maps/navigation/v5/navigation/a;->v:I

    .line 508
    .line 509
    invoke-direct {v3, v4}, LS8/a;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/m;

    .line 513
    .line 514
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/ola/maps/navigation/v5/navigation/m;-><init>(Lcom/ola/maps/navigation/v5/navigation/x0;Lcom/ola/maps/navigation/v5/navigation/d;Llh/b;LS8/a;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/o;

    .line 518
    .line 519
    invoke-direct {v1, v2, v4}, Lcom/ola/maps/navigation/v5/navigation/o;-><init>(Llh/b;Lcom/ola/maps/navigation/v5/navigation/m;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->c:Lcom/ola/maps/navigation/v5/navigation/o;

    .line 523
    .line 524
    iget-object v1, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->e:Lcom/ola/maps/navigation/v5/navigation/U;

    .line 525
    .line 526
    const/16 v2, 0x162e

    .line 527
    .line 528
    const/16 v3, 0x40

    .line 529
    .line 530
    if-eqz v1, :cond_9

    .line 531
    .line 532
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/U;->a:La9/a;

    .line 533
    .line 534
    if-eqz v1, :cond_a

    .line 535
    .line 536
    check-cast v1, Lcom/ola/maps/navigation/v5/navigation/e;

    .line 537
    .line 538
    const-string v4, "OlaMapSDK-> MapboxNavigationNotification"

    .line 539
    .line 540
    move-object/from16 v6, v16

    .line 541
    .line 542
    invoke-virtual {v6, v4}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    new-array v8, v7, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string v9, "getNotification()"

    .line 549
    .line 550
    invoke-virtual {v6, v9, v8}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/e;->c:Landroid/app/Notification;

    .line 554
    .line 555
    invoke-virtual {v6, v4}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-array v4, v7, [Ljava/lang/Object;

    .line 559
    .line 560
    const-string v7, "getNotificationId()"

    .line 561
    .line 562
    invoke-virtual {v6, v7, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 566
    .line 567
    invoke-virtual {v5, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/high16 v6, 0x4000000

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    invoke-static {v4, v7, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v4, LI/w;

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-direct {v4, v6, v11}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v4, LI/w;->g:Landroid/app/PendingIntent;

    .line 616
    .line 617
    iput-object v9, v4, LI/w;->A:Ljava/lang/String;

    .line 618
    .line 619
    const/4 v1, 0x2

    .line 620
    iput v1, v4, LI/w;->l:I

    .line 621
    .line 622
    sget v1, Lcom/ola/maps/R$drawable;->ic_navigation:I

    .line 623
    .line 624
    iget-object v6, v4, LI/w;->O:Landroid/app/Notification;

    .line 625
    .line 626
    iput v1, v6, Landroid/app/Notification;->icon:I

    .line 627
    .line 628
    const-string v1, "Ola Navigation Service"

    .line 629
    .line 630
    invoke-static {v1}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v4, LI/w;->e:Ljava/lang/CharSequence;

    .line 635
    .line 636
    const-string v1, "Navigation is running"

    .line 637
    .line 638
    invoke-static {v1}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v4, LI/w;->f:Ljava/lang/CharSequence;

    .line 643
    .line 644
    const/4 v1, 0x1

    .line 645
    const/4 v6, 0x2

    .line 646
    invoke-virtual {v4, v6, v1}, LI/w;->d(IZ)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, LI/w;->a()Landroid/app/Notification;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 654
    .line 655
    invoke-virtual {v5, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 656
    .line 657
    .line 658
    :cond_a
    :goto_4
    iget-object v1, v5, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->c:Lcom/ola/maps/navigation/v5/navigation/o;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/d;->d:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v3, Lcom/ola/maps/navigation/v5/navigation/n;

    .line 666
    .line 667
    invoke-direct {v3, v1, v2}, Lcom/ola/maps/navigation/v5/navigation/n;-><init>(Lcom/ola/maps/navigation/v5/navigation/o;Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/o;->c:Llh/b;

    .line 671
    .line 672
    invoke-interface {v1, v3}, Llh/b;->a(Llh/c;)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/d;->j:Z

    .line 677
    .line 678
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/d;->k:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;

    .line 679
    .line 680
    if-eqz v1, :cond_b

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;->l0()V

    .line 683
    .line 684
    .line 685
    :cond_b
    return-void

    .line 686
    nop

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x986 -> :sswitch_2
        0x9a0 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v0, "OlaMapSDK-> MapboxNavigation"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Disconnected from service."

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/d;->c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/d;->j:Z

    .line 20
    .line 21
    return-void
.end method
