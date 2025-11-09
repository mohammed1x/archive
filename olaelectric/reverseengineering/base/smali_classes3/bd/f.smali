.class public final Lbd/f;
.super Ljava/lang/Object;
.source "CalibrationConfigDao_Impl.java"

# interfaces
.implements Lbd/d;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/e;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/f;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/f;->b:Lbd/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcd/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/f;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    iget-object v1, p0, Lbd/f;->b:Lbd/e;

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

.method public final b(Ljava/lang/String;)Lcd/b;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM calibration_config WHERE uda_uuid = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ly0/g;->e(ILjava/lang/String;)Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Ly0/g;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbd/f;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    const-string v2, "uda_uuid"

    .line 22
    .line 23
    invoke-static {p1, v2}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "data"

    .line 28
    .line 29
    invoke-static {p1, v3}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    new-instance v3, Lcd/b;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lcd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
