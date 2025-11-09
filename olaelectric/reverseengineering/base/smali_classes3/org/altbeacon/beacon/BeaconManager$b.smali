.class public final Lorg/altbeacon/beacon/BeaconManager$b;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/BeaconManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "BeaconManager"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lorg/altbeacon/beacon/BeaconManager;->t:Z

    .line 7
    .line 8
    :try_start_0
    const-string v3, "API Performing settings sync to running service."

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/BeaconManager;->a(ILorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "Failed to sync settings to service"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v2, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
