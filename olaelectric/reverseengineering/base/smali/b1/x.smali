.class public final Lb1/x;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lb1/t;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lb1/v;

.field public final c:Lb1/w;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/x;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lb1/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb1/v;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb1/x;->b:Lb1/v;

    .line 17
    .line 18
    new-instance v0, Lb1/w;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb1/x;->c:Lb1/w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/x;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/x;->b:Lb1/v;

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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/x;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/x;->c:Lb1/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()LE0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {v2}, LE0/f;->q()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
