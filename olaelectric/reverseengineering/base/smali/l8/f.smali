.class public final Ll8/f;
.super Ljava/lang/Object;
.source "PushBaseRepository.kt"


# instance fields
.field public final a:LE7/i;


# direct methods
.method public constructor <init>(LE7/i;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/f;->a:LE7/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/f;->a:LE7/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LE7/i;->b:Ll7/a;

    .line 4
    .line 5
    iget-object v1, v1, Ll7/a;->b:LN7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, v1, LN7/h;->a:LN7/a;

    .line 8
    .line 9
    :try_start_1
    const-string v2, "MESSAGES"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 13
    .line 14
    .line 15
    const-string v2, "CAMPAIGNLIST"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 18
    .line 19
    .line 20
    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, LE7/i;->a:Lg7/n;

    .line 31
    .line 32
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    new-instance v6, LD6/B;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v6, v1, v0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/f;->a:LE7/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v3, v0, LE7/i;->b:Ll7/a;

    .line 18
    .line 19
    iget-object v3, v3, Ll7/a;->b:LN7/h;

    .line 20
    .line 21
    const-string v4, "CAMPAIGNLIST"

    .line 22
    .line 23
    new-instance v11, Ll7/b;

    .line 24
    .line 25
    const-string v5, "campaign_id"

    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lk6/n;

    .line 32
    .line 33
    const-string v5, "campaign_id =? "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v7, v5, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x3c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, v11

    .line 47
    invoke-direct/range {v5 .. v10}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v11}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v5, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_1
    iget-object p1, v0, LE7/i;->a:Lg7/n;

    .line 77
    .line 78
    iget-object v3, p1, Lg7/n;->d:Lf7/g;

    .line 79
    .line 80
    new-instance v7, LD6/Q;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-direct {v7, p1, v0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_2
    return v1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    throw p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 16

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Ll8/f;->a:LE7/i;

    .line 11
    .line 12
    iget-object v4, v3, LE7/i;->a:Lg7/n;

    .line 13
    .line 14
    const-string v0, "sent_time"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v8, v3, LE7/i;->b:Ll7/a;

    .line 27
    .line 28
    iget-object v8, v8, Ll7/a;->b:LN7/h;

    .line 29
    .line 30
    const-string v9, "CAMPAIGNLIST"

    .line 31
    .line 32
    new-instance v15, Ll7/b;

    .line 33
    .line 34
    const-string v10, "notification_id"

    .line 35
    .line 36
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, Lk6/n;

    .line 41
    .line 42
    const-string v10, "notification_id =?"

    .line 43
    .line 44
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v12, v10, v1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v13, "sent_time DESC"

    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v10, v15

    .line 57
    move-object v5, v15

    .line 58
    move v15, v1

    .line 59
    invoke-direct/range {v10 .. v15}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v5}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v8, v4, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    new-instance v12, Lm8/d;

    .line 85
    .line 86
    invoke-direct {v12, v3, v0, v1}, Lm8/d;-><init>(LE7/i;J)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    move-wide v5, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v10, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-eqz v7, :cond_0

    .line 105
    .line 106
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    :try_start_1
    iget-object v8, v4, Lg7/n;->d:Lf7/g;

    .line 111
    .line 112
    new-instance v12, LE7/g;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-direct {v12, v0, v3}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x4

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    return-wide v5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    throw v0
.end method

.method public final d(Lp8/c;)J
    .locals 13

    .line 1
    iget-object v0, p0, Ll8/f;->a:LE7/i;

    .line 2
    .line 3
    iget-object v1, v0, LE7/i;->a:Lg7/n;

    .line 4
    .line 5
    :try_start_0
    sget-object v2, LD6/X;->a:LD6/X;

    .line 6
    .line 7
    iget-object v3, v0, LE7/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, LE7/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lm8/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lm7/e;

    .line 19
    .line 20
    iget-object v5, p1, Lp8/c;->h:Lp8/a;

    .line 21
    .line 22
    iget-object v7, v5, Lp8/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "MOE_MSG_RECEIVED_TIME"

    .line 25
    .line 26
    iget-object v6, p1, Lp8/c;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v6}, Ld8/J;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v6, p1, Lp8/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v10, p1, Lp8/c;->f:J

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    invoke-direct/range {v5 .. v12}, Lm7/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "sdkInstance"

    .line 48
    .line 49
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v4}, LD7/q;->H(Lm7/e;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :goto_0
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 66
    .line 67
    new-instance v6, LE7/e;

    .line 68
    .line 69
    const/16 p1, 0x9

    .line 70
    .line 71
    invoke-direct {v6, p1, v0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    :goto_2
    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Ll8/f;->a:LE7/i;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v2, LE7/i;->b:Ll7/a;

    .line 5
    .line 6
    iget-object v0, v0, Ll7/a;->b:LN7/h;

    .line 7
    .line 8
    const-string v3, "CAMPAIGNLIST"

    .line 9
    .line 10
    iget-object v4, v2, LE7/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lm8/e;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide v7, 0x90321000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    add-long v9, v5, v7

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-wide/from16 v11, p3

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    invoke-static/range {v9 .. v14}, Lm8/e;->a(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v5, v0

    .line 45
    iget-object v0, v2, LE7/i;->a:Lg7/n;

    .line 46
    .line 47
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 48
    .line 49
    new-instance v7, LD6/L;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    :goto_0
    return-wide v2
.end method

.method public final f(Lp8/c;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ll8/f;->a:LE7/i;

    .line 2
    .line 3
    iget-object v1, v0, LE7/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm8/e;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lp8/c;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, Ld8/J;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Lp8/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lm8/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/e;->b:Lg7/n;

    .line 26
    .line 27
    invoke-static {v4, v1, v2}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "campaign_payload"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "expiry_time"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "campaign_id"

    .line 47
    .line 48
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LE7/i;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    .line 56
    .line 57
    iget-object v4, v0, LE7/i;->b:Ll7/a;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_1
    iget-object v1, v4, Ll7/a;->b:LN7/h;

    .line 62
    .line 63
    const-string v4, "campaign_id = ? "

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v1, LN7/h;->a:LN7/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v5, v1, LN7/a;->a:LN7/e;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 86
    .line 87
    new-instance v2, LG6/d;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, v3, v1}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-static {v1, p1, v3, v2, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_0
    move-object v3, p1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, v4, Ll7/a;->b:LN7/h;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    iget-object p1, v0, LE7/i;->a:Lg7/n;

    .line 111
    .line 112
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 113
    .line 114
    new-instance v5, LE7/b;

    .line 115
    .line 116
    const/16 p1, 0xb

    .line 117
    .line 118
    invoke-direct {v5, p1, v0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const-wide/16 v0, -0x1

    .line 128
    .line 129
    return-wide v0
.end method

.method public final g(Landroid/os/Bundle;)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Ll8/f;->a:LE7/i;

    .line 9
    .line 10
    iget-object v5, v4, LE7/i;->a:Lg7/n;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    :try_start_0
    const-string v7, "gcm_campaign_id"

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v8, v4, LE7/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lm8/e;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v8, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v10, "msgclicked"

    .line 38
    .line 39
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, LE7/i;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x4

    .line 49
    const-string v13, "MESSAGES"

    .line 50
    .line 51
    iget-object v14, v4, LE7/i;->b:Ll7/a;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v14, Ll7/a;->b:LN7/h;

    .line 56
    .line 57
    const-string v9, "campaign_id = ? "

    .line 58
    .line 59
    filled-new-array {v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v14, v0, LN7/h;->a:LN7/a;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, v14, LN7/a;->a:LN7/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v13, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 81
    .line 82
    new-instance v7, LG6/d;

    .line 83
    .line 84
    invoke-direct {v7, v2, v14}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v0, v10, v7, v12}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_0
    move-object v9, v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v7, "MOE_MSG_RECEIVED_TIME"

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    cmp-long v0, v15, v10

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v5, Lg7/n;->d:Lf7/g;

    .line 108
    .line 109
    new-instance v2, LE7/h;

    .line 110
    .line 111
    invoke-direct {v2, v1, v4}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v22, 0x7

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v21, v2

    .line 125
    .line 126
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, v14, Ll7/a;->b:LN7/h;

    .line 131
    .line 132
    const-string v7, "gtime = ? "

    .line 133
    .line 134
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v0, LN7/h;->a:LN7/a;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_4
    iget-object v0, v11, LN7/a;->a:LN7/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v13, v8, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_5
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 160
    .line 161
    new-instance v7, LG6/d;

    .line 162
    .line 163
    invoke-direct {v7, v2, v11}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-static {v8, v0, v2, v7, v12}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    iget-object v7, v5, Lg7/n;->d:Lf7/g;

    .line 173
    .line 174
    new-instance v11, LD6/C;

    .line 175
    .line 176
    invoke-direct {v11, v1, v4}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x4

    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return v6
.end method
