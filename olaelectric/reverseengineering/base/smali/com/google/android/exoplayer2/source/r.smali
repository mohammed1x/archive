.class public abstract Lcom/google/android/exoplayer2/source/r;
.super Lcom/google/android/exoplayer2/source/c;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/source/i;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lcom/google/android/exoplayer2/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->l()Lcom/google/android/exoplayer2/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lt3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->j:Lt3/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lu3/K;->l(Lv3/g$c;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/r;->y(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/C;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/r;->z(Lcom/google/android/exoplayer2/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract z(Lcom/google/android/exoplayer2/C;)V
.end method
