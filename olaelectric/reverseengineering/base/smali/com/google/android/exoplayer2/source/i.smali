.class public interface abstract Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$c;,
        Lcom/google/android/exoplayer2/source/i$b;,
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/h;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/j;)V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/source/i$c;)V
.end method

.method public abstract f()Lcom/google/android/exoplayer2/o;
.end method

.method public abstract g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/drm/a;)V
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/d;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract k(Lcom/google/android/exoplayer2/source/h;)V
.end method

.method public l()Lcom/google/android/exoplayer2/C;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract m(Lcom/google/android/exoplayer2/source/i$c;Lt3/w;LI2/S0;)V
.end method

.method public abstract n(Lcom/google/android/exoplayer2/source/i$c;)V
.end method
