.class public final Lcom/moengage/pushbase/internal/MoEPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MoEPushReceiver.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "LFe/r;",
        "handleNotificationDismiss",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "handleNotification",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushBase_9.2.1_MoEPushReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->onReceive$lambda$2(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotificationDismiss$lambda$4(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->onReceive$lambda$0(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotification$lambda$6(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->onReceive$lambda$3(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotificationDismiss$lambda$5(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->onReceive$lambda$1(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance v0, LD6/C;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v0, Ld8/w;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Ld8/w;->a:Ld8/w;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ld8/w;

    .line 27
    .line 28
    invoke-direct {v1}, Ld8/w;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sput-object v1, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    invoke-virtual {v0, p1, p2}, Ld8/w;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final handleNotification$lambda$6(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " handleNotification() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "gcm_campaign_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ld8/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 19
    .line 20
    new-instance v0, LE7/G;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0, p2}, LE7/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-static {v2, v3, v3, v0, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1, p2}, Ld8/J;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LQ6/E;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0, p2}, LQ6/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v3, p1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final handleNotificationDismiss$lambda$4(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " handleNotificationDismiss() : Will try to dismiss notification, Notification Tag: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final handleNotificationDismiss$lambda$5(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " handleNotificationDismiss() : Notification dismissed for Tag: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onReceive$lambda$0(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onReceive() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onReceive$lambda$1(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onReceive() : Action: "

    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onReceive$lambda$2(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onReceive() : Not a valid action type."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onReceive$lambda$3(Lcom/moengage/pushbase/internal/MoEPushReceiver;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onReceive() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "intent"

    .line 9
    .line 10
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 15
    .line 16
    new-instance v3, LD6/y;

    .line 17
    .line 18
    invoke-direct {v3, v1, p0}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v0, v2, v2, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v5, Ld8/l;

    .line 37
    .line 38
    invoke-direct {v5, v0, p0, p2}, Ld8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v2, v5, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v5, p0, Lcom/moengage/pushbase/internal/MoEPushReceiver;->tag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v3}, LV7/l;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    .line 59
    .line 60
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1, v3}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v5, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p1, v3}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, LD6/A;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p1, p2, p0}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v2, p1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    return-void

    .line 95
    :goto_1
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 96
    .line 97
    new-instance p2, LD6/B;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p2, v0, p0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, p1, v2, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method
