.class public final Lio/fabric/sdk/android/services/common/IdManager;
.super Ljava/lang/Object;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lwe/l;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lue/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwe/d;

.field public i:Lwe/b;

.field public j:Z

.field public final k:LAh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/Collection;

    .line 22
    .line 23
    new-instance p2, Lwe/l;

    .line 24
    .line 25
    invoke-direct {p2}, Lwe/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->b:Lwe/l;

    .line 29
    .line 30
    new-instance p2, Lwe/d;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lwe/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->h:Lwe/d;

    .line 36
    .line 37
    new-instance p2, LAh/b;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:LAh/b;

    .line 43
    .line 44
    const-string p2, "com.crashlytics.CollectDeviceIdentifiers"

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p1, p2, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v1, "Fabric"

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Device ID collection disabled for "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v1, v2, v0}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string p2, "com.crashlytics.CollectUserIdentifiers"

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->d:Z

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "User information collection disabled for "

    .line 100
    .line 101
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, v1, p1, v0}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "kits must not be null"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "appIdentifier must not be null"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "appContext must not be null"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/IdManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lwe/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->h:Lwe/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwe/d;->a()Lwe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Lwe/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Lwe/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "com.crashlytics.prefs"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Lwe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const-string v3, "crashlytics.installation.id"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lwe/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "crashlytics.advertising.id"

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v4, Lio/fabric/sdk/android/services/common/IdManager;->l:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_6
    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lue/j;

    .line 23
    .line 24
    instance-of v3, v2, Lio/fabric/sdk/android/services/common/a;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lio/fabric/sdk/android/services/common/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/a;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->b:Lwe/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v1, Lwe/l;->b:Lve/a;

    .line 10
    .line 11
    iget-object v1, v1, Lwe/l;->a:Lwe/l$a;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, v3, Lve/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    iput-object v1, v3, Lve/a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Fabric"

    .line 62
    .line 63
    const-string v4, "Failed to determine installer package name"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v2
.end method
