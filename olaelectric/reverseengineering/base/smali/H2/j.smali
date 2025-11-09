.class public final LH2/j;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lu3/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/D;

.field public final b:Lcom/google/android/exoplayer2/l;

.field public c:Lcom/google/android/exoplayer2/y;

.field public d:Lu3/r;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lu3/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/j;->b:Lcom/google/android/exoplayer2/l;

    .line 5
    .line 6
    new-instance p1, Lu3/D;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lu3/D;-><init>(Lu3/E;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH2/j;->a:Lu3/D;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LH2/j;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/j;->d:Lu3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu3/r;->e()Lcom/google/android/exoplayer2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LH2/j;->a:Lu3/D;

    .line 11
    .line 12
    iget-object v0, v0, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LH2/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH2/j;->a:Lu3/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/D;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LH2/j;->d:Lu3/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lu3/r;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final z(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/j;->d:Lu3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu3/r;->z(Lcom/google/android/exoplayer2/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LH2/j;->d:Lu3/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lu3/r;->e()Lcom/google/android/exoplayer2/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LH2/j;->a:Lu3/D;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lu3/D;->z(Lcom/google/android/exoplayer2/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
