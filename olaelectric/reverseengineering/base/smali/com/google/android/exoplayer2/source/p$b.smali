.class public final Lcom/google/android/exoplayer2/source/p$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt3/i;

.field public final c:Lt3/v;

.field public d:[B


# direct methods
.method public constructor <init>(Lt3/i;Lt3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p$b;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$b;->b:Lt3/i;

    .line 13
    .line 14
    new-instance p1, Lt3/v;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lt3/v;-><init>(Lt3/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$b;->c:Lt3/v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p$b;->c:Lt3/v;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lt3/v;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p$b;->b:Lt3/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt3/v;->g(Lt3/i;)J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    iget-wide v1, v0, Lt3/v;->b:J

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p$b;->d:[B

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/p$b;->d:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v2

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/p$b;->d:[B

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p$b;->d:[B

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    sub-int/2addr v3, v1

    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lt3/v;->m([BII)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lt3/v;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void

    .line 57
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lt3/v;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
