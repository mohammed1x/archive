.class public final LLg/c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLg/c$a;,
        LLg/c$b;,
        LLg/c$c;
    }
.end annotation


# static fields
.field public static final E:LLg/q;


# instance fields
.field public final A:Ljava/net/Socket;

.field public final B:Lokhttp3/internal/http2/c;

.field public final C:LLg/c$c;

.field public final D:Ljava/util/LinkedHashSet;

.field public final a:LLg/c$b;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:LHg/e;

.field public final h:LHg/d;

.field public final i:LHg/d;

.field public final o:LHg/d;

.field public final p:LLg/p;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public final u:LLg/q;

.field public v:LLg/q;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLg/q;

    .line 2
    .line 3
    invoke-direct {v0}, LLg/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LLg/q;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LLg/q;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LLg/c;->E:LLg/q;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LLg/c$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLg/c$a;->f:LLg/c$b;

    .line 5
    .line 6
    iput-object v0, p0, LLg/c;->a:LLg/c$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, LLg/c$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, LLg/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LLg/c;->e:I

    .line 24
    .line 25
    iget-object v0, p1, LLg/c$a;->a:LHg/e;

    .line 26
    .line 27
    iput-object v0, p0, LLg/c;->g:LHg/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LHg/e;->e()LHg/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LLg/c;->h:LHg/d;

    .line 34
    .line 35
    invoke-virtual {v0}, LHg/e;->e()LHg/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LLg/c;->i:LHg/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LHg/e;->e()LHg/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LLg/c;->o:LHg/d;

    .line 46
    .line 47
    iget-object v0, p1, LLg/c$a;->g:LLg/p;

    .line 48
    .line 49
    iput-object v0, p0, LLg/c;->p:LLg/p;

    .line 50
    .line 51
    new-instance v0, LLg/q;

    .line 52
    .line 53
    invoke-direct {v0}, LLg/q;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    const/high16 v3, 0x1000000

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LLg/q;->c(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LLg/c;->u:LLg/q;

    .line 63
    .line 64
    sget-object v0, LLg/c;->E:LLg/q;

    .line 65
    .line 66
    iput-object v0, p0, LLg/c;->v:LLg/q;

    .line 67
    .line 68
    invoke-virtual {v0}, LLg/q;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    iput-wide v2, p0, LLg/c;->z:J

    .line 74
    .line 75
    iget-object v0, p1, LLg/c$a;->b:Ljava/net/Socket;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, p0, LLg/c;->A:Ljava/net/Socket;

    .line 80
    .line 81
    new-instance v0, Lokhttp3/internal/http2/c;

    .line 82
    .line 83
    iget-object v2, p1, LLg/c$a;->e:LSg/t;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/c;-><init>(LSg/t;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 91
    .line 92
    new-instance v0, LLg/c$c;

    .line 93
    .line 94
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 95
    .line 96
    iget-object p1, p1, LLg/c$a;->d:LSg/u;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/b;-><init>(LSg/u;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, LLg/c$c;-><init>(LLg/c;Lokhttp3/internal/http2/b;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LLg/c;->C:LLg/c$c;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LLg/c;->D:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p1, "source"

    .line 117
    .line 118
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    const-string p1, "sink"

    .line 123
    .line 124
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_2
    const-string p1, "socket"

    .line 129
    .line 130
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    const-string p1, "connectionName"

    .line 135
    .line 136
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LFg/c;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LLg/c;->j(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [LLg/n;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    check-cast p1, [LLg/n;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2, p2, p3}, LLg/n;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    iget-object p1, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/internal/http2/c;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :try_start_4
    iget-object p1, p0, LLg/c;->A:Ljava/net/Socket;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    iget-object p1, p0, LLg/c;->h:LHg/d;

    .line 76
    .line 77
    invoke-virtual {p1}, LHg/d;->f()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LLg/c;->i:LHg/d;

    .line 81
    .line 82
    invoke-virtual {p1}, LHg/d;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LLg/c;->o:LHg/d;

    .line 86
    .line 87
    invoke-virtual {p1}, LHg/d;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LLg/c;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LLg/c;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized e(I)LLg/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LLg/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(I)LLg/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LLg/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final j(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, LLg/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, LLg/c;->f:Z

    .line 26
    .line 27
    iget v2, p0, LLg/c;->d:I

    .line 28
    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 30
    .line 31
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 35
    .line 36
    sget-object v3, LFg/c;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/c;->h(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final declared-synchronized p(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LLg/c;->w:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LLg/c;->w:J

    .line 6
    .line 7
    iget-wide p1, p0, LLg/c;->x:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LLg/c;->u:LLg/q;

    .line 11
    .line 12
    invoke-virtual {p1}, LLg/q;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LLg/c;->w(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LLg/c;->x:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LLg/c;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final t(IZLSg/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/c;->c(ZILSg/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LLg/c;->y:J

    .line 20
    .line 21
    iget-wide v6, p0, LLg/c;->z:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LLg/c;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 60
    .line 61
    iget v4, v4, Lokhttp3/internal/http2/c;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, LLg/c;->y:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LLg/c;->y:J

    .line 72
    .line 73
    sget-object v4, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, LLg/c;->B:Lokhttp3/internal/http2/c;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/c;->c(ZILSg/f;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final u(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLg/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LLg/c$d;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1, p2}, LLg/c$d;-><init>(Ljava/lang/String;LLg/c;ILokhttp3/internal/http2/ErrorCode;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LLg/c;->h:LHg/d;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, LHg/d;->c(LHg/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLg/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LLg/c$e;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-wide v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LLg/c$e;-><init>(Ljava/lang/String;LLg/c;IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LLg/c;->h:LHg/d;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, LHg/d;->c(LHg/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
