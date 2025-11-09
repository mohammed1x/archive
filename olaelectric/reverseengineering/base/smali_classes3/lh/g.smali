.class public final Llh/g;
.super Llh/a;
.source "MapLibreFusedLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/g$a;
    }
.end annotation


# virtual methods
.method public final a(Llh/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/c<",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llh/a;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    const-string v5, "AndroidLocationEngine"

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :goto_1
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4, v3}, LLc/l;->d(Landroid/location/Location;Landroid/location/Location;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, LU5/z;->a(Landroid/location/Location;)LU5/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Llh/c;->c(LU5/z;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v1, "Last location unavailable"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Llh/c;->b(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final b(Llh/f;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/location/Criteria;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llh/a;->a:Landroid/location/LocationManager;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "passive"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iput-object v1, p0, Llh/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Llh/a;->a:Landroid/location/LocationManager;

    .line 38
    .line 39
    iget-wide v2, p1, Llh/f;->a:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llh/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "gps"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Llh/a;->a:Landroid/location/LocationManager;

    .line 58
    .line 59
    const-string v1, "network"

    .line 60
    .line 61
    iget-wide v2, p1, Llh/f;->a:J

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Llh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llh/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llh/g$a;-><init>(Llh/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
