.class public final LE7/u;
.super Ljava/lang/Object;
.source "KeyValueStore.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv1/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LE7/u;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LE7/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN7/h;Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LE7/u;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LE7/u;->b:Ljava/lang/Object;

    .line 14
    new-instance p2, LE7/N;

    invoke-direct {p2, p1, p3}, LE7/N;-><init>(Landroid/content/Context;Lg7/n;)V

    iput-object p2, p0, LE7/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/w;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lv1/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LE7/u;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LE7/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lm7/f;
    .locals 11

    .line 1
    const-string v0, "remote_configuration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LE7/u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LN7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    :try_start_1
    const-string v3, "KEY_VALUE_STORE"

    .line 9
    .line 10
    new-instance v10, Ll7/b;

    .line 11
    .line 12
    sget-object v5, LO7/g;->a:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v6, Lk6/n;

    .line 15
    .line 16
    const-string v4, "key = ? "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v6, v4, v0}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x3c

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, p0, LE7/u;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LE7/N;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LE7/N;->l(Landroid/database/Cursor;)Lm7/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    :goto_0
    move-object v4, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    :goto_2
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object v2, v0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    :try_start_3
    iget-object v2, p0, LE7/u;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lg7/n;

    .line 76
    .line 77
    iget-object v2, v2, Lg7/n;->d:Lf7/g;

    .line 78
    .line 79
    new-instance v6, LD7/o;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v6, v3, p0}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object v1

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_4
    throw v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/b;

    .line 4
    .line 5
    iput-object p1, v0, Lv1/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, Lv1/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, LE7/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Lm7/f;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LE7/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE7/N;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE7/N;->h(Lm7/f;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LE7/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LN7/h;

    .line 12
    .line 13
    const-string v2, "KEY_VALUE_STORE"

    .line 14
    .line 15
    const-string v3, "key = ? "

    .line 16
    .line 17
    iget-object p1, p1, Lm7/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v1, LN7/h;->a:LN7/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v4, v1, LN7/a;->a:LN7/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 40
    .line 41
    new-instance v0, LG6/d;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v2, v1}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, p1, v3, v0, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_0
    move-object v2, p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p1, p0, LE7/u;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lg7/n;

    .line 61
    .line 62
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 63
    .line 64
    new-instance v4, LE7/t;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v4, p1, p0}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method
