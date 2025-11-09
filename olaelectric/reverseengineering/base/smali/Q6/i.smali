.class public final LQ6/i;
.super Ljava/lang/Object;
.source "BatchUpdater.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ6/i;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lu7/e;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LQ6/i;->b(Lorg/json/JSONObject;)Lu7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lu7/e;

    .line 8
    .line 9
    invoke-static {}, LV7/l;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v0, p0, LQ6/i;->a:Lg7/n;

    .line 32
    .line 33
    invoke-static {v0}, LD6/N;->d(Lg7/n;)LM7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, LM7/a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lu7/e;-><init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lu7/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, LV7/l;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lu7/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p1, Lu7/e;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance v2, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lu7/e;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lu7/e;
    .locals 12

    .line 1
    iget-object v0, p0, LQ6/i;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "dev_pref"

    .line 6
    .line 7
    const-string v3, "meta"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lg7/d;

    .line 32
    .line 33
    const-string v5, "e_t_p"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v3, v2}, Lg7/d;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    move-object v6, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    :goto_0
    new-instance v2, Lu7/e;

    .line 49
    .line 50
    const-string v3, "bid"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "request_time"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v0}, LD6/N;->d(Lg7/n;)LM7/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v9, v1, LM7/a;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v1, "b_num"

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v11}, Lu7/e;-><init>(Lg7/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_1
    iget-object v5, v0, Lg7/n;->d:Lf7/g;

    .line 82
    .line 83
    new-instance v9, LC7/f;

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    invoke-direct {v9, p1, p0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x4

    .line 92
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LQ6/i;->a(Lorg/json/JSONObject;)Lu7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu7/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "bid"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lu7/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "request_time"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lu7/e;->a:Lg7/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lg7/d;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "e_t_p"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v2, "dev_pref"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "meta"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/content/Context;Lm7/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQ6/i;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "batch"

    .line 9
    .line 10
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p2, Lm7/b;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LQ6/i;->b(Lorg/json/JSONObject;)Lu7/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, v2, Lu7/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Lu7/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v7, LD6/m0;

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-direct {v7, p1, p0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x7

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 63
    .line 64
    new-instance v6, LD6/n0;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v6, v3, p0}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, v1}, LQ6/i;->c(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p2, Lm7/b;->b:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-wide v1, p2, Lm7/b;->a:J

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LD7/q;->O(Lm7/b;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 99
    .line 100
    new-instance v5, LC7/i;

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    invoke-direct {v5, p1, p0}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void
.end method
