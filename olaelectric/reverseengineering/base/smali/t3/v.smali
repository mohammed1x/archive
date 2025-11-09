.class public final Lt3/v;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lt3/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lt3/g;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt3/v;->a:Lt3/g;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lt3/v;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt3/v;->d:Ljava/util/Map;

    .line 18
    .line 19
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
    iget-object v0, p0, Lt3/v;->a:Lt3/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lt3/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/v;->a:Lt3/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt3/g;->f(Lt3/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lt3/i;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lt3/i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lt3/v;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt3/v;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lt3/v;->a:Lt3/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt3/g;->g(Lt3/i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Lt3/g;->k()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt3/v;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v0}, Lt3/g;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt3/v;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-wide v1
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/v;->a:Lt3/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/g;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Lt3/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/g;->k()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/v;->a:Lt3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt3/e;->m([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lt3/v;->b:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lt3/v;->b:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method
