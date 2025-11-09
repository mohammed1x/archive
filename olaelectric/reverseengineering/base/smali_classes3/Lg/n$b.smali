.class public final LLg/n$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LSg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LSg/f;

.field public final d:LSg/f;

.field public e:Z

.field public final synthetic f:LLg/n;


# direct methods
.method public constructor <init>(LLg/n;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/n$b;->f:LLg/n;

    .line 5
    .line 6
    iput-wide p2, p0, LLg/n$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, LLg/n$b;->b:Z

    .line 9
    .line 10
    new-instance p1, LSg/f;

    .line 11
    .line 12
    invoke-direct {p1}, LSg/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LLg/n$b;->c:LSg/f;

    .line 16
    .line 17
    new-instance p1, LSg/f;

    .line 18
    .line 19
    invoke-direct {p1}, LSg/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LLg/n$b;->d:LSg/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLg/n$b;->f:LLg/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LLg/n$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LLg/n$b;->d:LSg/f;

    .line 8
    .line 9
    iget-wide v2, v1, LSg/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, LSg/f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LFg/c;->a:[B

    .line 27
    .line 28
    iget-object v0, p0, LLg/n$b;->f:LLg/n;

    .line 29
    .line 30
    iget-object v0, v0, LLg/n;->b:LLg/c;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LLg/c;->p(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LLg/n$b;->f:LLg/n;

    .line 36
    .line 37
    invoke-virtual {v0}, LLg/n;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final f()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/n$b;->f:LLg/n;

    .line 2
    .line 3
    iget-object v0, v0, LLg/n;->k:LLg/n$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o(LSg/f;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, LLg/n$b;->f:LLg/n;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p2, LLg/n;->k:LLg/n$c;

    .line 10
    .line 11
    invoke-virtual {p3}, LSg/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p3, p2, LLg/n;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    .line 17
    :try_start_3
    monitor-exit p2

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p0, LLg/n$b;->b:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, LLg/n;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget-object v0, p2, LLg/n;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    :try_start_5
    monitor-exit p2

    .line 34
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :cond_1
    :goto_1
    iget-boolean v0, p0, LLg/n$b;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, LLg/n$b;->d:LSg/f;

    .line 53
    .line 54
    iget-wide v1, v0, LSg/f;->b:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    const-wide/16 v7, 0x2000

    .line 66
    .line 67
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, p1, v1, v2}, LSg/f;->o(LSg/f;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p2, LLg/n;->c:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, LLg/n;->c:J

    .line 79
    .line 80
    iget-wide v7, p2, LLg/n;->d:J

    .line 81
    .line 82
    sub-long/2addr v2, v7

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-object v7, p2, LLg/n;->b:LLg/c;

    .line 86
    .line 87
    iget-object v7, v7, LLg/c;->u:LLg/q;

    .line 88
    .line 89
    invoke-virtual {v7}, LLg/q;->a()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    div-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    cmp-long v7, v2, v7

    .line 97
    .line 98
    if-ltz v7, :cond_4

    .line 99
    .line 100
    iget-object v7, p2, LLg/n;->b:LLg/c;

    .line 101
    .line 102
    iget v8, p2, LLg/n;->a:I

    .line 103
    .line 104
    invoke-virtual {v7, v8, v2, v3}, LLg/c;->w(IJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p2, LLg/n;->c:J

    .line 108
    .line 109
    iput-wide v2, p2, LLg/n;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-boolean v0, p0, LLg/n$b;->b:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, LLg/n;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_3
    move-wide v0, v4

    .line 123
    :cond_4
    :goto_2
    :try_start_8
    iget-object v2, p2, LLg/n;->k:LLg/n$c;

    .line 124
    .line 125
    invoke-virtual {v2}, LLg/n$c;->k()V

    .line 126
    .line 127
    .line 128
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    cmp-long p1, v0, v4

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_6
    if-nez p3, :cond_7

    .line 140
    .line 141
    return-wide v4

    .line 142
    :cond_7
    throw p3

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p3, "stream closed"

    .line 148
    .line 149
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 156
    :goto_3
    :try_start_c
    iget-object p3, p2, LLg/n;->k:LLg/n$c;

    .line 157
    .line 158
    invoke-virtual {p3}, LLg/n$c;->k()V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 162
    :goto_4
    monitor-exit p2

    .line 163
    throw p1
.end method
