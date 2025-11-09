.class public final Lokhttp3/b$d;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final b:LSg/x;

.field public final c:Lokhttp3/b$d$a;

.field public d:Z

.field public final synthetic e:Lokhttp3/b;


# direct methods
.method public constructor <init>(Lokhttp3/b;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/b$d;->e:Lokhttp3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/b$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)LSg/x;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lokhttp3/b$d;->b:LSg/x;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/b$d$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lokhttp3/b$d$a;-><init>(Lokhttp3/b;Lokhttp3/b$d;LSg/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/b$d;->c:Lokhttp3/b$d$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b$d;->e:Lokhttp3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/b$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/b$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lokhttp3/b$d;->b:LSg/x;

    .line 15
    .line 16
    invoke-static {v0}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, Lokhttp3/b$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
