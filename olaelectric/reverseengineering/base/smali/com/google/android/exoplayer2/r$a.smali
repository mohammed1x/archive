.class public final Lcom/google/android/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/r$c;

.field public final synthetic b:Lcom/google/android/exoplayer2/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(ILcom/google/android/exoplayer2/source/i$b;Lf3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/n0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, LH2/n0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/p0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, LH2/p0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Lf3/n;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/w0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LH2/w0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/q0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, LH2/q0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/o0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LH2/o0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    iget-wide v3, v3, Lf3/p;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lf3/p;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lcom/google/android/exoplayer2/a;->d:I

    .line 34
    .line 35
    iget-object v3, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Lcom/google/android/exoplayer2/r$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e0(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/r0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, LH2/r0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Lf3/n;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f0(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/s0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0, p1}, LH2/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/t0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, LH2/t0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance p2, LH2/v0;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, LH2/v0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/r$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lu3/l;

    .line 10
    .line 11
    new-instance v0, LH2/u0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3, p4}, LH2/u0;-><init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Lf3/n;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
