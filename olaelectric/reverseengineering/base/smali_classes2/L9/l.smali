.class public final synthetic LL9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/YearMonth;)Ljava/time/Month;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/YearMonth;->getMonth()Ljava/time/Month;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method
