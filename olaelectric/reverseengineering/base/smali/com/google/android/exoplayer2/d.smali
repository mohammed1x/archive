.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/C$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/C$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->x()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->N:Lcom/google/android/exoplayer2/u$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/u$a;->a:Lu3/k;

    .line 10
    .line 11
    iget-object v0, v0, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final J()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final Q()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 52
    .line 53
    .line 54
    iget v8, v0, Lcom/google/android/exoplayer2/j;->E:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    move v8, v4

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 63
    .line 64
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/exoplayer2/C;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v2, v3, v6}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->W()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/exoplayer2/j;->v:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->c0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/exoplayer2/j;->u:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->c0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final X()V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v8, v6, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/j;->l0(LH2/y0;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/j;->j0(LH2/y0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v1, v6, Lcom/google/android/exoplayer2/j;->G:I

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    add-int/2addr v1, v11

    .line 44
    iput v1, v6, Lcom/google/android/exoplayer2/j;->G:I

    .line 45
    .line 46
    add-int/lit8 v1, v7, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v6, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-interface {v1, v12, v7}, Lcom/google/android/exoplayer2/source/o;->b(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v6, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 64
    .line 65
    new-instance v13, LH2/z0;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 68
    .line 69
    invoke-direct {v13, v0, v1}, LH2/z0;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/o;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move-object v2, v13

    .line 76
    move v3, v9

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/j;->n0(Lcom/google/android/exoplayer2/C;LH2/z0;IJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v8, v13, v0}, Lcom/google/android/exoplayer2/j;->p0(LH2/y0;Lcom/google/android/exoplayer2/C;Landroid/util/Pair;)LH2/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, v0, LH2/y0;->e:I

    .line 86
    .line 87
    if-eq v1, v11, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    if-ne v7, v10, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->o()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lt v9, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LH2/y0;->f(I)LH2/y0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    move-object v1, v0

    .line 109
    iget-object v0, v6, Lcom/google/android/exoplayer2/j;->L:Lcom/google/android/exoplayer2/source/o;

    .line 110
    .line 111
    iget-object v2, v6, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/l;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/exoplayer2/l;->h:Lu3/l;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-interface {v2, v0, v3, v12, v7}, Lu3/l;->c(Ljava/lang/Object;III)Lu3/F$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lu3/F$a;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 125
    .line 126
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v6, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 129
    .line 130
    iget-object v2, v2, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 131
    .line 132
    iget-object v2, v2, Lf3/p;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/j;->k0(LH2/y0;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const/4 v9, -0x1

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v5, 0x4

    .line 149
    move-object v0, v6

    .line 150
    move-wide v6, v7

    .line 151
    move v8, v9

    .line 152
    move v9, v10

    .line 153
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()Lcom/google/android/exoplayer2/o;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public abstract Z(IJZ)V
.end method

.method public final a0(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->F()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->V()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/j;->e0(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/j;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/j;->u0(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/exoplayer2/j;->E:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/exoplayer2/C;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    return v3
.end method

.method public final t()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 65
    .line 66
    .line 67
    iget v8, v0, Lcom/google/android/exoplayer2/j;->E:I

    .line 68
    .line 69
    if-ne v8, v6, :cond_2

    .line 70
    .line 71
    move v8, v7

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2, v8, v9}, Lcom/google/android/exoplayer2/C;->k(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    if-ne v1, v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, v3, v4, v6}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v1, v3, v4, v7}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->V()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v8, 0xbb8

    .line 112
    .line 113
    cmp-long v1, v1, v8

    .line 114
    .line 115
    if-gtz v1, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 134
    .line 135
    .line 136
    iget v8, v0, Lcom/google/android/exoplayer2/j;->E:I

    .line 137
    .line 138
    if-ne v8, v6, :cond_7

    .line 139
    .line 140
    move v8, v7

    .line 141
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 145
    .line 146
    invoke-virtual {v1, v2, v8, v9}, Lcom/google/android/exoplayer2/C;->k(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    if-ne v1, v5, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0, v3, v4, v6}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-virtual {p0, v1, v3, v4, v7}, Lcom/google/android/exoplayer2/d;->Z(IJZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    const/4 v2, 0x7

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_2
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/C$c;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()Lcom/google/android/exoplayer2/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/exoplayer2/j;->E:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j;->F:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/exoplayer2/C;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    return v3
.end method
