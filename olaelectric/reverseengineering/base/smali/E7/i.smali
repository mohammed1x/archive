.class public final LE7/i;
.super Ljava/lang/Object;
.source "CrashTrackerLocalRepositoryImpl.kt"

# interfaces
.implements LE7/a;


# instance fields
.field public final a:Lg7/n;

.field public final b:Ll7/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE7/i;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LE7/i;->a:Lg7/n;

    .line 9
    sget-object v0, LD6/X;->a:LD6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, LM7/j;->a:LM7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LM7/j;->b(Landroid/content/Context;Lg7/n;)Ll7/a;

    move-result-object v0

    .line 11
    iput-object v0, p0, LE7/i;->b:Ll7/a;

    .line 12
    new-instance v0, Lm8/e;

    invoke-direct {v0, p1, p2}, Lm8/e;-><init>(Landroid/content/Context;Lg7/n;)V

    iput-object v0, p0, LE7/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7/a;Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LE7/i;->b:Ll7/a;

    .line 3
    iput-object p3, p0, LE7/i;->a:Lg7/n;

    .line 4
    new-instance v0, LE7/N;

    invoke-direct {v0, p1, p3}, LE7/N;-><init>(Landroid/content/Context;Lg7/n;)V

    iput-object v0, p0, LE7/i;->c:Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Ll7/a;->b:LN7/h;

    iput-object p1, p0, LE7/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm7/c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LD6/F;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v6, v3, p0}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN7/h;

    .line 22
    .line 23
    const-string v3, "CRASH_DATA"

    .line 24
    .line 25
    iget-object v4, p0, LE7/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LE7/N;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LE7/N;->e(Lm7/c;)Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v3, p1}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v4, p1

    .line 50
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 51
    .line 52
    new-instance v6, LD6/G;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {v6, p1, p0}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v7, LD6/B;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v7, v4, p0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LE7/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LN7/h;

    .line 23
    .line 24
    const-string v4, "SYNCED_CRASHES"

    .line 25
    .line 26
    new-instance v11, Ll7/b;

    .line 27
    .line 28
    sget-object v6, LO7/i;->a:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Lk6/n;

    .line 31
    .line 32
    const-string v5, "trace = ?"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v7, v5, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x3c

    .line 48
    .line 49
    move-object v5, v11

    .line 50
    invoke-direct/range {v5 .. v10}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v11}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v5, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 77
    .line 78
    new-instance v7, LD6/C;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-direct {v7, p1, p0}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_3
    return v1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p1
.end method

.method public c(Ljava/util/ArrayList;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE7/i;->a:Lg7/n;

    .line 3
    .line 4
    :try_start_0
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LE7/f;

    .line 7
    .line 8
    invoke-direct {v6, v0, p0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v2, v0

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm7/c;

    .line 34
    .line 35
    iget-object v4, p0, LE7/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LN7/h;

    .line 38
    .line 39
    const-string v5, "CRASH_DATA"

    .line 40
    .line 41
    const-string v6, "_id = ?"

    .line 42
    .line 43
    iget v3, v3, Lm7/c;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v4, LN7/h;->a:LN7/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    :try_start_2
    iget-object v8, v4, LN7/a;->a:LN7/e;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    :try_start_3
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 72
    .line 73
    new-instance v5, LD6/d;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, v6, v4}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v6, v3, v8, v5, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    move v3, v7

    .line 86
    :goto_1
    if-eq v3, v7, :cond_0

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    move-object v4, p1

    .line 91
    move p1, v2

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object v4, p1

    .line 97
    move p1, v0

    .line 98
    :goto_3
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 99
    .line 100
    new-instance v6, LE7/g;

    .line 101
    .line 102
    invoke-direct {v6, v0, p0}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x4

    .line 108
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 109
    .line 110
    .line 111
    move v2, p1

    .line 112
    :cond_1
    return v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, LE7/i;->b:Ll7/a;

    .line 11
    .line 12
    iget-object v2, v2, Ll7/a;->b:LN7/h;

    .line 13
    .line 14
    const-string v3, "MESSAGES"

    .line 15
    .line 16
    new-instance v10, Ll7/b;

    .line 17
    .line 18
    const-string v4, "campaign_id"

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lk6/n;

    .line 25
    .line 26
    const-string v4, "campaign_id = ? "

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v6, v4, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    iget-object p1, p0, LE7/i;->a:Lg7/n;

    .line 70
    .line 71
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 72
    .line 73
    new-instance v6, LD6/E;

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-direct {v6, p1, p0}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    return v0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_3
    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, LE7/i;->b:Ll7/a;

    .line 11
    .line 12
    iget-object v2, v2, Ll7/a;->b:LN7/h;

    .line 13
    .line 14
    const-string v3, "PUSH_REPOST_CAMPAIGNS"

    .line 15
    .line 16
    new-instance v10, Ll7/b;

    .line 17
    .line 18
    const-string v4, "campaign_id"

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lk6/n;

    .line 25
    .line 26
    const-string v4, "campaign_id =? "

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v6, v4, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x3c

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    iget-object p1, p0, LE7/i;->a:Lg7/n;

    .line 70
    .line 71
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 72
    .line 73
    new-instance v6, LE7/d;

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-direct {v6, p1, p0}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return v0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p1
.end method

.method public f()Z
    .locals 9

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LE7/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v6, v3, p0}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN7/h;

    .line 22
    .line 23
    const-string v3, "SYNCED_CRASHES"

    .line 24
    .line 25
    iget-object v2, v2, LN7/h;->a:LN7/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    move-object v5, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v7, LE7/d;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v7, v0, p0}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    return v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v7, LD6/D;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v7, v4, p0}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LE7/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LN7/h;

    .line 23
    .line 24
    const-string v4, "CRASH_DATA"

    .line 25
    .line 26
    new-instance v11, Ll7/b;

    .line 27
    .line 28
    sget-object v6, LO7/d;->a:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Lk6/n;

    .line 31
    .line 32
    const-string v5, "trace = ?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v7, v5, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x3c

    .line 44
    .line 45
    move-object v5, v11

    .line 46
    invoke-direct/range {v5 .. v10}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v11}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v5, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 73
    .line 74
    new-instance v7, LD6/E;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-direct {v7, p1, p0}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_3
    return v1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1
.end method

.method public h(Lm7/g;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LD6/Q;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v6, v3, p0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN7/h;

    .line 22
    .line 23
    const-string v3, "SYNCED_CRASHES"

    .line 24
    .line 25
    iget-object v4, p0, LE7/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LE7/N;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    iget v6, p1, Lm7/g;->a:I

    .line 39
    .line 40
    if-eq v6, v5, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "_id"

    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, p1, Lm7/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "trace"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v5, p1, Lm7/g;->c:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v5, "synced_time"

    .line 65
    .line 66
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v4, p1

    .line 83
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 84
    .line 85
    new-instance v6, LE7/e;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v6, p1, p0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE7/i;->b:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public j(J)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE7/i;->a:Lg7/n;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v7, LD6/H;

    .line 8
    .line 9
    invoke-direct {v7, v0, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LE7/i;->b:Ll7/a;

    .line 20
    .line 21
    iget-object v3, v3, Ll7/a;->b:LN7/h;

    .line 22
    .line 23
    const-string v4, "SYNCED_CRASHES"

    .line 24
    .line 25
    const-string v5, "synced_time <= ? "

    .line 26
    .line 27
    iget-object v6, v1, Lg7/n;->c:LC7/d;

    .line 28
    .line 29
    iget-object v6, v6, LC7/d;->k:Lt7/a;

    .line 30
    .line 31
    iget-wide v6, v6, Lt7/a;->b:J

    .line 32
    .line 33
    sub-long/2addr p1, v6

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v3, LN7/h;->a:LN7/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :try_start_1
    iget-object v6, p2, LN7/a;->a:LN7/e;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 61
    .line 62
    new-instance v4, LD6/d;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v4, v5, p2}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0, p1, v5, v4, p2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    move p1, v3

    .line 74
    :goto_0
    if-eq p1, v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v0, v2

    .line 78
    :goto_1
    move v2, v0

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    move-object v5, p1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 85
    .line 86
    new-instance v7, LD6/J;

    .line 87
    .line 88
    invoke-direct {v7, v0, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x4

    .line 94
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return v2
.end method

.method public k(Ljava/lang/String;)Lp8/c;
    .locals 8

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, Lm8/b;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, Lm8/b;-><init>(LE7/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, LE7/i;->n(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LE7/i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lm8/e;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lm8/e;->e(Landroid/database/Cursor;)Lp8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    move-object p1, v1

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    :try_start_2
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 55
    .line 56
    new-instance v6, LD6/G;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {v6, v0, p0}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_3
    return-object v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LD6/z;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v6, v3, p0}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN7/h;

    .line 22
    .line 23
    const-string v3, "CRASH_DATA"

    .line 24
    .line 25
    new-instance v10, Ll7/b;

    .line 26
    .line 27
    sget-object v5, LO7/d;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "crash_time ASC"

    .line 30
    .line 31
    const/16 v9, 0xc

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    move-object v4, v10

    .line 37
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, LGe/h;->d()Lkotlin/collections/builders/ListBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    iget-object v3, p0, LE7/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LE7/N;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LE7/N;->i(Landroid/database/Cursor;)Lm7/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, LGe/h;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    move-object v4, v2

    .line 97
    check-cast v4, Lkotlin/collections/builders/ListBuilder$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$a;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$a;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lm7/c;

    .line 110
    .line 111
    new-instance v11, Li7/a;

    .line 112
    .line 113
    iget v7, v4, Lm7/c;->a:I

    .line 114
    .line 115
    iget-object v6, v4, Lm7/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v9, v4, Lm7/c;->c:J

    .line 118
    .line 119
    iget-object v8, v4, Lm7/c;->d:Ljava/lang/String;

    .line 120
    .line 121
    move-object v5, v11

    .line 122
    invoke-direct/range {v5 .. v10}, Li7/a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    move-object v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 133
    .line 134
    new-instance v7, LE7/b;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v7, v2, p0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x7

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :cond_2
    if-eqz v1, :cond_3

    .line 150
    .line 151
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 156
    .line 157
    new-instance v6, LD6/L;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v6, v0, p0}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x4

    .line 166
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_3
    return-object v3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    throw v0
.end method

.method public m()Z
    .locals 9

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LE7/h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v6, v3, p0}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LN7/h;

    .line 22
    .line 23
    const-string v3, "CRASH_DATA"

    .line 24
    .line 25
    iget-object v2, v2, LN7/h;->a:LN7/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    move-object v5, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v7, LD6/A;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v7, v0, p0}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    return v1
.end method

.method public n(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, Lm8/c;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, Lm8/c;-><init>(LE7/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LE7/i;->b:Ll7/a;

    .line 18
    .line 19
    iget-object v1, v1, Ll7/a;->b:LN7/h;

    .line 20
    .line 21
    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    .line 22
    .line 23
    new-instance v9, Ll7/b;

    .line 24
    .line 25
    const-string v3, "campaign_payload"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lk6/n;

    .line 32
    .line 33
    const-string v3, "campaign_id =? "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v5, v3, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x3c

    .line 45
    .line 46
    move-object v3, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v9}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object v3, p1

    .line 57
    new-instance v5, LD6/J;

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {v5, p1, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    return-object p1
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, LD6/X;->a:LD6/X;

    .line 2
    .line 3
    iget-object v1, p0, LE7/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE7/i;->a:Lg7/n;

    .line 11
    .line 12
    invoke-static {v1, v0}, LD6/X;->a(Landroid/content/Context;Lg7/n;)Lg7/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lg7/o;->a:Z

    .line 17
    .line 18
    return v0
.end method
