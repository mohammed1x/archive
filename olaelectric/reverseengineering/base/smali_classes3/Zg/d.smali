.class public final LZg/d;
.super Ljava/lang/Object;
.source "RangingData.java"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, LZg/d;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZg/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZg/d;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lb1/c;

    .line 7
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 8
    iput-object v0, p0, LZg/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iput-object p1, p0, LZg/d;->a:Ljava/lang/Object;

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p2, p0, LZg/d;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, LZg/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

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
    iget-object p1, p0, LZg/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public c(Lb1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZg/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LZg/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb1/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ly0/d;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, LZg/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "region"

    .line 7
    .line 8
    iget-object v2, p0, LZg/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LZg/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/altbeacon/beacon/Beacon;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "beacons"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
