.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lr3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr3/y;

.field public final b:Lf3/B;


# direct methods
.method public constructor <init>(Lr3/y;Lf3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf3/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/y;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/B;->c(I)Lcom/google/android/exoplayer2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/y;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/y;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/k$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf3/B;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/k$a;->b:Lf3/B;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lf3/B;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/B;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/y;->g()Lcom/google/android/exoplayer2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/y;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Lf3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/B;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/y;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/y;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/B;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Lr3/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/B;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
