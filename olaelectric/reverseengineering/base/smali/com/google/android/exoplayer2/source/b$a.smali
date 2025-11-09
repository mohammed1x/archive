.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lf3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lf3/y;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Lf3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lf3/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, LK2/a;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lf3/y;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lf3/y;->a(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p3, p2, Lcom/google/android/exoplayer2/m;->H:I

    .line 41
    .line 42
    iget v2, p2, Lcom/google/android/exoplayer2/m;->G:I

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->e:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 59
    .line 60
    cmp-long v0, v5, v7

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move p3, v4

    .line 65
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput v2, p2, Lcom/google/android/exoplayer2/m$a;->A:I

    .line 70
    .line 71
    iput p3, p2, Lcom/google/android/exoplayer2/m$a;->B:I

    .line 72
    .line 73
    new-instance p3, Lcom/google/android/exoplayer2/m;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 79
    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 82
    .line 83
    cmp-long p1, v0, v7

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-ne p3, v4, :cond_7

    .line 88
    .line 89
    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 90
    .line 91
    cmp-long p1, v9, v0

    .line 92
    .line 93
    if-gez p1, :cond_8

    .line 94
    .line 95
    :cond_7
    if-ne p3, v2, :cond_9

    .line 96
    .line 97
    cmp-long p1, v5, v7

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 106
    .line 107
    .line 108
    iput v3, p2, LK2/a;->a:I

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 112
    .line 113
    return v4

    .line 114
    :cond_9
    return p3
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lf3/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lf3/y;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lf3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/y;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lf3/y;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lf3/y;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
