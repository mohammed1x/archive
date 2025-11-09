.class public final Ln6/u;
.super Ljava/lang/Object;
.source "SessionLifecycleServiceBinder.kt"

# interfaces
.implements Ln6/t;


# instance fields
.field public final a:Lt5/f;


# direct methods
.method public constructor <init>(Lt5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/u;->a:Lt5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;Lcom/google/firebase/sessions/c$b;)V
    .locals 4

    .line 1
    const-string v0, "serviceConnection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/u;->a:Lt5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lt5/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "LifecycleServiceBinder"

    .line 25
    .line 26
    const-string v3, "Binding service to application."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v3, "ClientCallbackMessenger"

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x41

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v1, "Failed to bind session lifecycle service to application."

    .line 56
    .line 57
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Session lifecycle service binding failed."

    .line 67
    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
