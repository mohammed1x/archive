.class public Lorg/altbeacon/beacon/service/Callback;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "org.altbeacon.beacon.BeaconIntentProcessor"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "Callback"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "attempting callback via global broadcast intent: %s"

    .line 44
    .line 45
    invoke-static {p2, v1, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Failed attempting to start service: "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2, p1, p0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p1, "attempting callback via direct method call"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2, p1, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LV/e;

    .line 92
    .line 93
    invoke-direct {p1}, LV/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, LV/e;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method
