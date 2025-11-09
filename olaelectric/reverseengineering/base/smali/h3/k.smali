.class public abstract Lh3/k;
.super LK2/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lh3/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Lh3/g;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/k;->c:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lh3/k;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lh3/g;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/k;->c:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lh3/g;->e(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lh3/k;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/k;->c:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lh3/k;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lh3/g;->h(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->c:Lh3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lh3/g;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final o(JLh3/g;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LK2/f;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lh3/k;->c:Lh3/g;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lh3/k;->d:J

    .line 17
    .line 18
    return-void
.end method
