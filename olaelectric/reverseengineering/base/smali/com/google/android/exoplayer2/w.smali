.class public final Lcom/google/android/exoplayer2/w;
.super Lf3/l;
.source "PlaylistTimeline.java"


# instance fields
.field public final c:Lcom/google/android/exoplayer2/C$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/l;-><init>(Lcom/google/android/exoplayer2/C;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/C$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/C$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lf3/l;->b:Lcom/google/android/exoplayer2/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->c:Lcom/google/android/exoplayer2/C$c;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/exoplayer2/C$b;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 32
    .line 33
    sget-object v9, Lg3/a;->f:Lg3/a;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/C$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLg3/a;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/C$b;->f:Z

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
