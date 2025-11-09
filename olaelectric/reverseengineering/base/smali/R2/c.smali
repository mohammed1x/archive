.class public final LR2/c;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements LM2/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:LM2/e;

.field public final b:J


# direct methods
.method public constructor <init>(LM2/e;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/c;->a:LM2/e;

    .line 5
    .line 6
    iget-wide v0, p1, LM2/e;->d:J

    .line 7
    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lu3/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, LR2/c;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 2
    .line 3
    iget-wide v0, v0, LM2/e;->c:J

    .line 4
    .line 5
    iget-wide v2, p0, LR2/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LM2/e;->b([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LM2/e;->c([BIIZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/e;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LR2/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR2/c;->a:LM2/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LM2/e;->o(IZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR2/c;->a:LM2/e;

    .line 3
    .line 4
    iput v0, v1, LM2/e;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM2/e;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR2/c;->a:LM2/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, LM2/e;->c([BIIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM2/e;->m([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, LR2/c;->a:LM2/e;

    .line 2
    .line 3
    iget-wide v0, v0, LM2/e;->d:J

    .line 4
    .line 5
    iget-wide v2, p0, LR2/c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR2/c;->a:LM2/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, p3, v0}, LM2/e;->b([BIIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
