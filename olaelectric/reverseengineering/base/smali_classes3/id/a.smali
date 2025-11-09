.class public final Lid/a;
.super Ljava/lang/Object;
.source "CompanionRepo.kt"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string v2, "io.fabric.ApiKey"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    const-string v3, "@string/twitter_consumer_secret"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Ignoring bad default value for Fabric ApiKey set by FirebaseUI-Auth"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "Falling back to Crashlytics key lookup from Manifest"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "com.crashlytics.ApiKey"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    move-object v2, v1

    .line 69
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Caught non-fatal exception while retrieving apiKey: "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, v0, p0, v1}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :cond_2
    :goto_2
    return-object v1
.end method

.method public static b(Lcore/repo/CompanionRepoImpl;)Lle/a;
    .locals 5

    .line 1
    iget-object p0, p0, Lcore/repo/CompanionRepoImpl;->c:Lcore/repo/I;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/I;->d:Lid/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcore/repo/I;->c:Ldata/roomdb/CachedApiDB;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->F()Lbd/T;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Lbd/T;->a(Ljava/lang/String;)Lcd/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcd/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object p0, p0, Lcore/repo/I;->b:Lcom/google/gson/Gson;

    .line 29
    .line 30
    const-class v2, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lle/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lle/a$a;

    .line 47
    .line 48
    new-instance p0, Ltc/d$g;

    .line 49
    .line 50
    new-instance v2, Ltc/c;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method public static c(Lue/f;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Fabric"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "string"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v0, "io.fabric.ApiKey"

    .line 17
    .line 18
    invoke-static {p0, v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Falling back to Crashlytics key lookup from Strings"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.crashlytics.ApiKey"

    .line 34
    .line 35
    invoke-static {p0, v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "google_app_id"

    .line 58
    .line 59
    invoke-static {p0, v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "Generating Crashlytics ApiKey from google_app_id in Strings"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "SHA-256"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v4, 0x28

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v3

    .line 97
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v1, Lue/e;->j:Lue/e;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, Lue/e;->j:Lue/e;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 118
    .line 119
    and-int/lit8 p0, p0, 0x2

    .line 120
    .line 121
    const-string v1, "Fabric could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"io.fabric.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2, v1, v3}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    :goto_3
    return-object v0
.end method
