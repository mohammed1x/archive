.class public interface abstract LM2/w;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/w$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lt3/e;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(ILu3/A;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LM2/w;->c(ILu3/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract c(ILu3/A;)V
.end method

.method public abstract d(JIIILM2/w$a;)V
.end method

.method public e(Lt3/e;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, LM2/w;->a(Lt3/e;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract f(Lcom/google/android/exoplayer2/m;)V
.end method
