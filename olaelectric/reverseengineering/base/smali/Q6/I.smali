.class public final LQ6/I;
.super Ljava/lang/Object;
.source "SyncHandler.kt"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ6/I;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance v0, LD6/H;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lg7/n;

    .line 44
    .line 45
    iget-object v3, v2, Lg7/n;->f:LV6/i;

    .line 46
    .line 47
    new-instance v4, LV6/e;

    .line 48
    .line 49
    new-instance v5, LQ6/F;

    .line 50
    .line 51
    invoke-direct {v5, v1, p1, v2}, LQ6/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "TAG_APP_CLOSE_SYNC"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v4, v2, v6, v5}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, LV6/i;->b(LV6/e;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ6/I;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v1, LD6/F;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p0}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v2, v2, v1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg7/n;

    .line 41
    .line 42
    iget-object v2, v2, Lg7/n;->c:LC7/d;

    .line 43
    .line 44
    iget-object v2, v2, LC7/d;->c:Lt7/d;

    .line 45
    .line 46
    iget-boolean v2, v2, Lt7/d;->m:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LQ6/I;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, LQ6/I;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, LQ6/I;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LQ6/E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p2}, LQ6/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lu7/g;

    .line 28
    .line 29
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-wide/16 v3, 0x3

    .line 42
    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lg7/n;

    .line 54
    .line 55
    iget-object v1, v1, Lg7/n;->c:LC7/d;

    .line 56
    .line 57
    iget-object v1, v1, LC7/d;->c:Lt7/d;

    .line 58
    .line 59
    iget-wide v5, v1, Lt7/d;->n:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v0, p2}, Lu7/g;-><init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "SYNC_TYPE_APP_BACKGROUND_FALLBACK_SYNC"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance v2, Lu7/g;

    .line 81
    .line 82
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_FALLBACK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 83
    .line 84
    const-wide/16 v3, 0x4b0

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v0, p2}, Lu7/g;-><init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2}, LQ6/I;->e(Landroid/content/Context;Lu7/g;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    new-instance v0, LM6/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p2}, LM6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-static {v2, v3, v3, v0, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v5, v1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lg7/n;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v6, Lg7/n;->b:Lb7/a;

    .line 48
    .line 49
    iget-object v5, v5, Lb7/a;->i:LC6/b;

    .line 50
    .line 51
    iget-boolean v5, v5, LC6/b;->c:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move v5, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v5, v2

    .line 58
    :goto_0
    if-nez v5, :cond_0

    .line 59
    .line 60
    move v5, v2

    .line 61
    :cond_2
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lg7/n;

    .line 91
    .line 92
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 93
    .line 94
    const-string v8, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    .line 95
    .line 96
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    iget-object v5, v5, Lg7/n;->c:LC7/d;

    .line 103
    .line 104
    iget-object v5, v5, LC7/d;->c:Lt7/d;

    .line 105
    .line 106
    iget-wide v8, v5, Lt7/d;->k:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v5, v5, Lg7/n;->c:LC7/d;

    .line 110
    .line 111
    iget-object v5, v5, LC7/d;->c:Lt7/d;

    .line 112
    .line 113
    iget-wide v8, v5, Lt7/d;->a:J

    .line 114
    .line 115
    :goto_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 123
    .line 124
    new-instance v0, LE7/f;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-direct {v0, v5, v1}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v3, v0, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 134
    .line 135
    new-instance v5, LQ6/H;

    .line 136
    .line 137
    invoke-direct {v5, v2, p0, p2}, LQ6/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v3, v5, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lu7/g;

    .line 144
    .line 145
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1, p2, v3}, Lu7/g;-><init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v2}, LQ6/I;->e(Landroid/content/Context;Lu7/g;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final e(Landroid/content/Context;Lu7/g;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lu7/g;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v4, v0, Lu7/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 18
    .line 19
    new-instance v6, LQ6/G;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0}, LQ6/G;-><init>(LQ6/I;Lu7/g;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v8, v5, v5, v6, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroidx/work/Data$a;

    .line 30
    .line 31
    invoke-direct {v6}, Landroidx/work/Data$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v6, Landroidx/work/Data$a;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const-string v8, "sync_type"

    .line 37
    .line 38
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v8, "trigger_point"

    .line 42
    .line 43
    iget-object v9, v0, Lu7/g;->c:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroidx/work/Data$a;->b(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    new-instance v2, LS0/p$a;

    .line 66
    .line 67
    const-class v7, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    .line 68
    .line 69
    invoke-direct {v2, v7}, LS0/x$a;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "tag"

    .line 73
    .line 74
    invoke-static {v4, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v2, LS0/x$a;->c:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v7, Lc1/j;

    .line 83
    .line 84
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v10, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 90
    .line 91
    const-string v8, "networkType"

    .line 92
    .line 93
    invoke-static {v10, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lc1/j;

    .line 97
    .line 98
    invoke-direct {v9, v5}, Lc1/j;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    new-instance v7, LS0/c;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v17, -0x1

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v8, v7

    .line 114
    move-wide/from16 v15, v17

    .line 115
    .line 116
    invoke-direct/range {v8 .. v19}, LS0/c;-><init>(Lc1/j;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v2, LS0/x$a;->b:Lb1/y;

    .line 120
    .line 121
    iput-object v7, v8, Lb1/y;->j:LS0/c;

    .line 122
    .line 123
    iget-wide v7, v0, Lu7/g;->a:J

    .line 124
    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    const-string v9, "timeUnit"

    .line 128
    .line 129
    invoke-static {v0, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v2, LS0/x$a;->b:Lb1/y;

    .line 133
    .line 134
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iput-wide v7, v9, Lb1/y;->g:J

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide v9, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sub-long/2addr v9, v7

    .line 150
    iget-object v0, v2, LS0/x$a;->b:Lb1/y;

    .line 151
    .line 152
    iget-wide v7, v0, Lb1/y;->g:J

    .line 153
    .line 154
    cmp-long v0, v9, v7

    .line 155
    .line 156
    if-lez v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v2, LS0/x$a;->b:Lb1/y;

    .line 163
    .line 164
    iput-object v0, v6, Lb1/y;->e:Landroidx/work/Data;

    .line 165
    .line 166
    invoke-virtual {v2}, LS0/x$a;->a()LS0/x;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LS0/p;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "getInstance(context)"

    .line 177
    .line 178
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 182
    .line 183
    const-string v6, "existingWorkPolicy"

    .line 184
    .line 185
    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v6, LT0/x;

    .line 193
    .line 194
    invoke-direct {v6, v2, v4, v3, v0}, LT0/x;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, LT0/x;->g()LS0/q;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "The given initial delay is too large and will cause an overflow!"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 210
    .line 211
    new-instance v2, LD6/L;

    .line 212
    .line 213
    const/4 v3, 0x5

    .line 214
    invoke-direct {v2, v3, v1}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-static {v4, v0, v5, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method
