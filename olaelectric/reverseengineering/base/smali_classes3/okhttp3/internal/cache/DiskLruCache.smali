.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$a;,
        Lokhttp3/internal/cache/DiskLruCache$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final x:Lkotlin/text/Regex;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:LSg/t;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public final v:LHg/d;

.field public final w:LGg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->x:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLHg/e;)V
    .locals 4

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-wide p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x3f400000    # 0.75f

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p4}, LHg/e;->e()LHg/d;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iput-object p4, p0, Lokhttp3/internal/cache/DiskLruCache;->v:LHg/d;

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LFg/c;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " Cache"

    .line 43
    .line 44
    invoke-static {p4, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, LGg/d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, LGg/d;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:LGg/d;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p2, p2, v0

    .line 58
    .line 59
    if-lez p2, :cond_0

    .line 60
    .line 61
    new-instance p2, Ljava/io/File;

    .line 62
    .line 63
    const-string p3, "journal"

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 69
    .line 70
    new-instance p2, Ljava/io/File;

    .line 71
    .line 72
    const-string p3, "journal.tmp"

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 78
    .line 79
    new-instance p2, Ljava/io/File;

    .line 80
    .line 81
    const-string p3, "journal.bkp"

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "maxSize <= 0"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->x:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final D(Lokhttp3/internal/cache/DiskLruCache$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->h:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LSg/t;->A(I)LSg/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LSg/t;->A(I)LSg/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LSg/t;->flush()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->h:I

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-boolean v3, p1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    const/4 v5, 0x2

    .line 62
    if-ge v0, v5, :cond_6

    .line 63
    .line 64
    iget-object v5, p1, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/io/File;

    .line 71
    .line 72
    const-string v6, "file"

    .line 73
    .line 74
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "failed to delete "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_1
    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 111
    .line 112
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 113
    .line 114
    aget-wide v8, v7, v0

    .line 115
    .line 116
    sub-long/2addr v5, v8

    .line 117
    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    aput-wide v5, v7, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 127
    .line 128
    add-int/2addr p1, v3

    .line 129
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 130
    .line 131
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, LSg/t;->A(I)LSg/h;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, LSg/t;->A(I)LSg/h;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:LHg/d;

    .line 161
    .line 162
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->w:LGg/d;

    .line 163
    .line 164
    invoke-static {p1, v0}, LHg/d;->d(LHg/d;LHg/a;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 30
    .line 31
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$a;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->D(Lokhttp3/internal/cache/DiskLruCache$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$a;

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 10
    .line 11
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 29
    .line 30
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-boolean v4, v4, v3

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/io/File;

    .line 44
    .line 45
    const-string v5, "file"

    .line 46
    .line 47
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    move p1, v2

    .line 94
    :goto_1
    if-ge p1, v1, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/io/File;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Z

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    sget-object v4, LMg/a;->a:LMg/a;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LMg/a;->c(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, LMg/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 130
    .line 131
    aget-wide v6, v3, p1

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 138
    .line 139
    aput-wide v3, v5, p1

    .line 140
    .line 141
    iget-wide v8, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 142
    .line 143
    sub-long/2addr v8, v6

    .line 144
    add-long/2addr v8, v3

    .line 145
    iput-wide v8, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v4, "file"

    .line 149
    .line 150
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "failed to delete "

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/4 p1, 0x0

    .line 190
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 191
    .line 192
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->f:Z

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->D(Lokhttp3/internal/cache/DiskLruCache$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    add-int/2addr p1, v1

    .line 205
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 206
    .line 207
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 208
    .line 209
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 213
    .line 214
    const/16 v4, 0x20

    .line 215
    .line 216
    const/16 v5, 0xa

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, LSg/t;->A(I)LSg/h;

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    :goto_3
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 248
    .line 249
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, LSg/t;->A(I)LSg/h;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 263
    .line 264
    array-length v3, v1

    .line 265
    :goto_4
    if-ge v2, v3, :cond_a

    .line 266
    .line 267
    aget-wide v6, v1, v2

    .line 268
    .line 269
    invoke-virtual {p1, v4}, LSg/t;->A(I)LSg/h;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6, v7}, LSg/t;->s0(J)LSg/h;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 279
    .line 280
    .line 281
    if-eqz p2, :cond_b

    .line 282
    .line 283
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    .line 284
    .line 285
    const-wide/16 v3, 0x1

    .line 286
    .line 287
    add-long/2addr v3, v1

    .line 288
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->u:J

    .line 289
    .line 290
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->i:J

    .line 291
    .line 292
    :cond_b
    :goto_5
    invoke-virtual {p1}, LSg/t;->flush()V

    .line 293
    .line 294
    .line 295
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 296
    .line 297
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:J

    .line 298
    .line 299
    cmp-long p1, p1, v0

    .line 300
    .line 301
    if-gtz p1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->p()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:LHg/d;

    .line 310
    .line 311
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->w:LGg/d;

    .line 312
    .line 313
    invoke-static {p1, p2}, LHg/d;->d(LHg/d;LHg/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_d
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 319
    .line 320
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$a;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$a;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->E()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 54
    .line 55
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LSg/t;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 63
    .line 64
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized e(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lokhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 69
    .line 70
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x20

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LSg/t;->A(I)LSg/h;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, LSg/h;->L(Ljava/lang/String;)LSg/h;

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    invoke-interface {p1, p2}, LSg/h;->A(I)LSg/h;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LSg/t;->flush()V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v2

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_1
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:LHg/d;

    .line 125
    .line 126
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->w:LGg/d;

    .line 127
    .line 128
    invoke-static {p1, p2}, LHg/d;->d(LHg/d;LHg/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 15
    .line 16
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LSg/t;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$a;->a()Lokhttp3/internal/cache/DiskLruCache$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 44
    .line 45
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LSg/t;->A(I)LSg/h;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, LSg/h;->L(Ljava/lang/String;)LSg/h;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-interface {v1, p1}, LSg/h;->A(I)LSg/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v:LHg/d;

    .line 73
    .line 74
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->w:LGg/d;

    .line 75
    .line 76
    invoke-static {p1, v1}, LHg/d;->d(LHg/d;LHg/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, LFg/c;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, LMg/a;->a:LMg/a;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LMg/a;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LMg/a;->c(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LMg/a;->a(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, LMg/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LMg/a;->e(Ljava/io/File;)LSg/s;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_2
    invoke-virtual {v1, v2}, LMg/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {v3, v6}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    :try_start_4
    sget-object v7, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    :try_start_5
    invoke-static {v3, v6}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LMg/a;->a(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    move v1, v4

    .line 79
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 80
    .line 81
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 82
    .line 83
    const-string v2, "file"

    .line 84
    .line 85
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->u()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->t()V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :try_start_7
    sget-object v2, LNg/j;->a:LNg/j;

    .line 106
    .line 107
    sget-object v2, LNg/j;->a:LNg/j;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " is corrupt: "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", removing"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-static {v0, v2, v1}, LNg/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LMg/a;->a:LMg/a;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LMg/a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_9
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    iput-boolean v4, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->y()V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    :catchall_3
    move-exception v1

    .line 173
    :try_start_b
    invoke-static {v3, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LMg/a;->a:LMg/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMg/a;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 34
    .line 35
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 44
    .line 45
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 46
    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    add-long/2addr v6, v8

    .line 50
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 57
    .line 58
    :goto_2
    if-ge v5, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$a;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LMg/a;->a(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lokhttp3/internal/cache/DiskLruCache$a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LMg/a;->a(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ", "

    .line 3
    .line 4
    const-string v2, "unexpected journal header: ["

    .line 5
    .line 6
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 7
    .line 8
    const-string v4, "file"

    .line 9
    .line 10
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LSg/q;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v5, LSg/o;

    .line 16
    .line 17
    new-instance v6, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LSg/A;->d:LSg/A$a;

    .line 23
    .line 24
    invoke-direct {v5, v6, v7}, LSg/o;-><init>(Ljava/io/InputStream;LSg/A;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LSg/p;->b(LSg/z;)LSg/u;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v13, "libcore.io.DiskLruCache"

    .line 57
    .line 58
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    const-string v13, "1"

    .line 65
    .line 66
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    const v13, 0x31191

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v13, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-gtz v10, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, LSg/u;->D(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:I

    .line 123
    .line 124
    invoke-virtual {v5}, LSg/u;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->y()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    sget-object v1, LSg/q;->a:Ljava/util/logging/Logger;

    .line 138
    .line 139
    new-instance v1, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LSg/s;

    .line 145
    .line 146
    new-instance v4, LSg/A;

    .line 147
    .line 148
    invoke-direct {v4}, LSg/A;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1, v4}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    sget-object v1, LSg/q;->a:Ljava/util/logging/Logger;

    .line 163
    .line 164
    new-instance v1, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LSg/s;

    .line 170
    .line 171
    new-instance v0, LSg/A;

    .line 172
    .line 173
    invoke-direct {v0}, LSg/A;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    new-instance v0, LGg/e;

    .line 180
    .line 181
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LGg/e;-><init>(LSg/x;LSe/l;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LSg/p;->a(LSg/x;)LSg/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 194
    .line 195
    :goto_2
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v5, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x5d

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    invoke-static {v5, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v3, v5, :cond_8

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v1, v6, v2, v7}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v10, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 71
    .line 72
    invoke-direct {v10, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_4

    .line 79
    .line 80
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne v3, v8, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v6, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v0, [C

    .line 103
    .line 104
    aput-char v1, v3, v2

    .line 105
    .line 106
    invoke-static {p1, v3}, Lkotlin/text/b;->L(Ljava/lang/String;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v10, Lokhttp3/internal/cache/DiskLruCache$a;->e:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v10, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v10, Lokhttp3/internal/cache/DiskLruCache$a;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    iget-object v3, v10, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    if-ne v7, v5, :cond_5

    .line 186
    .line 187
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v3, v1, :cond_5

    .line 194
    .line 195
    invoke-static {p1, v0, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 202
    .line 203
    invoke-direct {p1, p0, v10}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$a;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v10, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-ne v7, v5, :cond_7

    .line 210
    .line 211
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ne v3, v1, :cond_7

    .line 218
    .line 219
    invoke-static {p1, v0, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void

    .line 226
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LSg/t;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "file"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    sget-object v3, LSg/q;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v3, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LSg/s;

    .line 30
    .line 31
    new-instance v5, LSg/A;

    .line 32
    .line 33
    invoke-direct {v5}, LSg/A;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3, v5}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    sget-object v3, LSg/q;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v3, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LSg/s;

    .line 55
    .line 56
    new-instance v1, LSg/A;

    .line 57
    .line 58
    invoke-direct {v1}, LSg/A;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v4}, LSg/p;->a(LSg/x;)LSg/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    const-string v3, "libcore.io.DiskLruCache"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 76
    .line 77
    .line 78
    const-string v4, "1"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 84
    .line 85
    .line 86
    const v4, 0x31191

    .line 87
    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    invoke-virtual {v1, v4, v5}, LSg/t;->s0(J)LSg/h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    int-to-long v4, v4

    .line 98
    invoke-virtual {v1, v4, v5}, LSg/t;->s0(J)LSg/h;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$a;

    .line 128
    .line 129
    iget-object v6, v5, Lokhttp3/internal/cache/DiskLruCache$a;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 130
    .line 131
    const/16 v7, 0x20

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->z:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v6}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, LSg/t;->A(I)LSg/h;

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_1
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->y:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, LSg/t;->A(I)LSg/h;

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, Lokhttp3/internal/cache/DiskLruCache$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Lokhttp3/internal/cache/DiskLruCache$a;->b:[J

    .line 169
    .line 170
    array-length v6, v5

    .line 171
    move v8, v2

    .line 172
    :goto_3
    if-ge v8, v6, :cond_2

    .line 173
    .line 174
    aget-wide v9, v5, v8

    .line 175
    .line 176
    invoke-virtual {v1, v7}, LSg/t;->A(I)LSg/h;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9, v10}, LSg/t;->s0(J)LSg/h;

    .line 180
    .line 181
    .line 182
    add-int/2addr v8, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {v1, v3}, LSg/t;->A(I)LSg/h;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :try_start_4
    invoke-static {v1, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LMg/a;->a:LMg/a;

    .line 195
    .line 196
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, LMg/a;->c(Ljava/io/File;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 205
    .line 206
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, LMg/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 212
    .line 213
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, LMg/a;->d(Ljava/io/File;Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, LMg/a;->a(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 224
    .line 225
    const-string v3, "file"

    .line 226
    .line 227
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_5
    sget-object v3, LSg/q;->a:Ljava/util/logging/Logger;

    .line 231
    .line 232
    new-instance v3, Ljava/io/FileOutputStream;

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LSg/s;

    .line 238
    .line 239
    new-instance v5, LSg/A;

    .line 240
    .line 241
    invoke-direct {v5}, LSg/A;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v3, v5}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 253
    .line 254
    .line 255
    sget-object v3, LSg/q;->a:Ljava/util/logging/Logger;

    .line 256
    .line 257
    new-instance v3, Ljava/io/FileOutputStream;

    .line 258
    .line 259
    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LSg/s;

    .line 263
    .line 264
    new-instance v0, LSg/A;

    .line 265
    .line 266
    invoke-direct {v0}, LSg/A;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v3, v0}, LSg/s;-><init>(Ljava/io/OutputStream;LSg/A;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    new-instance v0, LGg/e;

    .line 273
    .line 274
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v4, v1}, LGg/e;-><init>(LSg/x;LSe/l;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LSg/p;->a(LSg/x;)LSg/t;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;

    .line 287
    .line 288
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 289
    .line 290
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    :catchall_2
    move-exception v2

    .line 296
    :try_start_8
    invoke-static {v1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    throw v0
.end method
