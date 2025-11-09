.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;,
        Landroidx/room/d$b;,
        Landroidx/room/d$c;,
        Landroidx/room/d$d;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:LE0/f;

.field public final i:Landroidx/room/d$b;

.field public final j:Lp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b<",
            "Landroidx/room/d$c;",
            "Landroidx/room/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/room/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/d;->n:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/d;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Landroidx/room/d$b;

    .line 19
    .line 20
    array-length p3, p4

    .line 21
    invoke-direct {p1, p3}, Landroidx/room/d$b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 36
    .line 37
    invoke-static {p1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lp/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/room/d;->j:Lp/b;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/room/d;->k:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/room/d;->l:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/room/d;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    array-length p1, p4

    .line 69
    new-array p3, p1, [Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 72
    .line 73
    const-string v1, "US"

    .line 74
    .line 75
    if-ge p2, p1, :cond_2

    .line 76
    .line 77
    aget-object v2, p4, p2

    .line 78
    .line 79
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Landroidx/room/d;->d:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroidx/room/d;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object v4, p4, p2

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-nez v2, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, v2

    .line 125
    :goto_2
    aput-object v1, p3, p2

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iput-object p3, p0, Landroidx/room/d;->e:[Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/room/d;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-static {p4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Landroidx/room/d;->d:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p0, Landroidx/room/d;->d:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-static {p4, p3}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    new-instance p1, Landroidx/room/e;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Landroidx/room/e;-><init>(Landroidx/room/d;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Landroidx/room/d;->m:Landroidx/room/e;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/room/d;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LE0/c;->N()LE0/b;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/room/d;->g:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ROOM"

    .line 41
    .line 42
    const-string v1, "database is not initialized even though it is open"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final b(Landroidx/room/d$c;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/room/d;->j:Lp/b;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/room/d;->j:Lp/b;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lp/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/room/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/room/d$d;->b:[I

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "tableIds"

    .line 29
    .line 30
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    array-length v2, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget v5, p1, v3

    .line 40
    .line 41
    iget-object v6, v1, Landroidx/room/d$b;->a:[J

    .line 42
    .line 43
    aget-wide v7, v6, v5

    .line 44
    .line 45
    const-wide/16 v9, 0x1

    .line 46
    .line 47
    sub-long v11, v7, v9

    .line 48
    .line 49
    aput-wide v11, v6, v5

    .line 50
    .line 51
    cmp-long v5, v7, v9

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    iput-boolean v0, v1, Landroidx/room/d$b;->d:Z

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    add-int/2addr v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, LE0/c;->N()LE0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/room/d;->d(LE0/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_3
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v1

    .line 99
    throw p1
.end method

.method public final c(LE0/b;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LE0/b;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/d;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Landroidx/room/d;->n:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Landroidx/room/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final d(LE0/b;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "database"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LE0/b;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/room/d;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/room/RoomDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "readWriteLock.readLock()"

    .line 23
    .line 24
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v3, p0, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/room/d$b;->a()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    :try_start_5
    invoke-interface {p1}, LE0/b;->l0()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LE0/b;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1}, LE0/b;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_6
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, v4, :cond_6

    .line 73
    .line 74
    aget v8, v3, v6

    .line 75
    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    if-eq v8, v0, :cond_4

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq v8, v10, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v8, p0, Landroidx/room/d;->e:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v7, v8, v7

    .line 87
    .line 88
    sget-object v8, Landroidx/room/d;->n:[Ljava/lang/String;

    .line 89
    .line 90
    move v10, v5

    .line 91
    :goto_2
    const/4 v11, 0x3

    .line 92
    if-ge v10, v11, :cond_5

    .line 93
    .line 94
    aget-object v11, v8, v10

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v13, "DROP TRIGGER IF EXISTS "

    .line 99
    .line 100
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v11}, Landroidx/room/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "StringBuilder().apply(builderAction).toString()"

    .line 115
    .line 116
    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v11}, LE0/b;->m(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v10, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0, p1, v7}, Landroidx/room/d;->c(LE0/b;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    add-int/2addr v6, v0

    .line 128
    move v7, v9

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-interface {p1}, LE0/b;->G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-interface {p1}, LE0/b;->T()V

    .line 136
    .line 137
    .line 138
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    .line 140
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_a
    invoke-interface {p1}, LE0/b;->T()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 151
    :goto_5
    :try_start_b
    monitor-exit v2

    .line 152
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 153
    :goto_6
    :try_start_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 157
    :goto_7
    const-string v0, "ROOM"

    .line 158
    .line 159
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_8
    const-string v0, "ROOM"

    .line 166
    .line 167
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_9
    return-void
.end method
