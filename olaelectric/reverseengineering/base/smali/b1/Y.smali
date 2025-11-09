.class public final Lb1/Y;
.super Ljava/lang/Object;
.source "WorkTagDao_Impl.java"

# interfaces
.implements Lb1/V;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lb1/W;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/Y;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lb1/W;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb1/Y;->b:Lb1/W;

    .line 12
    .line 13
    new-instance v0, Lb1/X;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lb1/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/Y;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v1, p0, Lb1/Y;->b:Lb1/W;

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

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    iget-object p1, p0, Lb1/Y;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
