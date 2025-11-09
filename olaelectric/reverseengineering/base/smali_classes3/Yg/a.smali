.class public final LYg/a;
.super Ljava/lang/Object;
.source "BackgroundPowerSaverInternal.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public final a:Lorg/altbeacon/beacon/BeaconManager;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final d:LYg/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYg/a;->c:I

    .line 6
    .line 7
    new-instance v0, LYg/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LYg/a$a;-><init>(LYg/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYg/a;->d:LYg/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LYg/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LYg/a;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYg/a;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "We have inferred by "

    .line 8
    .line 9
    const-string v2, " that we are in the background."

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "BackgroundPowerSaver"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->k(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, LYg/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LYg/a;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "activity paused: %s active activities: %s"

    .line 16
    .line 17
    const-string v2, "BackgroundPowerSaver"

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LYg/a;->c:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array v0, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "setting background mode"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LYg/a;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "BeaconManager"

    .line 42
    .line 43
    const-string v3, "API setBackgroundMode true"

    .line 44
    .line 45
    invoke-static {v2, v3, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->k(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, LYg/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LYg/a;->c:I

    .line 6
    .line 7
    const-string v2, "BackgroundPowerSaver"

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "reset active activity count on resume.  It was %s"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, LYg/a;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LYg/a;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "BeaconManager"

    .line 35
    .line 36
    const-string v5, "API setBackgroundMode false"

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->k(Z)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LYg/a;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "activity resumed: %s active activities: %s"

    .line 55
    .line 56
    invoke-static {v2, v0, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LYg/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
