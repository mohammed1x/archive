.class public final Lue/m;
.super Lue/j;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:LAe/a;

.field public g:Landroid/content/pm/PackageManager;

.field public h:Landroid/content/pm/PackageInfo;

.field public i:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lue/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lue/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lue/l;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lue/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lue/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAe/a;

    .line 5
    .line 6
    new-instance v1, Lue/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lue/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LAe/a;-><init>(Lue/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lue/m;->f:LAe/a;

    .line 15
    .line 16
    iput-object p1, p0, Lue/m;->s:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    iput-object p2, p0, Lue/m;->t:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lue/j;->c:Lue/f;

    .line 2
    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Lue/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v8, LCe/m$a;->a:LCe/m;

    .line 8
    .line 9
    iget-object v3, p0, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 10
    .line 11
    iget-object v4, p0, Lue/m;->f:LAe/a;

    .line 12
    .line 13
    iget-object v5, p0, Lue/m;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lue/m;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lue/j;->c:Lue/f;

    .line 18
    .line 19
    const-string v2, "com.crashlytics.ApiEndpoint"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, LCe/m;->b(Lue/m;Lio/fabric/sdk/android/services/common/IdManager;LAe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v1, v8, LCe/m;->c:LCe/f;

    .line 32
    .line 33
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LCe/f;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)LCe/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v8, LCe/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LCe/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v8

    .line 50
    invoke-virtual {v8}, LCe/m;->a()LCe/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Fabric"

    .line 65
    .line 66
    const-string v4, "Error dealing with settings"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_5
    iget-object v2, p0, Lue/m;->s:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v3, p0, Lue/m;->t:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lue/j;

    .line 109
    .line 110
    invoke-virtual {v4}, Lue/j;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lue/j;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Lue/l;

    .line 125
    .line 126
    invoke-virtual {v4}, Lue/j;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4}, Lue/j;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v8, "binary"

    .line 135
    .line 136
    invoke-direct {v6, v7, v4, v8}, Lue/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v1, v1, LCe/n;->a:LCe/d;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lue/m;->r(Ljava/lang/String;LCe/d;Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "Fabric"

    .line 159
    .line 160
    const-string v3, "Error performing auto configuration."

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3, v0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.fabric.sdk.android:fabric"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.3.25"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lue/m;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lue/j;->c:Lue/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lue/m;->g:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    iget-object v1, p0, Lue/j;->c:Lue/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lue/m;->g:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lue/m;->h:Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lue/m;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lue/m;->h:Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "0.0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iput-object v1, p0, Lue/m;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lue/m;->g:Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    iget-object v2, p0, Lue/j;->c:Lue/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lue/m;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lue/j;->c:Lue/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lue/m;->r:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :goto_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Fabric"

    .line 92
    .line 93
    const-string v4, "Failed init"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return v0
.end method

.method public final q(LCe/j;Ljava/util/Collection;)LCe/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/j;",
            "Ljava/util/Collection<",
            "Lue/l;",
            ">;)",
            "LCe/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue/j;->c:Lue/f;

    .line 2
    .line 3
    invoke-static {v0}, Lid/a;->c(Lue/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->v(Lue/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lue/m;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->c(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->e()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v0, p0, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 30
    .line 31
    iget-object v3, v0, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LCe/c;

    .line 34
    .line 35
    iget-object v4, p0, Lue/m;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lue/m;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lue/m;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lue/m;->r:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v10, p1

    .line 45
    move-object v11, p2

    .line 46
    invoke-direct/range {v1 .. v11}, LCe/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LCe/j;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final r(Ljava/lang/String;LCe/d;Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCe/d;",
            "Ljava/util/Collection<",
            "Lue/l;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    iget-object v1, p2, LCe/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "com.crashlytics.ApiEndpoint"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Fabric"

    .line 13
    .line 14
    iget-object v9, p0, Lue/m;->f:LAe/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lue/j;->c:Lue/f;

    .line 19
    .line 20
    invoke-static {v0, p1}, LCe/j;->a(Lue/f;Ljava/lang/String;)LCe/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lue/m;->q(LCe/j;Ljava/util/Collection;)LCe/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, LCe/e;

    .line 29
    .line 30
    iget-object v0, p0, Lue/j;->c:Lue/f;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v10, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 37
    .line 38
    iget-object v8, p2, LCe/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v5 .. v10}, Lwe/a;-><init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, LCe/a;->b(LCe/c;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, LCe/m$a;->a:LCe/m;

    .line 52
    .line 53
    invoke-virtual {p1}, LCe/m;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Failed to create app with Crashlytics service."

    .line 63
    .line 64
    invoke-virtual {p1, v4, p2, v3}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "configured"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p1, LCe/m$a;->a:LCe/m;

    .line 78
    .line 79
    invoke-virtual {p1}, LCe/m;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v0, p2, LCe/d;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Server says an update is required - forcing a full App update."

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lue/j;->c:Lue/f;

    .line 98
    .line 99
    invoke-static {v0, p1}, LCe/j;->a(Lue/f;Ljava/lang/String;)LCe/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, p3}, Lue/m;->q(LCe/j;Ljava/util/Collection;)LCe/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, LCe/p;

    .line 108
    .line 109
    iget-object v0, p0, Lue/j;->c:Lue/f;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v10, Lio/fabric/sdk/android/services/network/HttpMethod;->PUT:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 116
    .line 117
    iget-object v8, p2, LCe/d;->b:Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, p3

    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v5 .. v10}, Lwe/a;-><init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, LCe/a;->b(LCe/c;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 p1, 0x1

    .line 128
    :goto_0
    return p1
.end method
