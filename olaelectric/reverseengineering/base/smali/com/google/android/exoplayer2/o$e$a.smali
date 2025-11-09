.class public final Lcom/google/android/exoplayer2/o$e$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/o$e;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/o$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/o$e$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/o$e$a;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/android/exoplayer2/o$e$a;->c:J

    .line 8
    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/o$e$a;->d:F

    .line 10
    .line 11
    iget v8, p0, Lcom/google/android/exoplayer2/o$e$a;->e:F

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
