.class public final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/C$b;

.field public final b:Lcom/google/android/exoplayer2/C$c;

.field public final c:LI2/a;

.field public final d:Lu3/l;

.field public e:J

.field public f:I

.field public g:Z

.field public h:LH2/i0;

.field public i:LH2/i0;

.field public j:LH2/i0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LI2/a;Lu3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->c:LI2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->d:Lu3/l;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/C$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/C$c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 11
    .line 12
    .line 13
    iget v6, v5, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v6, v3}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    move-object v8, v4

    .line 23
    :goto_0
    iget-object v4, v5, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 24
    .line 25
    iget v4, v4, Lg3/a;->a:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v4, v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/C$b;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_5

    .line 39
    .line 40
    :cond_0
    iget-object v11, v5, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 41
    .line 42
    iget v11, v11, Lg3/a;->d:I

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_5

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/C$b;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eq v13, v7, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-wide v13, v5, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 60
    .line 61
    cmp-long v13, v13, v11

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v13, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/C$b;->g(I)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v13, v9

    .line 77
    :goto_1
    sub-int/2addr v4, v13

    .line 78
    :goto_2
    if-gt v10, v4, :cond_4

    .line 79
    .line 80
    iget-object v13, v5, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Lg3/a;->a(I)Lg3/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-wide v13, v13, Lg3/a$a;->g:J

    .line 87
    .line 88
    add-long/2addr v11, v13

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-wide v13, v5, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 93
    .line 94
    cmp-long v4, v13, v11

    .line 95
    .line 96
    if-gtz v4, :cond_5

    .line 97
    .line 98
    :goto_3
    iget v4, v3, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 99
    .line 100
    if-gt v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6, v5, v9}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_4
    invoke-virtual {p0, v8, v5}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/C$b;->c(J)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/C$b;->b(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 127
    .line 128
    move-wide/from16 v2, p4

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, v3, v8}, Lcom/google/android/exoplayer2/source/i$b;-><init>(IJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-wide/from16 v2, p4

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/C$b;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 141
    .line 142
    const/4 v13, -0x1

    .line 143
    move-object v7, v0

    .line 144
    move-wide/from16 v11, p4

    .line 145
    .line 146
    invoke-direct/range {v7 .. v13}, Lf3/p;-><init>(Ljava/lang/Object;IIJI)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final a()LH2/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LH2/i0;->l:LH2/i0;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, LH2/i0;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 29
    .line 30
    iget-object v1, v0, LH2/i0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, LH2/i0;->f:LH2/j0;

    .line 35
    .line 36
    iget-object v0, v0, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    .line 38
    iget-wide v0, v0, Lf3/p;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/q;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 43
    .line 44
    iget-object v0, v0, LH2/i0;->l:LH2/i0;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LH2/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LH2/i0;->f:LH2/j0;

    .line 16
    .line 17
    iget-object v1, v1, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    .line 19
    iget-wide v1, v1, Lf3/p;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/q;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LH2/i0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LH2/i0;->l:LH2/i0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/C;LH2/i0;J)LH2/j0;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, LH2/i0;->f:LH2/j0;

    .line 8
    .line 9
    iget-object v12, v15, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    iget-object v0, v12, Lf3/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v4, v7, Lcom/google/android/exoplayer2/q;->f:I

    .line 18
    .line 19
    iget-boolean v5, v7, Lcom/google/android/exoplayer2/q;->g:Z

    .line 20
    .line 21
    iget-object v2, v7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 22
    .line 23
    iget-object v3, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/C;->d(ILcom/google/android/exoplayer2/C$b;Lcom/google/android/exoplayer2/C$c;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v8, v12, Lf3/p;->d:J

    .line 51
    .line 52
    iget-object v5, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v6, v11, v5, v3, v4}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v5, v5, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 62
    .line 63
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-ne v5, v0, :cond_3

    .line 69
    .line 70
    move-wide/from16 v8, p3

    .line 71
    .line 72
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v9, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 77
    .line 78
    iget-object v10, v7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 79
    .line 80
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    move-object v0, v12

    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v5, v14

    .line 91
    move-object/from16 v20, v15

    .line 92
    .line 93
    move-wide v14, v3

    .line 94
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/exoplayer2/C;->j(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v5, v5, LH2/i0;->l:LH2/i0;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object v8, v5, LH2/i0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-object v5, v5, LH2/i0;->f:LH2/j0;

    .line 124
    .line 125
    iget-object v5, v5, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 126
    .line 127
    iget-wide v8, v5, Lf3/p;->d:J

    .line 128
    .line 129
    :goto_0
    move-wide v12, v8

    .line 130
    move-wide/from16 v18, v16

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-wide v8, v7, Lcom/google/android/exoplayer2/q;->e:J

    .line 135
    .line 136
    const-wide/16 v10, 0x1

    .line 137
    .line 138
    add-long/2addr v10, v8

    .line 139
    iput-wide v10, v7, Lcom/google/android/exoplayer2/q;->e:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-wide/from16 v18, v8

    .line 143
    .line 144
    move-object v0, v12

    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    move-wide/from16 v12, v18

    .line 149
    .line 150
    move-wide/from16 v18, v3

    .line 151
    .line 152
    :goto_1
    iget-object v14, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 153
    .line 154
    iget-object v15, v7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move-wide v10, v3

    .line 159
    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/q;->m(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    cmp-long v5, v18, v16

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    move-object/from16 v5, v20

    .line 168
    .line 169
    iget-wide v8, v5, LH2/j0;->c:J

    .line 170
    .line 171
    cmp-long v5, v8, v16

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    iget-object v0, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 182
    .line 183
    iget v0, v0, Lg3/a;->a:I

    .line 184
    .line 185
    iget-object v5, v1, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 186
    .line 187
    iget v5, v5, Lg3/a;->d:I

    .line 188
    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    if-gt v0, v10, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/high16 v11, -0x8000000000000000L

    .line 205
    .line 206
    cmp-long v0, v0, v11

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    :cond_4
    move v0, v10

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    :goto_2
    invoke-virtual {v2}, Lf3/p;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move-wide/from16 v21, v3

    .line 222
    .line 223
    move-wide v3, v8

    .line 224
    move-wide/from16 v8, v21

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    if-eqz v0, :cond_7

    .line 228
    .line 229
    :goto_3
    move-wide/from16 v3, v18

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move-wide v8, v3

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-wide v5, v8

    .line 239
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/q;->e(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJ)LH2/j0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/C;LH2/i0;J)LH2/j0;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, LH2/i0;->f:LH2/j0;

    .line 8
    .line 9
    iget-wide v1, v0, LH2/i0;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, LH2/j0;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, LH2/j0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/google/android/exoplayer2/q;->c(Lcom/google/android/exoplayer2/C;LH2/i0;J)LH2/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    .line 28
    iget-object v3, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lf3/p;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/high16 v13, -0x8000000000000000L

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v15, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-object v0, v12, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 47
    .line 48
    iget v3, v11, Lf3/p;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lg3/a$a;->b:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v16

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v4, v12, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, v11, Lf3/p;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lg3/a$a;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v5, v10, LH2/j0;->c:J

    .line 81
    .line 82
    iget-wide v10, v11, Lf3/p;->d:J

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-wide v7, v10

    .line 89
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;IIJJ)LH2/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-wide v5, v10, LH2/j0;->c:J

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget v3, v12, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v9, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/C;->j(Lcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;IJJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :cond_4
    invoke-virtual {v8, v15, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 140
    .line 141
    .line 142
    iget v0, v11, Lf3/p;->b:I

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v1, v13

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-wide v0, v12, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v12, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lg3/a;->a(I)Lg3/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v3, v0, Lg3/a$a;->g:J

    .line 162
    .line 163
    add-long v0, v3, v1

    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v2, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v5, v10, LH2/j0;->c:J

    .line 172
    .line 173
    iget-wide v10, v11, Lf3/p;->d:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-wide v7, v10

    .line 180
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJJ)LH2/j0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    iget v3, v11, Lf3/p;->e:I

    .line 187
    .line 188
    if-eq v3, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/C$b;->g(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/google/android/exoplayer2/q;->c(Lcom/google/android/exoplayer2/C;LH2/i0;J)LH2/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/C$b;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12, v3, v4}, Lcom/google/android/exoplayer2/C$b;->e(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v1, v12, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, Lg3/a$a;->b:I

    .line 228
    .line 229
    if-eq v4, v1, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-wide v5, v10, LH2/j0;->e:J

    .line 235
    .line 236
    iget-wide v12, v11, Lf3/p;->d:J

    .line 237
    .line 238
    iget-object v2, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v3, v11, Lf3/p;->e:I

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-wide v7, v12

    .line 247
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;IIJJ)LH2/j0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    cmp-long v2, v0, v13

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-wide v0, v12, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 264
    .line 265
    move-wide v3, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v2, v2, Lg3/a$a;->g:J

    .line 274
    .line 275
    add-long/2addr v2, v0

    .line 276
    move-wide v3, v2

    .line 277
    :goto_4
    iget-object v2, v11, Lf3/p;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-wide v5, v10, LH2/j0;->e:J

    .line 280
    .line 281
    iget-wide v10, v11, Lf3/p;->d:J

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-wide v7, v10

    .line 288
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/q;->g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJJ)LH2/j0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;JJ)LH2/j0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lf3/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lf3/p;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Lf3/p;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Lf3/p;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/q;->f(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;IIJJ)LH2/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lf3/p;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/q;->g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJJ)LH2/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;IIJJ)LH2/j0;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lf3/p;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/C$b;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/C$b;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 45
    .line 46
    iget-wide v4, v1, Lg3/a;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v10, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, LH2/j0;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, LH2/j0;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final g(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJJ)LH2/j0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/C$b;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/C$b;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 35
    .line 36
    iget v12, v11, Lg3/a;->a:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lg3/a;->d:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lg3/a;->a(I)Lg3/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lg3/a$a;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    iget-object v14, v11, Lg3/a$a;->e:[I

    .line 82
    .line 83
    aget v14, v14, v13

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    if-ne v14, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    if-nez v11, :cond_6

    .line 95
    .line 96
    move v11, v8

    .line 97
    move v6, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v11, v7

    .line 100
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/source/i$b;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v6, v14, v15, v2}, Lcom/google/android/exoplayer2/source/i$b;-><init>(IJLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lf3/p;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    move v2, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v2, v7

    .line 118
    :goto_5
    invoke-virtual {v0, v1, v13}, Lcom/google/android/exoplayer2/q;->j(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/q;->i(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    move/from16 v22, v8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move/from16 v22, v7

    .line 140
    .line 141
    :goto_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :goto_7
    move-wide/from16 v18, v9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 163
    .line 164
    :goto_8
    cmp-long v1, v18, v14

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v1, v18, v9

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    :goto_9
    iget-wide v5, v5, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_a
    cmp-long v1, v20, v14

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    cmp-long v1, v3, v20

    .line 187
    .line 188
    if-ltz v1, :cond_f

    .line 189
    .line 190
    if-nez v25, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    move v7, v8

    .line 195
    :cond_e
    int-to-long v3, v7

    .line 196
    sub-long v3, v20, v3

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_f
    move-wide v14, v3

    .line 205
    new-instance v1, LH2/j0;

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    move-wide/from16 v16, p5

    .line 209
    .line 210
    move/from16 v23, v2

    .line 211
    .line 212
    invoke-direct/range {v12 .. v25}, LH2/j0;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final h(Lcom/google/android/exoplayer2/C;LH2/j0;)LH2/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Lf3/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, Lf3/p;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    move v12, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/q;->j(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/q;->i(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v3, Lf3/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lf3/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v8, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 60
    :goto_2
    invoke-virtual {v3}, Lf3/p;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, v3, Lf3/p;->b:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Lf3/p;->c:I

    .line 69
    .line 70
    invoke-virtual {v9, v4, v1}, Lcom/google/android/exoplayer2/C$b;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v15, v10

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v10, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v15, v10

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v10, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v10, v9, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, Lf3/p;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-eq v8, v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/C$b;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    move/from16 v17, v6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move/from16 v17, v5

    .line 115
    .line 116
    :goto_5
    new-instance v18, LH2/j0;

    .line 117
    .line 118
    iget-wide v4, v2, LH2/j0;->b:J

    .line 119
    .line 120
    iget-wide v6, v2, LH2/j0;->c:J

    .line 121
    .line 122
    move-object/from16 v1, v18

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move-wide v3, v4

    .line 126
    move-wide v5, v6

    .line 127
    move-wide v7, v15

    .line 128
    move-wide v9, v10

    .line 129
    move/from16 v11, v17

    .line 130
    .line 131
    invoke-direct/range {v1 .. v14}, LH2/j0;-><init>(Lcom/google/android/exoplayer2/source/i$b;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v18
.end method

.method public final i(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/exoplayer2/q;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/q;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/C;->d(ILcom/google/android/exoplayer2/C$b;Lcom/google/android/exoplayer2/C$c;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final j(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lf3/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lf3/p;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LH2/i0;->f:LH2/j0;

    .line 13
    .line 14
    iget-object v2, v2, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LH2/i0;->l:LH2/i0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, LH2/i0;->f:LH2/j0;

    .line 29
    .line 30
    iget-object v1, v1, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    :goto_1
    new-instance v2, LH2/k0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, LH2/k0;-><init>(Lcom/google/android/exoplayer2/q;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lu3/l;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lu3/l;->d(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(LH2/i0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, LH2/i0;->l:LH2/i0;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, LH2/i0;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/q;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->j:LH2/i0;

    .line 45
    .line 46
    iget-object v1, p1, LH2/i0;->l:LH2/i0;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, LH2/i0;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, LH2/i0;->l:LH2/i0;

    .line 56
    .line 57
    invoke-virtual {p1}, LH2/i0;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->k()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final n(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/i$b;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v7}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 31
    .line 32
    if-ne v5, v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q;->m:J

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v8, v5, LH2/i0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v4, v5, LH2/i0;->f:LH2/j0;

    .line 51
    .line 52
    iget-object v4, v4, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 53
    .line 54
    iget-wide v4, v4, Lf3/p;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v5, LH2/i0;->l:LH2/i0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v8, v5, LH2/i0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3, v7}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v5, LH2/i0;->f:LH2/j0;

    .line 81
    .line 82
    iget-object v4, v4, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 83
    .line 84
    iget-wide v4, v4, Lf3/p;->d:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v5, v5, LH2/i0;->l:LH2/i0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/q;->e:J

    .line 91
    .line 92
    const-wide/16 v8, 0x1

    .line 93
    .line 94
    add-long/2addr v8, v4

    .line 95
    iput-wide v8, v0, Lcom/google/android/exoplayer2/q;->e:J

    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 98
    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    iput-object v2, v0, Lcom/google/android/exoplayer2/q;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v4, v0, Lcom/google/android/exoplayer2/q;->m:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 107
    .line 108
    .line 109
    iget v4, v3, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v10, v7

    .line 121
    :goto_4
    iget v11, v5, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 122
    .line 123
    if-lt v4, v11, :cond_9

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-virtual {v1, v4, v3, v11}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 127
    .line 128
    .line 129
    iget-object v12, v3, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 130
    .line 131
    iget v12, v12, Lg3/a;->a:I

    .line 132
    .line 133
    if-lez v12, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v11, v7

    .line 137
    :goto_5
    or-int/2addr v10, v11

    .line 138
    iget-wide v12, v3, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 139
    .line 140
    invoke-virtual {v3, v12, v13}, Lcom/google/android/exoplayer2/C$b;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v12, v6, :cond_7

    .line 145
    .line 146
    iget-object v2, v3, Lcom/google/android/exoplayer2/C$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v10, :cond_8

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    iget-wide v11, v3, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    cmp-long v11, v11, v13

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 168
    .line 169
    iget-object v10, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    move-wide v5, v8

    .line 176
    move-object v8, v10

    .line 177
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/q;->m(Lcom/google/android/exoplayer2/C;Ljava/lang/Object;JJLcom/google/android/exoplayer2/C$c;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/C;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LH2/i0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/q;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/q;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/C$b;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/C$c;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/C;->d(ILcom/google/android/exoplayer2/C$b;Lcom/google/android/exoplayer2/C$c;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, LH2/i0;->l:LH2/i0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LH2/i0;->f:LH2/j0;

    .line 32
    .line 33
    iget-boolean v4, v4, LH2/j0;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, LH2/i0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, LH2/i0;->f:LH2/j0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/q;->h(Lcom/google/android/exoplayer2/C;LH2/j0;)LH2/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LH2/i0;->f:LH2/j0;

    .line 67
    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    return p1
.end method

.method public final p(Lcom/google/android/exoplayer2/C;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:LH2/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, LH2/i0;->f:LH2/j0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/q;->h(Lcom/google/android/exoplayer2/C;LH2/j0;)LH2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/q;->d(Lcom/google/android/exoplayer2/C;LH2/i0;J)LH2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, LH2/j0;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, LH2/j0;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 37
    .line 38
    iget-object v6, v4, LH2/j0;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, LH2/j0;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LH2/j0;->a(J)LH2/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, LH2/i0;->f:LH2/j0;

    .line 54
    .line 55
    iget-wide v3, v3, LH2/j0;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, LH2/j0;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, LH2/i0;->h()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, LH2/i0;->o:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/q;->i:LH2/i0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, LH2/i0;->f:LH2/j0;

    .line 95
    .line 96
    iget-boolean p3, p3, LH2/j0;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, LH2/i0;->l:LH2/i0;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/q;->l(LH2/i0;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
.end method
