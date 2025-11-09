.class public final Loe/b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Loe/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Loe/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android_id"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Loe/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object p0, Loe/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Z
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "test-keys"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v6, "/data/local/bin/su"

    .line 17
    .line 18
    const-string v7, "/system/sd/xbin/su"

    .line 19
    .line 20
    const-string v2, "/sbin/su"

    .line 21
    .line 22
    const-string v3, "/system/bin/su"

    .line 23
    .line 24
    const-string v4, "/system/xbin/su"

    .line 25
    .line 26
    const-string v5, "/data/local/xbin/su"

    .line 27
    .line 28
    const-string v8, "/system/bin/failsafe/su"

    .line 29
    .line 30
    const-string v9, "/data/local/su"

    .line 31
    .line 32
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "/system/xbin/which"

    .line 65
    .line 66
    const-string v5, "su"

    .line 67
    .line 68
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 77
    .line 78
    new-instance v5, Ljava/io/InputStreamReader;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v2

    .line 99
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-object v0, v4

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-object v3, v0

    .line 109
    :catchall_2
    :goto_2
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_5
    move v0, v2

    .line 120
    :catch_1
    :goto_3
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :goto_4
    return v1
.end method
