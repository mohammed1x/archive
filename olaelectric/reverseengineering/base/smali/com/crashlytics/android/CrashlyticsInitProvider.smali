.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "CrashlyticsInitProvider"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LAh/b;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v5, "firebase_crashlytics_collection_enabled"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    :try_start_1
    new-instance v6, LZ1/a;

    .line 44
    .line 45
    invoke-direct {v6}, LZ1/a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v7, v1, [Lue/j;

    .line 49
    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    invoke-static {v3, v7}, Lue/e;->d(Landroid/content/Context;[Lue/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "CrashlyticsInitProvider initialization successful"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lue/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5}, Lue/c;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v1, "CrashlyticsInitProvider initialization unsuccessful"

    .line 82
    .line 83
    invoke-static {v2, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return v0

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
