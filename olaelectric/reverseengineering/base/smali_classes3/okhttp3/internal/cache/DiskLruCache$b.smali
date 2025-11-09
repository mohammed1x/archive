.class public final Lokhttp3/internal/cache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "lengths"

    .line 10
    .line 11
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$b;->b:J

    .line 19
    .line 20
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LSg/z;

    .line 18
    .line 19
    invoke-static {v1}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
