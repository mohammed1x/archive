.class public final LLg/e;
.super LHg/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:LLg/c;

.field public final synthetic f:LLg/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLg/c;LLg/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, LLg/e;->e:LLg/c;

    .line 2
    .line 3
    iput-object p3, p0, LLg/e;->f:LLg/n;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LHg/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LLg/e;->e:LLg/c;

    .line 2
    .line 3
    iget-object v0, v0, LLg/c;->a:LLg/c$b;

    .line 4
    .line 5
    iget-object v1, p0, LLg/e;->f:LLg/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LLg/c$b;->b(LLg/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, LNg/j;->a:LNg/j;

    .line 13
    .line 14
    sget-object v1, LNg/j;->a:LNg/j;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Http2Connection.Listener failure for "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LLg/e;->e:LLg/c;

    .line 24
    .line 25
    iget-object v3, v3, LLg/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v2, v1, v0}, LNg/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, LLg/e;->f:LLg/n;

    .line 42
    .line 43
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LLg/n;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method
