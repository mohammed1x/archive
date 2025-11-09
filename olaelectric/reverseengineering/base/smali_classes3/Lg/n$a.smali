.class public final LLg/n$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LSg/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LSg/f;

.field public c:Z

.field public final synthetic d:LLg/n;


# direct methods
.method public constructor <init>(LLg/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/n$a;->d:LLg/n;

    .line 5
    .line 6
    iput-boolean p2, p0, LLg/n$a;->a:Z

    .line 7
    .line 8
    new-instance p1, LSg/f;

    .line 9
    .line 10
    invoke-direct {p1}, LSg/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLg/n$a;->b:LSg/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LLg/n;->l:LLg/n$c;

    .line 5
    .line 6
    invoke-virtual {v1}, LSg/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, LLg/n;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, LLg/n;->f:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LLg/n$a;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LLg/n$a;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v1, v0, LLg/n;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    monitor-exit v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LLg/n;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_0
    :try_start_6
    iget-object v1, v0, LLg/n;->l:LLg/n$c;

    .line 41
    .line 42
    invoke-virtual {v1}, LLg/n$c;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LLg/n;->b()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, LLg/n;->f:J

    .line 49
    .line 50
    iget-wide v3, v0, LLg/n;->e:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iget-object v3, p0, LLg/n$a;->b:LSg/f;

    .line 54
    .line 55
    iget-wide v3, v3, LSg/f;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v1, v0, LLg/n;->e:J

    .line 62
    .line 63
    add-long/2addr v1, v9

    .line 64
    iput-wide v1, v0, LLg/n;->e:J

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, LLg/n$a;->b:LSg/f;

    .line 69
    .line 70
    iget-wide v1, p1, LSg/f;->b:J

    .line 71
    .line 72
    cmp-long p1, v9, v1

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :goto_1
    move v7, p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    iget-object p1, p0, LLg/n$a;->d:LLg/n;

    .line 87
    .line 88
    iget-object p1, p1, LLg/n;->l:LLg/n$c;

    .line 89
    .line 90
    invoke-virtual {p1}, LSg/b;->h()V

    .line 91
    .line 92
    .line 93
    :try_start_7
    iget-object p1, p0, LLg/n$a;->d:LLg/n;

    .line 94
    .line 95
    iget-object v5, p1, LLg/n;->b:LLg/c;

    .line 96
    .line 97
    iget v6, p1, LLg/n;->a:I

    .line 98
    .line 99
    iget-object v8, p0, LLg/n$a;->b:LSg/f;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, LLg/c;->t(IZLSg/f;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LLg/n$a;->d:LLg/n;

    .line 105
    .line 106
    iget-object p1, p1, LLg/n;->l:LLg/n$c;

    .line 107
    .line 108
    invoke-virtual {p1}, LLg/n$c;->k()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_3
    move-exception p1

    .line 113
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 114
    .line 115
    iget-object v0, v0, LLg/n;->l:LLg/n$c;

    .line 116
    .line 117
    invoke-virtual {v0}, LLg/n$c;->k()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_3
    :try_start_8
    iget-object v1, v0, LLg/n;->l:LLg/n$c;

    .line 122
    .line 123
    invoke-virtual {v1}, LLg/n$c;->k()V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    :goto_4
    monitor-exit v0

    .line 128
    throw p1
.end method

.method public final close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 2
    .line 3
    sget-object v1, LFg/c;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LLg/n$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v1, v0, LLg/n;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    :try_start_3
    monitor-exit v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 26
    .line 27
    iget-object v3, v0, LLg/n;->j:LLg/n$a;

    .line 28
    .line 29
    iget-boolean v3, v3, LLg/n$a;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LLg/n$a;->b:LSg/f;

    .line 34
    .line 35
    iget-wide v3, v3, LSg/f;->b:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LLg/n$a;->b:LSg/f;

    .line 44
    .line 45
    iget-wide v0, v0, LSg/f;->b:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LLg/n$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v7, v0, LLg/n;->b:LLg/c;

    .line 58
    .line 59
    iget v8, v0, LLg/n;->a:I

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, LLg/c;->t(IZLSg/f;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_4
    iput-boolean v2, p0, LLg/n$a;->c:Z

    .line 72
    .line 73
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 77
    .line 78
    iget-object v0, v0, LLg/n;->b:LLg/c;

    .line 79
    .line 80
    invoke-virtual {v0}, LLg/c;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 84
    .line 85
    invoke-virtual {v0}, LLg/n;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final f()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 2
    .line 3
    iget-object v0, v0, LLg/n;->l:LLg/n$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 2
    .line 3
    sget-object v1, LFg/c;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LLg/n;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, LLg/n$a;->b:LSg/f;

    .line 13
    .line 14
    iget-wide v0, v0, LSg/f;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LLg/n$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LLg/n$a;->d:LLg/n;

    .line 27
    .line 28
    iget-object v0, v0, LLg/n;->b:LLg/c;

    .line 29
    .line 30
    invoke-virtual {v0}, LLg/c;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final p0(LSg/f;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFg/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, LLg/n$a;->b:LSg/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LSg/f;->p0(LSg/f;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LSg/f;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LLg/n$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
