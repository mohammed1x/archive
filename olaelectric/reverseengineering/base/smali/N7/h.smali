.class public final LN7/h;
.super Ljava/lang/Object;
.source "DbAdapter.kt"


# instance fields
.field public final a:LN7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 3

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
    new-instance v0, LN7/e;

    .line 10
    .line 11
    iget-object v1, p2, Lg7/n;->b:Lb7/a;

    .line 12
    .line 13
    iget-object v1, v1, Lb7/a;->k:LC6/s;

    .line 14
    .line 15
    iget-object v1, v1, LC6/s;->a:LC6/r;

    .line 16
    .line 17
    iget-boolean v1, v1, LC6/r;->a:Z

    .line 18
    .line 19
    iget-object v2, p2, Lg7/n;->a:Lg7/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LM7/n;->g(Lg7/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LM7/n;->e(Lg7/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-direct {v0, p1, p2, v1}, LN7/e;-><init>(Landroid/content/Context;Lg7/n;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LN7/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LN7/a;-><init>(LN7/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LN7/h;->a:LN7/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    iget-object v0, p0, LN7/h;->a:LN7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, LN7/a;->a:LN7/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 20
    .line 21
    new-instance p2, LD7/p;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {p2, v2, v0}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;
    .locals 12

    .line 1
    iget-object v0, p0, LN7/h;->a:LN7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, LN7/a;->a:LN7/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v5, p2, Ll7/b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Ll7/b;->b:Lk6/n;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lk6/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lk6/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v7, v1

    .line 35
    :goto_1
    iget-object v8, p2, Ll7/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p2, Ll7/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p2, Ll7/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget p2, p2, Ll7/b;->f:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v11, p2

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v11, v1

    .line 55
    :goto_2
    move-object v4, p1

    .line 56
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 62
    .line 63
    new-instance p2, LD7/r;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {p2, v2, v0}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 72
    .line 73
    .line 74
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, LN7/h;->a:LN7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, LN7/a;->a:LN7/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 19
    .line 20
    new-instance v1, LA6/d;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2, v0}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, p1, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method
