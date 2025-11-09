.class public final Lcom/olaelectric/presentationv3/utils/AppLaunchHelperService;
.super Landroid/app/Service;
.source "AppLaunchHelperService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/AppLaunchHelperService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-string p2, "AppLaunchHelperService getAppIconConfig"

    .line 2
    .line 3
    const-string p3, "sonaMode"

    .line 4
    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "appIcon"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "DEFAULT"

    .line 19
    .line 20
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-class v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p2, "SONA"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-class v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivityAliasForSonaMode;

    .line 38
    .line 39
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "AppLaunchHelperService activity="

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    return p1
.end method
