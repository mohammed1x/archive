.class public final LGg/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements LSg/z;


# instance fields
.field public a:Z

.field public final synthetic b:LSg/i;

.field public final synthetic c:Lokhttp3/b$d;

.field public final synthetic d:LSg/t;


# direct methods
.method public constructor <init>(LSg/i;Lokhttp3/b$d;LSg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg/b;->b:LSg/i;

    .line 5
    .line 6
    iput-object p2, p0, LGg/b;->c:Lokhttp3/b$d;

    .line 7
    .line 8
    iput-object p3, p0, LGg/b;->d:LSg/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LGg/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, LFg/c;->g(LSg/z;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LGg/b;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, LGg/b;->c:Lokhttp3/b$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/b$d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LGg/b;->b:LSg/i;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LGg/b;->b:LSg/i;

    .line 2
    .line 3
    invoke-interface {v0}, LSg/z;->f()LSg/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const/4 p2, 0x1

    .line 7
    :try_start_0
    iget-object p3, p0, LGg/b;->b:LSg/i;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, LSg/z;->o(LSg/f;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    iget-object v8, p0, LGg/b;->d:LSg/t;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LGg/b;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, LGg/b;->a:Z

    .line 28
    .line 29
    invoke-virtual {v8}, LSg/t;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-wide v2

    .line 33
    :cond_1
    iget-wide p2, p1, LSg/f;->b:J

    .line 34
    .line 35
    sub-long v4, p2, v0

    .line 36
    .line 37
    iget-object v3, v8, LSg/t;->b:LSg/f;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v6, v0

    .line 41
    invoke-virtual/range {v2 .. v7}, LSg/f;->H(LSg/f;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LSg/t;->a()LSg/h;

    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-boolean p3, p0, LGg/b;->a:Z

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iput-boolean p2, p0, LGg/b;->a:Z

    .line 54
    .line 55
    iget-object p2, p0, LGg/b;->c:Lokhttp3/b$d;

    .line 56
    .line 57
    invoke-virtual {p2}, Lokhttp3/b$d;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method
