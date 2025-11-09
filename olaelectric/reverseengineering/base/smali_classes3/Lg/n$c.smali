.class public final LLg/n$c;
.super LSg/b;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic m:LLg/n;


# direct methods
.method public constructor <init>(LLg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLg/n$c;->m:LLg/n;

    .line 2
    .line 3
    invoke-direct {p0}, LSg/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, LLg/n$c;->m:LLg/n;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLg/n;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLg/n$c;->m:LLg/n;

    .line 9
    .line 10
    iget-object v0, v0, LLg/n;->b:LLg/c;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, LLg/c;->s:J

    .line 14
    .line 15
    iget-wide v3, v0, LLg/c;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, LLg/c;->r:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, LLg/c;->t:J

    .line 38
    .line 39
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, LLg/c;->h:LHg/d;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LLg/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, " ping"

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LLg/l;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, LLg/l;-><init>(Ljava/lang/String;LLg/c;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v5}, LHg/d;->c(LHg/a;J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LSg/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v1, "timeout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
