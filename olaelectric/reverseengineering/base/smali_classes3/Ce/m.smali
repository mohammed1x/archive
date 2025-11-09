.class public final LCe/m;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LCe/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:LCe/f;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCe/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LCe/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LCe/m;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LCe/n;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LCe/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCe/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCe/n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Fabric"

    .line 20
    .line 21
    const-string v2, "Interrupted while waiting for settings data."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public final declared-synchronized b(Lue/m;Lio/fabric/sdk/android/services/common/IdManager;LAe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, LCe/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v3, v1, LCe/m;->c:LCe/f;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v8, v0, Lue/j;->c:Lue/f;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iget-object v3, v9, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8}, Lid/a;->c(Lue/f;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v20, LSg/a;

    .line 33
    .line 34
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v21, LCe/g;

    .line 38
    .line 39
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, LBh/q;

    .line 43
    .line 44
    invoke-direct {v15, v0}, LBh/q;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Lue/f;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "/settings"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v22, LCe/h;

    .line 71
    .line 72
    sget-object v7, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 73
    .line 74
    move-object/from16 v2, v22

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lwe/a;-><init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/IdManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/IdManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->v(Lue/f;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->c(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->e()I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    new-instance v4, LCe/o;

    .line 126
    .line 127
    move-object v9, v4

    .line 128
    move-object v11, v2

    .line 129
    move-object v7, v15

    .line 130
    move-object v15, v3

    .line 131
    move-object/from16 v16, p5

    .line 132
    .line 133
    move-object/from16 v17, p4

    .line 134
    .line 135
    invoke-direct/range {v9 .. v19}, LCe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, LCe/f;

    .line 139
    .line 140
    move-object v2, v9

    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    move-object/from16 v5, v20

    .line 144
    .line 145
    move-object/from16 v6, v21

    .line 146
    .line 147
    move-object/from16 v8, v22

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, LCe/f;-><init>(Lue/m;LCe/o;LSg/a;LCe/g;LBh/q;LCe/h;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v1, LCe/m;->c:LCe/f;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v1, LCe/m;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCe/m;->c:LCe/f;

    .line 3
    .line 4
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LCe/f;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)LCe/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LCe/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LCe/m;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Fabric"

    .line 27
    .line 28
    const-string v3, "Failed to force reload of settings from Crashlytics."

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
