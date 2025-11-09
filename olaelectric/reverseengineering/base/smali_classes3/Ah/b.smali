.class public final LAh/b;
.super Ljava/lang/Object;
.source "BooleanArrayParcelConverter.java"

# interfaces
.implements Lzh/c;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "com.crashlytics.useFirebaseAppId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-string v0, "google_app_id"

    .line 13
    .line 14
    const-string v3, "string"

    .line 15
    .line 16
    invoke-static {p0, v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    invoke-static {p0}, Lid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    const-string v4, "io.fabric.ApiKey"

    .line 36
    .line 37
    invoke-static {p0, v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "Fabric"

    .line 49
    .line 50
    const-string v7, "Falling back to Crashlytics key lookup from Strings"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v7, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.crashlytics.ApiKey"

    .line 56
    .line 57
    invoke-static {p0, v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    move p0, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_6
    return v1
.end method

.method public static b(Landroid/content/Context;Lg7/n;ZI)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    and-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sdkInstance"

    .line 21
    .line 22
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lz7/a;

    .line 26
    .line 27
    invoke-direct {v10, v4, v5}, Lz7/a;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v11, 0x7

    .line 32
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, LV7/l;->w(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v10, Lz7/b;

    .line 44
    .line 45
    invoke-direct {v10, v0}, Lz7/b;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lg7/b;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v8, Lcom/moengage/core/internal/model/AttributeType;->DEVICE:Lcom/moengage/core/internal/model/AttributeType;

    .line 64
    .line 65
    const-string v9, "moe_push_opted"

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v8}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LD6/I;->b:LM6/e;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v7, v4}, LM6/e;->a(Landroid/content/Context;Lg7/b;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p0 .. p1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v4, v0, LD7/q;->b:LE7/M;

    .line 84
    .line 85
    :try_start_0
    iget-object v0, v4, LE7/M;->d:Ll7/a;

    .line 86
    .line 87
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 88
    .line 89
    const-string v8, "notification_permission_tracked_time"

    .line 90
    .line 91
    invoke-interface {v0, v6, v7, v8}, LQ7/b;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v11, v0

    .line 97
    iget-object v0, v4, LE7/M;->e:Lg7/n;

    .line 98
    .line 99
    iget-object v9, v0, Lg7/n;->d:Lf7/g;

    .line 100
    .line 101
    new-instance v13, LE7/c;

    .line 102
    .line 103
    invoke-direct {v13, v3, v4}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x4

    .line 108
    const/4 v10, 0x1

    .line 109
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v5, :cond_2

    .line 113
    .line 114
    new-instance v0, LD6/S;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v0, v4}, LD6/S;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v20, 0x7

    .line 123
    .line 124
    iget-object v15, v2, Lg7/n;->d:Lf7/g;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lg7/n;->a:Lg7/f;

    .line 136
    .line 137
    const-string v2, "appId"

    .line 138
    .line 139
    iget-object v0, v0, Lg7/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    sget-object v2, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SYNC_INTERACTION_DATA_METHOD_TRIGGERED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 154
    .line 155
    invoke-static {v1, v0, v2, v3}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
