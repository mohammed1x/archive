.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/SetBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 2
    .line 3
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, LE0/a;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LE0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LC7/o;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/room/d;->h:LE0/f;

    .line 63
    .line 64
    const-string v2, "Required value was null."

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/room/d;->h:LE0/f;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, LE0/f;->q()I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    return-object v0

    .line 91
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    invoke-static {v0, v1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "readWriteLock.readLock()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/room/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/room/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, LE0/c;->N()LE0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, LE0/b;->f0()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, LE0/c;->N()LE0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, LE0/b;->K()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/e;->a()Lkotlin/collections/builders/SetBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1}, LE0/b;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-interface {v1}, LE0/b;->T()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_7

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_6
    invoke-interface {v1}, LE0/b;->T()V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    .line 130
    .line 131
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    const-string v2, "ROOM"

    .line 140
    .line 141
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/room/d;->j:Lp/b;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_8
    iget-object v0, v0, Landroidx/room/d;->j:Lp/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/b;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    move-object v3, v0

    .line 167
    check-cast v3, Lp/b$e;

    .line 168
    .line 169
    invoke-virtual {v3}, Lp/b$e;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v3}, Lp/b$e;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/room/d$d;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroidx/room/d$d;->a(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_4
    :goto_6
    return-void

    .line 200
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/room/e;->a:Landroidx/room/d;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    throw v1
.end method
