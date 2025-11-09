.class public final Lb1/m;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lb1/i;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lb1/j;

.field public final c:Lb1/k;

.field public final d:Lb1/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lb1/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb1/m;->b:Lb1/j;

    .line 12
    .line 13
    new-instance v0, Lb1/k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb1/m;->c:Lb1/k;

    .line 19
    .line 20
    new-instance v0, Lb1/l;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb1/m;->d:Lb1/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ly0/g;->e(ILjava/lang/String;)Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lb1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final c(ILjava/lang/String;)Lb1/h;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Ly0/g;->e(ILjava/lang/String;)Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, p2}, Ly0/g;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Ly0/g;->F(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v0, p2}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    const-string v1, "work_spec_id"

    .line 27
    .line 28
    invoke-static {p1, v1}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "generation"

    .line 33
    .line 34
    invoke-static {p1, v2}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "system_id"

    .line 39
    .line 40
    invoke-static {p1, v3}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lb1/h;

    .line 63
    .line 64
    invoke-direct {v3, p2, v1, v2}, Lb1/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/m;->c:Lb1/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()LE0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p2}, LE0/d;->n(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    int-to-long v3, p1

    .line 18
    invoke-interface {v2, p2, v3, v4}, LE0/d;->F(IJ)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v2}, LE0/f;->q()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final f(Lb1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lb1/m;->b:Lb1/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ly0/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/m;->d:Lb1/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()LE0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1}, LE0/d;->n(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {v2}, LE0/f;->q()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
