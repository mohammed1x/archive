.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
