.class public final Lu3/D;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lu3/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/E;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lcom/google/android/exoplayer2/t;


# direct methods
.method public constructor <init>(Lu3/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/D;->a:Lu3/E;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 7
    .line 8
    iput-object p1, p0, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu3/D;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lu3/D;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu3/D;->a:Lu3/E;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lu3/D;->d:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lu3/D;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lu3/D;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lu3/D;->a:Lu3/E;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lu3/D;->d:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object v4, p0, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 20
    .line 21
    iget v5, v4, Lcom/google/android/exoplayer2/t;->a:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lu3/K;->D(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    add-long/2addr v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, v4, Lcom/google/android/exoplayer2/t;->c:I

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final z(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/D;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu3/D;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lu3/D;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lu3/D;->e:Lcom/google/android/exoplayer2/t;

    .line 13
    .line 14
    return-void
.end method
