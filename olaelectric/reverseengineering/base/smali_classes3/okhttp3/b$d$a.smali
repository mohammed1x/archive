.class public final Lokhttp3/b$d$a;
.super LSg/j;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b$d;-><init>(Lokhttp3/b;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/b;

.field public final synthetic c:Lokhttp3/b$d;


# direct methods
.method public constructor <init>(Lokhttp3/b;Lokhttp3/b$d;LSg/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/b$d$a;->b:Lokhttp3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/b$d$a;->c:Lokhttp3/b$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LSg/j;-><init>(LSg/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$d$a;->b:Lokhttp3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b$d$a;->c:Lokhttp3/b$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lokhttp3/b$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lokhttp3/b$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, LSg/j;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/b$d$a;->c:Lokhttp3/b$d;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/b$d;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
