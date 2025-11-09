.class public final LN7/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "databaseName"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LN7/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LN7/e;->b:Lg7/n;

    .line 20
    .line 21
    const-string p1, "Core_DatabaseHelper"

    .line 22
    .line 23
    iput-object p1, p0, LN7/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(LN7/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LN7/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " upgradeToVersion20() : completed"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(LN7/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LN7/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " upgradeToVersion22() : completed"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v5, v2, p0}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS CHATS"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move-object v4, v1

    .line 35
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 36
    .line 37
    new-instance v6, LE7/h;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v6, v0, p0}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/H;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v5, v2, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    const-string v2, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'INAPPS\'"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "ALTER TABLE INAPPS ADD COLUMN TYPE INTEGER"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    move-object v4, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :goto_3
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :goto_4
    :try_start_3
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 71
    .line 72
    new-instance v6, LD6/J;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {v6, v0, p0}, LD6/J;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_5
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/e0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v5, v2, p0}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, LN7/e;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DROP TABLE IF EXISTS EVENTS"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    move-object v4, v1

    .line 38
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 39
    .line 40
    new-instance v6, LD6/h0;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {v6, v0, p0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final I(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v5, v2, p0}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, LN7/e;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    move-object v4, v1

    .line 33
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 34
    .line 35
    new-instance v6, LD6/h;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v6, v0, p0}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/L;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v5, v2, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "msg_tag"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LN7/g;->f(Lg7/n;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/e;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {v5, v0, p0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT  ); "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/s;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v5, v0, p0}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LE7/m;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v6, v1, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lg7/n;->d:Lf7/g;

    .line 24
    .line 25
    new-instance v12, LD6/Q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v12, v1, p0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v13, 0x7

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LN7/e;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 47
    .line 48
    new-instance v6, LD6/L;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v6, v1, p0}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 67
    .line 68
    new-instance v6, LD6/E;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v6, v1, p0}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v7, 0x7

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER,notification_id TEXT,sent_time INTEGER );"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, LN7/e;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 90
    .line 91
    new-instance v6, LD6/j0;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v6, v1, p0}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 110
    .line 111
    new-instance v6, LD6/q;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v6, v1, p0}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x7

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 130
    .line 131
    new-instance v6, LE7/z;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v6, v1, p0}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x7

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 150
    .line 151
    new-instance v6, LD6/F;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v6, v1, p0}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v7, 0x7

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 170
    .line 171
    new-instance v6, LE7/d;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v6, v1, p0}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v7, 0x7

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 190
    .line 191
    new-instance v6, LD6/r;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v6, v1, p0}, LD6/r;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v7, 0x7

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 210
    .line 211
    new-instance v6, LE7/f;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v6, v1, p0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v7, 0x7

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 222
    .line 223
    .line 224
    const-string v1, "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 230
    .line 231
    new-instance v6, LE7/b;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v6, v1, p0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v7, 0x7

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 250
    .line 251
    new-instance v6, LD6/D;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    invoke-direct {v6, v1, p0}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v7, 0x7

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 262
    .line 263
    .line 264
    const-string v1, "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) "

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 270
    .line 271
    new-instance v6, LD6/G;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {v6, v1, p0}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v7, 0x7

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 282
    .line 283
    .line 284
    const-string v1, "CREATE TABLE IF NOT EXISTS TEST_INAPP_BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, bid TEXT ) "

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 290
    .line 291
    new-instance v6, LE7/A;

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    invoke-direct {v6, v1, p0}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v7, 0x7

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 302
    .line 303
    .line 304
    const-string v1, "CREATE TABLE IF NOT EXISTS TRIGGERED_CAMPAIGN_PATHS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, module TEXT, trigger_campaign_path TEXT, primary_event_time INTEGER DEFAULT -1, campaign_expiry_time INTEGER, time_for_secondary_event INTEGER DEFAULT -1, job_id INTEGER DEFAULT -1, last_primary_event TEXT  ) "

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 310
    .line 311
    new-instance v6, LD6/i;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-direct {v6, v1, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v7, 0x7

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 322
    .line 323
    .line 324
    const-string v1, "CREATE TABLE IF NOT EXISTS CRASH_DATA ( _id INTEGER PRIMARY KEY, trace TEXT, crash_time INTEGER, crash_id TEXT  ) "

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 330
    .line 331
    new-instance v6, LA6/g;

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    invoke-direct {v6, v1, p0}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v7, 0x7

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 342
    .line 343
    .line 344
    const-string v1, "CREATE TABLE IF NOT EXISTS SYNCED_CRASHES ( _id INTEGER PRIMARY KEY, trace TEXT, synced_time INTEGER  ) "

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :goto_0
    move-object v3, p1

    .line 351
    goto :goto_1

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    goto :goto_0

    .line 354
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 355
    .line 356
    new-instance v5, LD6/d0;

    .line 357
    .line 358
    const/4 p1, 0x3

    .line 359
    invoke-direct {v5, p1, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v6, 0x4

    .line 365
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 366
    .line 367
    .line 368
    :goto_2
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LN7/e;->b:Lg7/n;

    .line 10
    .line 11
    const-string v5, "db"

    .line 12
    .line 13
    invoke-static {v0, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 17
    .line 18
    new-instance v10, LN7/b;

    .line 19
    .line 20
    invoke-direct {v10, v1, v2, v3}, LN7/b;-><init>(LN7/e;II)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x7

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 38
    .line 39
    :goto_0
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 40
    .line 41
    if-gt v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v10, LN7/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v10, v2, v1, v5}, LN7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x7

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 64
    .line 65
    new-instance v10, LD6/A;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v10, v2, v1}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x7

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v8, v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, LN7/e;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_1
    iget-object v12, v4, Lg7/n;->d:Lf7/g;

    .line 90
    .line 91
    new-instance v2, LE7/A;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v2, v6, v1}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v17, 0x7

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "CREATE TABLE IF NOT EXISTS TRIGGERED_CAMPAIGN_PATHS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, module TEXT, trigger_campaign_path TEXT, primary_event_time INTEGER DEFAULT -1, campaign_expiry_time INTEGER, time_for_secondary_event INTEGER DEFAULT -1, job_id INTEGER DEFAULT -1, last_primary_event TEXT  ) "

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, LN7/e;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 120
    .line 121
    new-instance v10, LE7/b;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v10, v2, v1}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v11, 0x7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, LN7/e;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_5
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 147
    .line 148
    new-instance v10, LD6/r;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v10, v2, v1}, LD6/r;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v11, 0x7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_6
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 169
    .line 170
    new-instance v10, LF7/a;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v10, v2, v1}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x7

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v4, Lg7/n;->d:Lf7/g;

    .line 184
    .line 185
    new-instance v2, LE7/d;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct {v2, v6, v1}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/16 v17, 0x7

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 207
    .line 208
    new-instance v10, LD6/F;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v10, v2, v1}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v11, 0x7

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_7
    const-string v2, "campaign_id"

    .line 229
    .line 230
    invoke-static {v4, v0, v2}, LN7/g;->f(Lg7/n;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_0

    .line 235
    .line 236
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 237
    .line 238
    new-instance v10, LD6/C;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v10, v2, v1}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x7

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 249
    .line 250
    .line 251
    const-string v2, "ALTER TABLE MESSAGES ADD COLUMN campaign_id TEXT"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_8
    invoke-virtual/range {p0 .. p1}, LN7/e;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_9
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 264
    .line 265
    new-instance v10, LD6/q;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v10, v2, v1}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v11, 0x7

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 276
    .line 277
    .line 278
    const-string v2, "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_a
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 286
    .line 287
    new-instance v10, LD6/j0;

    .line 288
    .line 289
    const/4 v2, 0x5

    .line 290
    invoke-direct {v10, v2, v1}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v11, 0x7

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, retry_count INTEGER, retry_reason TEXT );"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_b
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 307
    .line 308
    new-instance v10, LD6/E;

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    invoke-direct {v10, v2, v1}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v11, 0x7

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER,notification_id TEXT,sent_time INTEGER );"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_c
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 328
    .line 329
    new-instance v10, LD6/L;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-direct {v10, v2, v1}, LD6/L;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v11, 0x7

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 340
    .line 341
    .line 342
    const-string v2, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_d
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 349
    .line 350
    new-instance v10, LD6/i0;

    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-direct {v10, v2, v1}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x7

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 361
    .line 362
    .line 363
    const-string v2, "DROP TABLE IF EXISTS INAPPS"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p1}, LN7/e;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p1}, LN7/e;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_e
    invoke-virtual/range {p0 .. p1}, LN7/e;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_f
    invoke-virtual/range {p0 .. p1}, LN7/e;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_10
    invoke-virtual/range {p0 .. p1}, LN7/e;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_11
    invoke-virtual/range {p0 .. p1}, LN7/e;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_12
    invoke-virtual/range {p0 .. p1}, LN7/e;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    :goto_1
    :pswitch_13
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_2
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 403
    .line 404
    new-instance v10, LE7/c;

    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-direct {v10, v0, v1}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v11, 0x4

    .line 413
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 414
    .line 415
    .line 416
    :cond_1
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/x;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v5, v2, p0}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v11, LE7/z;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v11, v1, p0}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v12, 0x7

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "CREATE TABLE IF NOT EXISTS ATTRIBUTE_CACHE ( _id INTEGER PRIMARY KEY, name TEXT, value TEXT, last_tracked_time INTEGER DEFAULT 0, datatype TEXT  ) "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v7, LE7/K;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v7, v4, p0}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "SELECT attribute_name, attribute_value FROM USERATTRIBUTES WHERE attribute_name = ?"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 92
    .line 93
    new-instance v10, LF6/b;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v10, v5, p0, v4}, LF6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x7

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LM7/j;->a:LM7/j;

    .line 107
    .line 108
    iget-object v6, p0, LN7/e;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LM7/j;->c(Landroid/content/Context;Lg7/n;)LQ7/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "user_attribute_unique_id"

    .line 118
    .line 119
    invoke-interface {v5, v6, v4}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "name"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "value"

    .line 133
    .line 134
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "last_tracked_time"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "datatype"

    .line 148
    .line 149
    sget-object v4, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "ATTRIBUTE_CACHE"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    move-object v5, v1

    .line 166
    move-object v2, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    move-object v5, v1

    .line 182
    :goto_2
    :try_start_2
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 183
    .line 184
    new-instance v7, LE7/k;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {v7, v0, p0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x4

    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    return-void

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    const-string v0, "remote_configuration"

    .line 2
    .line 3
    iget-object v1, p0, LN7/e;->b:Lg7/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LD6/z;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v6, v3, p0}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lg7/n;->d:Lf7/g;

    .line 21
    .line 22
    new-instance v12, LE7/f;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v12, v2, p0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v13, 0x7

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LM7/j;->a:LM7/j;

    .line 41
    .line 42
    iget-object v3, p0, LN7/e;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LM7/j;->c(Landroid/content/Context;Lg7/n;)LQ7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v0, v3}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v2, v0}, LQ7/b;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "last_config_sync_time"

    .line 66
    .line 67
    invoke-interface {v2, v5}, LQ7/b;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "key"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "timestamp"

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    .line 100
    .line 101
    const-string v0, "KEY_VALUE_STORE"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v4, v0

    .line 115
    :try_start_2
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 116
    .line 117
    new-instance v6, LD6/B;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {v6, v0, p0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LN7/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v5, v2, p0}, LN7/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v11, LD6/D;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v11, v1, p0}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v12, 0x7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "CREATE TABLE IF NOT EXISTS TEST_INAPP_DATAPOINTS ( _id INTEGER PRIMARY KEY, gtime INTEGER, details TEXT, campaign_id TEXT ) "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v6, LD6/G;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v6, v1, p0}, LD6/G;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CREATE TABLE IF NOT EXISTS TEST_INAPP_BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT, bid TEXT ) "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, " ALTER TABLE BATCH_DATA ADD COLUMN retry_count INTEGER "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, " ALTER TABLE BATCH_DATA ADD COLUMN retry_reason STRING "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    new-instance v6, LE7/D;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v6, v1, p0}, LE7/D;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    move-object v4, v1

    .line 95
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 96
    .line 97
    new-instance v6, LD6/v;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v6, v1, p0}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    new-instance v12, LE7/D;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v12, v1, p0}, LE7/D;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    iget-object v8, v0, Lg7/n;->d:Lf7/g;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v13, 0x7

    .line 121
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 128
    .line 129
    new-instance v6, LE7/D;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {v6, v0, p0}, LE7/D;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x7

    .line 139
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v5, v2, p0}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v11, LD6/i;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v11, v1, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v12, 0x7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "CREATE TABLE IF NOT EXISTS CRASH_DATA ( _id INTEGER PRIMARY KEY, trace TEXT, crash_time INTEGER, crash_id TEXT  ) "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v6, LA6/g;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v6, v1, p0}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CREATE TABLE IF NOT EXISTS SYNCED_CRASHES ( _id INTEGER PRIMARY KEY, trace TEXT, synced_time INTEGER  ) "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, " ALTER TABLE CAMPAIGNLIST ADD COLUMN notification_id STRING "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, " ALTER TABLE CAMPAIGNLIST ADD COLUMN sent_time INTEGER "

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    new-instance v6, LE7/F;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v6, v1, p0}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v7, 0x7

    .line 86
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    move-object v4, v1

    .line 95
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 96
    .line 97
    new-instance v6, LD6/y;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v6, v1, p0}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    new-instance v12, LE7/F;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v12, v1, p0}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    iget-object v8, v0, Lg7/n;->d:Lf7/g;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v13, 0x7

    .line 121
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 128
    .line 129
    new-instance v6, LE7/F;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {v6, v0, p0}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v7, 0x7

    .line 139
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, LN7/e;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/y;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v5, v2, p0}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, LN7/e;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    new-instance v11, LD6/Q;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v11, v1, p0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v12, 0x7

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LN7/e;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "DROP TABLE IF EXISTS moeints"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "DROP TABLE IF EXISTS moemsgs"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "DROP TABLE IF EXISTS moeinappmsgs"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v4, v1

    .line 71
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 72
    .line 73
    new-instance v6, LD6/k;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v6, v0, p0}, LD6/k;-><init>(ILjava/lang/Object;)V

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
    goto :goto_0

    .line 86
    :goto_1
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
