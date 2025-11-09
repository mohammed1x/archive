.class public final LE6/d;
.super Ljava/lang/Object;
.source "AdIdHelper.kt"


# direct methods
.method public static final a(Landroid/content/Context;)LE6/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v4, "getAdvertisingIdInfo(...)"

    .line 15
    .line 16
    invoke-static {p0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, LE6/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v5, v4, p0}, LE6/e;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 44
    .line 45
    new-instance v1, LE6/c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LE6/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v2, p0, v3, v1, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object p0, Lf7/g;->d:LN8/b;

    .line 56
    .line 57
    new-instance p0, LE6/b;

    .line 58
    .line 59
    invoke-direct {p0, v0}, LE6/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v3, p0, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    sget-object p0, Lf7/g;->d:LN8/b;

    .line 67
    .line 68
    new-instance p0, LE6/a;

    .line 69
    .line 70
    invoke-direct {p0, v0}, LE6/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v3, p0, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-object v3
.end method
