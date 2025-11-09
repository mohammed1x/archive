.class public final LV7/m;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "android_id"

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "9774d56d682e549c"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "unknown"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "000000000000000"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 54
    .line 55
    new-instance v2, LD6/f;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LD6/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, p0, v1, v2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-object v1
.end method
