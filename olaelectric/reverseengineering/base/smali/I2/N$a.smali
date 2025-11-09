.class public final LI2/N$a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/C$b;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/i$b;

.field public e:Lcom/google/android/exoplayer2/source/i$b;

.field public f:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/N$a;->a:Lcom/google/android/exoplayer2/C$b;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LI2/N$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/u;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/C$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/i$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/C;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->V()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lu3/K;->D(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p3, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 49
    .line 50
    sub-long/2addr v4, v6

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/C$b;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->E()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->r()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v4, v1

    .line 83
    move-object v5, v2

    .line 84
    move v9, p3

    .line 85
    invoke-static/range {v4 .. v9}, LI2/N$a;->c(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->E()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->r()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, v2

    .line 117
    move v9, p3

    .line 118
    invoke-static/range {v4 .. v9}, LI2/N$a;->c(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lf3/p;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lf3/p;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lf3/p;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$a<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/C;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/C;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LI2/N$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/exoplayer2/C;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/C;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMap$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, LI2/N$a;->a(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LI2/N$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    .line 22
    iget-object v2, p0, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    .line 24
    invoke-static {v1, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LI2/N$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, LI2/N$a;->a(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 36
    .line 37
    iget-object v2, p0, LI2/N$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    .line 38
    .line 39
    invoke-static {v1, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 46
    .line 47
    iget-object v2, p0, LI2/N$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    .line 49
    invoke-static {v1, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, LI2/N$a;->a(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, p1}, LI2/N$a;->a(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, LI2/N$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v2, p0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, LI2/N$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, LI2/N$a;->a(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LI2/N$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    return-void
.end method
