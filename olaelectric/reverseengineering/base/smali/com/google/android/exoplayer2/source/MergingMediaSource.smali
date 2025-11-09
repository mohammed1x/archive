.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Lcom/google/android/exoplayer2/o;


# instance fields
.field public final k:[Lcom/google/android/exoplayer2/source/i;

.field public final l:[Lcom/google/android/exoplayer2/C;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lf3/e;

.field public final o:Lb5/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/q<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:[[J

.field public r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/o$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    sget-object v7, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/exoplayer2/o;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/o$c;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/exoplayer2/o$e;

    .line 28
    .line 29
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v17, -0x800001

    .line 35
    .line 36
    .line 37
    move-object v9, v5

    .line 38
    move-wide v10, v14

    .line 39
    move-wide v12, v14

    .line 40
    move/from16 v16, v17

    .line 41
    .line 42
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 46
    .line 47
    const-string v2, "MergingMediaSource"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v8

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:Lcom/google/android/exoplayer2/o;

    .line 55
    .line 56
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 2

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Lf3/e;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Lcom/google/android/exoplayer2/C;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/C;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, p1}, LAh/c;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/common/collect/l;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$b;->a()Lcom/google/common/collect/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/common/collect/n;->b()Lb5/m;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/h;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/C;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lf3/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/C;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/h;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Lf3/e;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lcom/google/android/exoplayer2/source/k;-><init>(Lf3/e;[J[Lcom/google/android/exoplayer2/source/h;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->f()Lcom/google/android/exoplayer2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:Lcom/google/android/exoplayer2/o;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/k$b;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k$b;->a:Lcom/google/android/exoplayer2/source/h;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/source/h;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Lt3/w;)V
    .locals 2

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
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/source/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/C;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/C;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/C;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:[Lcom/google/android/exoplayer2/C;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/C;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method
