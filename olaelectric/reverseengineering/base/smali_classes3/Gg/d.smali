.class public final LGg/d;
.super LHg/a;
.source "DiskLruCache.kt"


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGg/d;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, LHg/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, LGg/d;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    :try_start_2
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->y()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v0, Lokhttp3/internal/cache/DiskLruCache;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    :try_start_4
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->t:Z

    .line 38
    .line 39
    new-instance v1, LSg/e;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LSg/p;->a(LSg/x;)LSg/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->g:LSg/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    :cond_1
    :goto_1
    monitor-exit v0

    .line 51
    return-wide v2

    .line 52
    :cond_2
    :goto_2
    monitor-exit v0

    .line 53
    return-wide v2

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw v1
.end method
