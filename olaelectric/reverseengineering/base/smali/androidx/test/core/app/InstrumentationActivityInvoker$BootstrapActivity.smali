.class public Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
.super Landroid/app/Activity;
.source "InstrumentationActivityInvoker.java"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;-><init>(Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p2, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->a:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v0, v1}, LI0/b;->b(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "IS_TARGET_ACTIVITY_STARTED_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_1
    iput-boolean p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->a:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LI0/a;->a(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v10, v2

    .line 62
    :goto_0
    if-nez v10, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/high16 v5, 0x10000000

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/high16 v7, 0x10000000

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v3, p0

    .line 92
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker$BootstrapActivity"

    .line 97
    .line 98
    const-string v2, "Failed to start target activity."

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IS_TARGET_ACTIVITY_STARTED_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
