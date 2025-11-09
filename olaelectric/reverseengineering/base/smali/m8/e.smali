.class public final Lm8/e;
.super Ljava/lang/Object;
.source "MarshallingHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm8/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lm8/e;->b:Lg7/n;

    .line 17
    .line 18
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "campaign_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "ttl"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "notification_id"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "sent_time"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Li8/c;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Li8/c;->a:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Li8/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lm8/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lm8/e;->b:Lg7/n;

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, LM7/n;->d(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "campaign_payload"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p1, Li8/c;->c:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "expiry_time"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Li8/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "campaign_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Li8/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lm8/e;->b:Lg7/n;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    :try_start_0
    new-instance v9, Li8/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v2, p0, Lm8/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v8}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v9

    .line 39
    invoke-direct/range {v2 .. v8}, Li8/c;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v3, p1

    .line 45
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 46
    .line 47
    new-instance v5, LE7/k;

    .line 48
    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    invoke-direct {v5, p1, p0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v2, v3, Lorg/json/JSONObject;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    check-cast v3, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lm8/e;->d(Lorg/json/JSONObject;)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 119
    .line 120
    new-instance v1, LD6/b0;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-direct {v1, v2, p0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-static {v2, p1, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v0
.end method

.method public final e(Landroid/database/Cursor;)Lp8/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/e;->b:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "campaign_payload"

    .line 5
    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v4, p0, Lm8/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, p1}, LM7/n;->b(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lm8/e;->d(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ll8/c;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ll8/c;-><init>(Lg7/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 48
    .line 49
    new-instance v0, LE7/L;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3, p1, v1, v0, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1
.end method
