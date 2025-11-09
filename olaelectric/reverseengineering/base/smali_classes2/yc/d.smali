.class public final Lyc/d;
.super Ljava/lang/Object;
.source "DetectDeviceRepoImpl.kt"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v11, "/system/app/Superuser.apk"

    .line 2
    .line 3
    const-string v12, "/cache"

    .line 4
    .line 5
    const-string v0, "/data/local/"

    .line 6
    .line 7
    const-string v1, "/data/local/bin/"

    .line 8
    .line 9
    const-string v2, "/data/local/xbin/"

    .line 10
    .line 11
    const-string v3, "/sbin/"

    .line 12
    .line 13
    const-string v4, "/su/bin/"

    .line 14
    .line 15
    const-string v5, "/system/bin/"

    .line 16
    .line 17
    const-string v6, "/system/bin/.ext/"

    .line 18
    .line 19
    const-string v7, "/system/bin/failsafe/"

    .line 20
    .line 21
    const-string v8, "/system/sd/xbin/"

    .line 22
    .line 23
    const-string v9, "/system/usr/we-need-root/"

    .line 24
    .line 25
    const-string v10, "/system/xbin/"

    .line 26
    .line 27
    const-string v13, "/data"

    .line 28
    .line 29
    const-string v14, "/dev"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    const/16 v3, 0xf

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method
