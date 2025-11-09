.class public final Lcom/olaelectric/companion/CompanionApp;
.super Lq9/o;
.source "CompanionApp.kt"

# interfaces
.implements Lv9/e;
.implements Lt9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/companion/CompanionApp;",
        "Landroid/app/Application;",
        "Lv9/e;",
        "Lt9/a;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lh/c;

.field public d:Ldomain/usecases/analytics/AppInBackgroundUseCase;

.field public e:Ldomain/usecases/analytics/AppInForegroundUseCase;

.field public f:Lm9/a;

.field public g:Ldomain/a;

.field public h:Lcom/olaelectric/presentationv3/AppLoadTracer;

.field public i:I

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/olaelectric/companion/CompanionApp;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/olaelectric/companion/widget/HomeWidget;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/olaelectric/companion/widget/BatteryAndScooterStatusWidget;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/olaelectric/companion/widget/Co2AvoidedWidget;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lcom/olaelectric/companion/widget/DistanceCoveredAllTimeWidget;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/olaelectric/companion/widget/LockAndScooterStatusWidget;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v1, Ls9/k;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/companion/CompanionApp;->c:Lh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_THEME_CHANGE"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/olaelectric/companion/CompanionApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ACTION_THEME_CHANGE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/olaelectric/companion/CompanionApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt5/f;->f(Landroid/content/Context;)Lt5/f;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lq9/o;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/companion/CompanionApp;->h:Lcom/olaelectric/presentationv3/AppLoadTracer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/olaelectric/presentationv3/AppLoadTracer;->a:LFe/g;

    .line 13
    .line 14
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/olaelectric/companion/CompanionApp;->g:Ldomain/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ldomain/a;->a(Lcom/olaelectric/companion/CompanionApp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqc/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/olaelectric/companion/CompanionApp;->f:Lm9/a;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lm9/a;->A()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lq9/b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lq9/b;-><init>(Lcom/olaelectric/companion/CompanionApp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lh/e;->y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ACTION_UPDATE_WIDGETS_FROM_APP_LAUNCH"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/olaelectric/companion/CompanionApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcore/SettingPrefManager;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->f:Lcore/SettingPrefManager;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "analyticsHelper"

    .line 90
    .line 91
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    const-string v0, "sonaModeInitializer"

    .line 96
    .line 97
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    const-string v0, "appLoadTracer"

    .line 102
    .line 103
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
