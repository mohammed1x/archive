.class public final synthetic LI0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Ljava/time/YearMonth;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/YearMonth;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
.end method
