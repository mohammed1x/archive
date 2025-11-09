.class public final LBf/c;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements LSf/c;
.implements Lb1/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH7/d;LH7/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LBf/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBf/c;->a:Ljava/lang/Object;

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
    iget-object v1, p0, LBf/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb1/f;

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

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, LBf/c;->a:Ljava/lang/Object;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public c(LFf/b;)LSf/b;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBf/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LSf/e;->c:LSf/f;

    .line 15
    .line 16
    invoke-static {v1}, LWf/r;->b(LSf/f;)LEf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LBf/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lof/e;

    .line 23
    .line 24
    invoke-static {v2, p1, v1}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    check-cast v2, Lof/d;

    .line 34
    .line 35
    iget-object v2, v2, Lof/d;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LSf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public d(Lb1/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBf/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Led/f;

    .line 7
    .line 8
    iget-object v1, v1, Led/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public declared-synchronized e(Led/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBf/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Led/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Led/g;->c:Led/g;

    .line 9
    .line 10
    iput-object p1, p0, LBf/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LBf/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Led/g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, LBf/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Head present, but no tail"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized f()Led/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBf/c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Led/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Led/g;->c:Led/g;

    .line 9
    .line 10
    iput-object v1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LBf/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public g(Lb1/n;)LT0/u;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBf/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Led/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Led/f;->o(Lb1/n;)LT0/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBf/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Led/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Led/f;->p(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public i(Lb1/n;)LT0/u;
    .locals 2

    .line 1
    iget-object v0, p0, LBf/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBf/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Led/f;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Led/f;->q(Lb1/n;)LT0/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method
