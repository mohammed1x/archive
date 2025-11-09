.class public final LCe/f;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"


# instance fields
.field public final a:LCe/o;

.field public final b:LSg/a;

.field public final c:LBh/q;

.field public final d:LCe/h;

.field public final e:Lue/m;

.field public final f:LBe/b;


# direct methods
.method public constructor <init>(Lue/m;LCe/o;LSg/a;LCe/g;LBh/q;LCe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCe/f;->e:Lue/m;

    .line 5
    .line 6
    iput-object p2, p0, LCe/f;->a:LCe/o;

    .line 7
    .line 8
    iput-object p3, p0, LCe/f;->b:LSg/a;

    .line 9
    .line 10
    iput-object p5, p0, LCe/f;->c:LBh/q;

    .line 11
    .line 12
    iput-object p6, p0, LCe/f;->d:LCe/h;

    .line 13
    .line 14
    new-instance p2, LBe/b;

    .line 15
    .line 16
    iget-object p1, p1, Lue/j;->c:Lue/f;

    .line 17
    .line 18
    const-class p3, Lue/m;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p1, p3}, LBe/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LCe/f;->f:LBe/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)LCe/n;
    .locals 8

    .line 1
    const-string v0, "Loaded cached settings: "

    .line 2
    .line 3
    iget-object v1, p0, LCe/f;->b:LSg/a;

    .line 4
    .line 5
    const-string v2, "Fabric"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LCe/f;->c:LBh/q;

    .line 17
    .line 18
    invoke-virtual {v4}, LBh/q;->c()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v4}, LCe/g;->a(LSg/a;Lorg/json/JSONObject;)LCe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v2, v0, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-wide v6, v1, LCe/n;->f:J

    .line 64
    .line 65
    cmp-long p1, v6, v4

    .line 66
    .line 67
    if-gez p1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Cached settings have expired."

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :try_start_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Returning cached settings."

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    move-object v3, v1

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    move-object v3, v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "No cached settings data found."

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Failed to get cached settings"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-object v3
.end method

.method public final b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)LCe/n;
    .locals 9

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const-string v1, "Loaded settings: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lue/e;->j:Lue/e;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lue/e;->j:Lue/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v3, "existing_instance_identifier"

    .line 17
    .line 18
    iget-object v4, p0, LCe/f;->f:LBe/b;

    .line 19
    .line 20
    :try_start_1
    iget-object v5, v4, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, LCe/f;->e:Lue/m;

    .line 29
    .line 30
    iget-object v6, v6, Lue/j;->c:Lue/f;

    .line 31
    .line 32
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->v(Lue/f;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array {v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LCe/f;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)LCe/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    :goto_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v5, p0, LCe/f;->d:LCe/h;

    .line 61
    .line 62
    iget-object v6, p0, LCe/f;->a:LCe/o;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, LCe/h;->f(LCe/o;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, LCe/f;->b:LSg/a;

    .line 71
    .line 72
    invoke-static {v6, v5}, LCe/g;->a(LSg/a;Lorg/json/JSONObject;)LCe/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v6, p0, LCe/f;->c:LBh/q;

    .line 77
    .line 78
    iget-wide v7, p1, LCe/n;->f:J

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v5}, LBh/q;->d(JLorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v0, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LCe/f;->e:Lue/m;

    .line 107
    .line 108
    iget-object v1, v1, Lue/j;->c:Lue/f;

    .line 109
    .line 110
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->v(Lue/f;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v4, LBe/b;->a:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object v2, p1

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    move-object v2, p1

    .line 140
    move-object p1, v1

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v1

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    if-nez v2, :cond_3

    .line 145
    .line 146
    :try_start_3
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LCe/f;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)LCe/n;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_5
    return-object v2
.end method
