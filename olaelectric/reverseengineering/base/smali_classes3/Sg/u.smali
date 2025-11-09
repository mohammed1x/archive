.class public final LSg/u;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements LSg/i;


# instance fields
.field public final a:LSg/z;

.field public final b:LSg/f;

.field public c:Z


# direct methods
.method public constructor <init>(LSg/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSg/u;->a:LSg/z;

    .line 10
    .line 11
    new-instance p1, LSg/f;

    .line 12
    .line 13
    invoke-direct {p1}, LSg/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LSg/u;->b:LSg/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(J)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    const-wide v9, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v9

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v11

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide v4, v13

    .line 34
    invoke-virtual/range {v0 .. v5}, LSg/u;->c(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    iget-object v3, v6, LSg/u;->b:LSg/f;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LTg/a;->a(LSg/f;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmp-long v0, v13, v9

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v13, v14}, LSg/u;->W(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v0, v13, v11

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LSg/f;->J(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-long/2addr v11, v13

    .line 72
    invoke-virtual {v6, v11, v12}, LSg/u;->W(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v13, v14}, LSg/f;->J(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v13, v14}, LTg/a;->a(LSg/f;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_2
    new-instance v0, LSg/f;

    .line 92
    .line 93
    invoke-direct {v0}, LSg/f;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v3, LSg/f;->b:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v20}, LSg/f;->H(LSg/f;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "\\n not found: limit="

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v3, LSg/f;->b:J

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " content="

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v0, LSg/f;->b:J

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, LSg/f;->c0(J)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lokio/ByteString;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2026

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    const-string v0, "limit < 0: "

    .line 163
    .line 164
    invoke-static {v7, v8, v0}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final E(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSg/u;->W(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final H(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LSg/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LSg/u;->b:LSg/f;

    .line 12
    .line 13
    iget-wide v3, v2, LSg/f;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LSg/u;->a:LSg/z;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LSg/z;->o(LSg/f;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LSg/f;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LSg/f;->o0(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final P(LSg/r;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LSg/u;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LTg/a;->b(LSg/f;LSg/r;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LSg/r;->a:[Lokio/ByteString;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, LSg/f;->o0(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, LSg/u;->a:LSg/z;

    .line 39
    .line 40
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v5}, LSg/z;->o(LSg/f;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return v1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "closed"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final Q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 2
    .line 3
    iget-object v1, p0, LSg/u;->a:LSg/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LSg/f;->X(LSg/z;)J

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LSg/f;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LSg/f;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LSg/u;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 12
    .line 13
    iget-wide v1, v0, LSg/f;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LSg/u;->a:LSg/z;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LSg/z;->o(LSg/f;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LSg/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LSg/f;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LSg/u;->a:LSg/z;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LSg/z;->o(LSg/f;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LSg/u;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_10

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v0, LSg/u;->b:LSg/f;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v6, LSg/f;->b:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    const-wide/16 v16, -0x1

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-object v6, v6, LSg/f;->a:LSg/v;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-long v18, v11, v4

    .line 61
    .line 62
    cmp-long v15, v18, v4

    .line 63
    .line 64
    if-gez v15, :cond_7

    .line 65
    .line 66
    :goto_3
    cmp-long v9, v11, v4

    .line 67
    .line 68
    if-lez v9, :cond_4

    .line 69
    .line 70
    iget-object v6, v6, LSg/v;->g:LSg/v;

    .line 71
    .line 72
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v9, v6, LSg/v;->c:I

    .line 76
    .line 77
    iget v10, v6, LSg/v;->b:I

    .line 78
    .line 79
    sub-int/2addr v9, v10

    .line 80
    int-to-long v9, v9

    .line 81
    sub-long/2addr v11, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide v9, v4

    .line 84
    :goto_4
    cmp-long v15, v11, v13

    .line 85
    .line 86
    if-gez v15, :cond_1

    .line 87
    .line 88
    iget v15, v6, LSg/v;->c:I

    .line 89
    .line 90
    int-to-long v7, v15

    .line 91
    iget v15, v6, LSg/v;->b:I

    .line 92
    .line 93
    int-to-long v2, v15

    .line 94
    add-long/2addr v2, v13

    .line 95
    sub-long/2addr v2, v11

    .line 96
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v2, v2

    .line 101
    iget v3, v6, LSg/v;->b:I

    .line 102
    .line 103
    int-to-long v7, v3

    .line 104
    add-long/2addr v7, v9

    .line 105
    sub-long/2addr v7, v11

    .line 106
    long-to-int v3, v7

    .line 107
    :goto_5
    if-ge v3, v2, :cond_6

    .line 108
    .line 109
    iget-object v7, v6, LSg/v;->a:[B

    .line 110
    .line 111
    aget-byte v7, v7, v3

    .line 112
    .line 113
    if-ne v7, v1, :cond_5

    .line 114
    .line 115
    iget v2, v6, LSg/v;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-long v2, v3

    .line 119
    add-long v16, v2, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v2, v6, LSg/v;->c:I

    .line 126
    .line 127
    iget v3, v6, LSg/v;->b:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    int-to-long v2, v2

    .line 131
    add-long v9, v11, v2

    .line 132
    .line 133
    iget-object v6, v6, LSg/v;->f:LSg/v;

    .line 134
    .line 135
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v2, p4

    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_6
    iget v2, v6, LSg/v;->c:I

    .line 143
    .line 144
    iget v3, v6, LSg/v;->b:I

    .line 145
    .line 146
    sub-int/2addr v2, v3

    .line 147
    int-to-long v2, v2

    .line 148
    add-long/2addr v2, v9

    .line 149
    cmp-long v7, v2, v4

    .line 150
    .line 151
    if-gtz v7, :cond_8

    .line 152
    .line 153
    iget-object v6, v6, LSg/v;->f:LSg/v;

    .line 154
    .line 155
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-wide v9, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-wide v2, v4

    .line 161
    :goto_7
    cmp-long v7, v9, v13

    .line 162
    .line 163
    if-gez v7, :cond_1

    .line 164
    .line 165
    iget v7, v6, LSg/v;->c:I

    .line 166
    .line 167
    int-to-long v7, v7

    .line 168
    iget v11, v6, LSg/v;->b:I

    .line 169
    .line 170
    int-to-long v11, v11

    .line 171
    add-long/2addr v11, v13

    .line 172
    sub-long/2addr v11, v9

    .line 173
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    long-to-int v7, v7

    .line 178
    iget v8, v6, LSg/v;->b:I

    .line 179
    .line 180
    int-to-long v11, v8

    .line 181
    add-long/2addr v11, v2

    .line 182
    sub-long/2addr v11, v9

    .line 183
    long-to-int v2, v11

    .line 184
    :goto_8
    if-ge v2, v7, :cond_a

    .line 185
    .line 186
    iget-object v3, v6, LSg/v;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-ne v3, v1, :cond_9

    .line 191
    .line 192
    iget v3, v6, LSg/v;->b:I

    .line 193
    .line 194
    sub-int/2addr v2, v3

    .line 195
    int-to-long v2, v2

    .line 196
    add-long v16, v2, v9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget v2, v6, LSg/v;->c:I

    .line 204
    .line 205
    iget v3, v6, LSg/v;->b:I

    .line 206
    .line 207
    sub-int/2addr v2, v3

    .line 208
    int-to-long v2, v2

    .line 209
    add-long/2addr v2, v9

    .line 210
    iget-object v6, v6, LSg/v;->f:LSg/v;

    .line 211
    .line 212
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-wide v9, v2

    .line 216
    goto :goto_7

    .line 217
    :goto_9
    cmp-long v6, v16, v2

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    move-wide/from16 v7, v16

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_b
    iget-object v6, v0, LSg/u;->b:LSg/f;

    .line 225
    .line 226
    iget-wide v7, v6, LSg/f;->b:J

    .line 227
    .line 228
    move-wide/from16 v9, p4

    .line 229
    .line 230
    cmp-long v11, v7, v9

    .line 231
    .line 232
    if-gez v11, :cond_d

    .line 233
    .line 234
    iget-object v11, v0, LSg/u;->a:LSg/z;

    .line 235
    .line 236
    const-wide/16 v12, 0x2000

    .line 237
    .line 238
    invoke-interface {v11, v6, v12, v13}, LSg/z;->o(LSg/f;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    cmp-long v6, v11, v2

    .line 243
    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    move-wide v2, v9

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    :goto_a
    move-wide v7, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-wide v9, v2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "size="

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v6, LSg/f;->b:J

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " fromIndex="

    .line 270
    .line 271
    const-string v3, " toIndex="

    .line 272
    .line 273
    invoke-static {v1, v2, v4, v5, v3}, LI2/H;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_f
    const-wide/16 v2, -0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    return-wide v7

    .line 297
    :cond_10
    move-wide v9, v2

    .line 298
    const-string v1, "fromIndex=0 toIndex="

    .line 299
    .line 300
    invoke-static {v9, v10, v1}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "closed"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LSg/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LSg/u;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LSg/u;->a:LSg/z;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LSg/f;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()LSg/f;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lokio/ByteString;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "targetBytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LSg/u;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, LSg/u;->b:LSg/f;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "targetBytes"

    .line 22
    .line 23
    invoke-static {v1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v2, v5

    .line 29
    .line 30
    if-ltz v7, :cond_15

    .line 31
    .line 32
    iget-object v7, v4, LSg/f;->a:LSg/v;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    iget-wide v10, v4, LSg/f;->b:J

    .line 41
    .line 42
    sub-long v12, v10, v2

    .line 43
    .line 44
    cmp-long v12, v12, v2

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    iget-object v14, v1, Lokio/ByteString;->a:[B

    .line 48
    .line 49
    const/4 v15, 0x2

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-gez v12, :cond_a

    .line 53
    .line 54
    :goto_1
    cmp-long v5, v10, v2

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    iget-object v7, v7, LSg/v;->g:LSg/v;

    .line 59
    .line 60
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, v7, LSg/v;->c:I

    .line 64
    .line 65
    iget v6, v7, LSg/v;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-long v5, v5

    .line 69
    sub-long/2addr v10, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    array-length v5, v14

    .line 72
    if-ne v5, v15, :cond_6

    .line 73
    .line 74
    aget-byte v5, v14, v16

    .line 75
    .line 76
    aget-byte v6, v14, v13

    .line 77
    .line 78
    move-wide v12, v2

    .line 79
    :goto_2
    iget-wide v14, v4, LSg/f;->b:J

    .line 80
    .line 81
    cmp-long v14, v10, v14

    .line 82
    .line 83
    if-gez v14, :cond_0

    .line 84
    .line 85
    iget v14, v7, LSg/v;->b:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    add-long/2addr v14, v12

    .line 89
    sub-long/2addr v14, v10

    .line 90
    long-to-int v12, v14

    .line 91
    iget v13, v7, LSg/v;->c:I

    .line 92
    .line 93
    :goto_3
    if-ge v12, v13, :cond_5

    .line 94
    .line 95
    iget-object v14, v7, LSg/v;->a:[B

    .line 96
    .line 97
    aget-byte v14, v14, v12

    .line 98
    .line 99
    if-eq v14, v5, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_4
    iget v5, v7, LSg/v;->b:I

    .line 108
    .line 109
    sub-int/2addr v12, v5

    .line 110
    int-to-long v5, v12

    .line 111
    :goto_5
    add-long v8, v5, v10

    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_5
    iget v12, v7, LSg/v;->c:I

    .line 116
    .line 117
    iget v13, v7, LSg/v;->b:I

    .line 118
    .line 119
    sub-int/2addr v12, v13

    .line 120
    int-to-long v12, v12

    .line 121
    add-long/2addr v12, v10

    .line 122
    iget-object v7, v7, LSg/v;->f:LSg/v;

    .line 123
    .line 124
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide v10, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-wide v5, v2

    .line 130
    :goto_6
    iget-wide v12, v4, LSg/f;->b:J

    .line 131
    .line 132
    cmp-long v12, v10, v12

    .line 133
    .line 134
    if-gez v12, :cond_0

    .line 135
    .line 136
    iget v12, v7, LSg/v;->b:I

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    add-long/2addr v12, v5

    .line 140
    sub-long/2addr v12, v10

    .line 141
    long-to-int v5, v12

    .line 142
    iget v6, v7, LSg/v;->c:I

    .line 143
    .line 144
    :goto_7
    if-ge v5, v6, :cond_9

    .line 145
    .line 146
    iget-object v12, v7, LSg/v;->a:[B

    .line 147
    .line 148
    aget-byte v12, v12, v5

    .line 149
    .line 150
    array-length v13, v14

    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    :goto_8
    if-ge v15, v13, :cond_8

    .line 154
    .line 155
    aget-byte v8, v14, v15

    .line 156
    .line 157
    if-ne v12, v8, :cond_7

    .line 158
    .line 159
    iget v6, v7, LSg/v;->b:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    int-to-long v5, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    iget v5, v7, LSg/v;->c:I

    .line 171
    .line 172
    iget v6, v7, LSg/v;->b:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    int-to-long v5, v5

    .line 176
    add-long/2addr v5, v10

    .line 177
    iget-object v7, v7, LSg/v;->f:LSg/v;

    .line 178
    .line 179
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide v10, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_9
    iget v8, v7, LSg/v;->c:I

    .line 185
    .line 186
    iget v9, v7, LSg/v;->b:I

    .line 187
    .line 188
    sub-int/2addr v8, v9

    .line 189
    int-to-long v8, v8

    .line 190
    add-long/2addr v8, v5

    .line 191
    cmp-long v10, v8, v2

    .line 192
    .line 193
    if-gtz v10, :cond_b

    .line 194
    .line 195
    iget-object v7, v7, LSg/v;->f:LSg/v;

    .line 196
    .line 197
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-wide v5, v8

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    array-length v8, v14

    .line 203
    if-ne v8, v15, :cond_f

    .line 204
    .line 205
    aget-byte v8, v14, v16

    .line 206
    .line 207
    aget-byte v9, v14, v13

    .line 208
    .line 209
    move-wide v10, v2

    .line 210
    :goto_a
    iget-wide v12, v4, LSg/f;->b:J

    .line 211
    .line 212
    cmp-long v12, v5, v12

    .line 213
    .line 214
    if-gez v12, :cond_0

    .line 215
    .line 216
    iget v12, v7, LSg/v;->b:I

    .line 217
    .line 218
    int-to-long v12, v12

    .line 219
    add-long/2addr v12, v10

    .line 220
    sub-long/2addr v12, v5

    .line 221
    long-to-int v10, v12

    .line 222
    iget v11, v7, LSg/v;->c:I

    .line 223
    .line 224
    :goto_b
    if-ge v10, v11, :cond_e

    .line 225
    .line 226
    iget-object v12, v7, LSg/v;->a:[B

    .line 227
    .line 228
    aget-byte v12, v12, v10

    .line 229
    .line 230
    if-eq v12, v8, :cond_d

    .line 231
    .line 232
    if-ne v12, v9, :cond_c

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    :goto_c
    iget v7, v7, LSg/v;->b:I

    .line 239
    .line 240
    sub-int/2addr v10, v7

    .line 241
    int-to-long v7, v10

    .line 242
    :goto_d
    add-long v8, v7, v5

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_e
    iget v10, v7, LSg/v;->c:I

    .line 246
    .line 247
    iget v11, v7, LSg/v;->b:I

    .line 248
    .line 249
    sub-int/2addr v10, v11

    .line 250
    int-to-long v10, v10

    .line 251
    add-long/2addr v10, v5

    .line 252
    iget-object v7, v7, LSg/v;->f:LSg/v;

    .line 253
    .line 254
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-wide v5, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move-wide v8, v2

    .line 260
    :goto_e
    iget-wide v10, v4, LSg/f;->b:J

    .line 261
    .line 262
    cmp-long v10, v5, v10

    .line 263
    .line 264
    if-gez v10, :cond_0

    .line 265
    .line 266
    iget v10, v7, LSg/v;->b:I

    .line 267
    .line 268
    int-to-long v10, v10

    .line 269
    add-long/2addr v10, v8

    .line 270
    sub-long/2addr v10, v5

    .line 271
    long-to-int v8, v10

    .line 272
    iget v9, v7, LSg/v;->c:I

    .line 273
    .line 274
    :goto_f
    if-ge v8, v9, :cond_12

    .line 275
    .line 276
    iget-object v10, v7, LSg/v;->a:[B

    .line 277
    .line 278
    aget-byte v10, v10, v8

    .line 279
    .line 280
    array-length v11, v14

    .line 281
    move/from16 v12, v16

    .line 282
    .line 283
    :goto_10
    if-ge v12, v11, :cond_11

    .line 284
    .line 285
    aget-byte v13, v14, v12

    .line 286
    .line 287
    if-ne v10, v13, :cond_10

    .line 288
    .line 289
    iget v7, v7, LSg/v;->b:I

    .line 290
    .line 291
    sub-int/2addr v8, v7

    .line 292
    int-to-long v7, v8

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_12
    iget v8, v7, LSg/v;->c:I

    .line 301
    .line 302
    iget v9, v7, LSg/v;->b:I

    .line 303
    .line 304
    sub-int/2addr v8, v9

    .line 305
    int-to-long v8, v8

    .line 306
    add-long/2addr v8, v5

    .line 307
    iget-object v7, v7, LSg/v;->f:LSg/v;

    .line 308
    .line 309
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-wide v5, v8

    .line 313
    goto :goto_e

    .line 314
    :goto_11
    const-wide/16 v5, -0x1

    .line 315
    .line 316
    cmp-long v7, v8, v5

    .line 317
    .line 318
    if-eqz v7, :cond_13

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_13
    iget-wide v7, v4, LSg/f;->b:J

    .line 322
    .line 323
    iget-object v9, v0, LSg/u;->a:LSg/z;

    .line 324
    .line 325
    const-wide/16 v10, 0x2000

    .line 326
    .line 327
    invoke-interface {v9, v4, v10, v11}, LSg/z;->o(LSg/f;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    cmp-long v4, v9, v5

    .line 332
    .line 333
    if-nez v4, :cond_14

    .line 334
    .line 335
    move-wide v8, v5

    .line 336
    :goto_12
    return-wide v8

    .line 337
    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_15
    const-string v1, "fromIndex < 0: "

    .line 344
    .line 345
    invoke-static {v2, v3, v1}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "closed"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final f()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/u;->a:LSg/z;

    .line 2
    .line 3
    invoke-interface {v0}, LSg/z;->f()LSg/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LSg/u;->E(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LSg/f;->Y()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSg/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LSg/u;->E(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LSg/f;->c0(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(LSg/f;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, LSg/u;->a:LSg/z;

    .line 5
    .line 6
    iget-object v5, p0, LSg/u;->b:LSg/f;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, LSg/z;->o(LSg/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LSg/f;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-virtual {p1, v5, v6, v7}, LSg/f;->p0(LSg/f;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, v5, LSg/f;->b:J

    .line 34
    .line 35
    cmp-long v0, v6, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-virtual {p1, v5, v6, v7}, LSg/f;->p0(LSg/f;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final o(LSg/f;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LSg/u;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LSg/u;->b:LSg/f;

    .line 17
    .line 18
    iget-wide v3, v2, LSg/f;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LSg/u;->a:LSg/z;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LSg/z;->o(LSg/f;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, v2, LSg/f;->b:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, LSg/f;->o(LSg/f;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    return-wide v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final p()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LSg/u;->E(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    add-long v7, v5, v1

    .line 12
    .line 13
    invoke-virtual {v0, v7, v8}, LSg/u;->W(J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v10, v0, LSg/u;->b:LSg/f;

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    invoke-virtual {v10, v5, v6}, LSg/f;->J(J)B

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/16 v11, 0x30

    .line 26
    .line 27
    if-lt v9, v11, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x39

    .line 30
    .line 31
    if-le v9, v11, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x2d

    .line 38
    .line 39
    if-eq v9, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, LGe/h;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LGe/h;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "toString(this, checkRadix(radix))"

    .line 62
    .line 63
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected a digit or \'-\' but was 0x"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    :goto_2
    iget-wide v1, v10, LSg/f;->b:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_13

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-wide/16 v5, -0x7

    .line 86
    .line 87
    move v2, v1

    .line 88
    move-wide v8, v3

    .line 89
    move-wide v6, v5

    .line 90
    move v5, v2

    .line 91
    :goto_3
    iget-object v11, v10, LSg/f;->a:LSg/v;

    .line 92
    .line 93
    invoke-static {v11}, LTe/i;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v12, v11, LSg/v;->b:I

    .line 97
    .line 98
    iget v13, v11, LSg/v;->c:I

    .line 99
    .line 100
    :goto_4
    if-ge v12, v13, :cond_a

    .line 101
    .line 102
    iget-object v15, v11, LSg/v;->a:[B

    .line 103
    .line 104
    aget-byte v15, v15, v12

    .line 105
    .line 106
    const/16 v14, 0x30

    .line 107
    .line 108
    if-lt v15, v14, :cond_8

    .line 109
    .line 110
    const/16 v14, 0x39

    .line 111
    .line 112
    if-gt v15, v14, :cond_8

    .line 113
    .line 114
    rsub-int/lit8 v14, v15, 0x30

    .line 115
    .line 116
    const-wide v16, -0xcccccccccccccccL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v16, v8, v16

    .line 122
    .line 123
    if-ltz v16, :cond_6

    .line 124
    .line 125
    if-nez v16, :cond_5

    .line 126
    .line 127
    int-to-long v3, v14

    .line 128
    cmp-long v3, v3, v6

    .line 129
    .line 130
    if-gez v3, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const-wide/16 v3, 0xa

    .line 134
    .line 135
    mul-long/2addr v8, v3

    .line 136
    int-to-long v3, v14

    .line 137
    add-long/2addr v8, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_5
    new-instance v1, LSg/f;

    .line 140
    .line 141
    invoke-direct {v1}, LSg/f;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v9}, LSg/f;->y0(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15}, LSg/f;->x0(I)V

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, LSg/f;->Y()B

    .line 153
    .line 154
    .line 155
    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 156
    .line 157
    invoke-virtual {v1}, LSg/f;->k0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "Number too large: "

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_8
    const/16 v3, 0x2d

    .line 172
    .line 173
    if-ne v15, v3, :cond_9

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    const-wide/16 v2, 0x1

    .line 178
    .line 179
    sub-long/2addr v6, v2

    .line 180
    const/4 v2, 0x1

    .line 181
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v5, 0x1

    .line 189
    :cond_a
    if-ne v12, v13, :cond_b

    .line 190
    .line 191
    invoke-virtual {v11}, LSg/v;->a()LSg/v;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v10, LSg/f;->a:LSg/v;

    .line 196
    .line 197
    invoke-static {v11}, LSg/w;->a(LSg/v;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iput v12, v11, LSg/v;->b:I

    .line 202
    .line 203
    :goto_7
    if-nez v5, :cond_d

    .line 204
    .line 205
    iget-object v3, v10, LSg/f;->a:LSg/v;

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    :goto_8
    iget-wide v3, v10, LSg/f;->b:J

    .line 214
    .line 215
    int-to-long v5, v1

    .line 216
    sub-long/2addr v3, v5

    .line 217
    iput-wide v3, v10, LSg/f;->b:J

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    const/4 v14, 0x1

    .line 224
    :goto_9
    if-ge v1, v14, :cond_11

    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    cmp-long v1, v3, v5

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    const-string v1, "Expected a digit"

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    const-string v1, "Expected a digit or \'-\'"

    .line 238
    .line 239
    :goto_a
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 240
    .line 241
    const-string v3, " but was 0x"

    .line 242
    .line 243
    invoke-static {v1, v3}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v10, v5, v6}, LSg/f;->J(J)B

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, LSg/a;->f(B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_11
    if-eqz v2, :cond_12

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    neg-long v8, v8

    .line 276
    :goto_b
    return-wide v8

    .line 277
    :cond_13
    new-instance v1, Ljava/io/EOFException;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 7
    .line 8
    iget-wide v1, v0, LSg/f;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LSg/u;->a:LSg/z;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LSg/z;->o(LSg/f;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LSg/f;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final t()J
    .locals 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LSg/u;->E(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, LSg/u;->W(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LSg/u;->b:LSg/f;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, LSg/f;->J(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, LGe/h;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LGe/h;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(this, checkRadix(radix))"

    .line 68
    .line 69
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_2
    iget-wide v0, v3, LSg/f;->b:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v0, v0, v4

    .line 87
    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    move-wide v6, v4

    .line 93
    :cond_6
    iget-object v2, v3, LSg/f;->a:LSg/v;

    .line 94
    .line 95
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v8, v2, LSg/v;->b:I

    .line 99
    .line 100
    iget v9, v2, LSg/v;->c:I

    .line 101
    .line 102
    :goto_3
    if-ge v8, v9, :cond_c

    .line 103
    .line 104
    iget-object v10, v2, LSg/v;->a:[B

    .line 105
    .line 106
    aget-byte v10, v10, v8

    .line 107
    .line 108
    const/16 v11, 0x30

    .line 109
    .line 110
    if-lt v10, v11, :cond_7

    .line 111
    .line 112
    const/16 v11, 0x39

    .line 113
    .line 114
    if-gt v10, v11, :cond_7

    .line 115
    .line 116
    add-int/lit8 v11, v10, -0x30

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/16 v11, 0x61

    .line 120
    .line 121
    if-lt v10, v11, :cond_8

    .line 122
    .line 123
    const/16 v11, 0x66

    .line 124
    .line 125
    if-gt v10, v11, :cond_8

    .line 126
    .line 127
    add-int/lit8 v11, v10, -0x57

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/16 v11, 0x41

    .line 131
    .line 132
    if-lt v10, v11, :cond_a

    .line 133
    .line 134
    const/16 v11, 0x46

    .line 135
    .line 136
    if-gt v10, v11, :cond_a

    .line 137
    .line 138
    add-int/lit8 v11, v10, -0x37

    .line 139
    .line 140
    :goto_4
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 141
    .line 142
    and-long/2addr v12, v6

    .line 143
    cmp-long v12, v12, v4

    .line 144
    .line 145
    if-nez v12, :cond_9

    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    shl-long/2addr v6, v10

    .line 149
    int-to-long v10, v11

    .line 150
    or-long/2addr v6, v10

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance v0, LSg/f;

    .line 157
    .line 158
    invoke-direct {v0}, LSg/f;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v7}, LSg/f;->z0(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, LSg/f;->x0(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 168
    .line 169
    invoke-virtual {v0}, LSg/f;->k0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "Number too large: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 188
    .line 189
    invoke-static {v10}, LSg/a;->f(B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    :goto_5
    if-ne v8, v9, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, LSg/v;->a()LSg/v;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-object v8, v3, LSg/f;->a:LSg/v;

    .line 210
    .line 211
    invoke-static {v2}, LSg/w;->a(LSg/v;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iput v8, v2, LSg/v;->b:I

    .line 216
    .line 217
    :goto_6
    if-nez v1, :cond_e

    .line 218
    .line 219
    iget-object v2, v3, LSg/f;->a:LSg/v;

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    :cond_e
    iget-wide v1, v3, LSg/f;->b:J

    .line 224
    .line 225
    int-to-long v4, v0

    .line 226
    sub-long/2addr v1, v4

    .line 227
    iput-wide v1, v3, LSg/f;->b:J

    .line 228
    .line 229
    return-wide v6

    .line 230
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSg/u;->a:LSg/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LSg/u;->E(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LSg/f;->d0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LSg/u;->E(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LSg/f;->d0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final w0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LSg/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSg/u$a;-><init>(LSg/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()[B
    .locals 4

    .line 1
    iget-object v0, p0, LSg/u;->a:LSg/z;

    .line 2
    .line 3
    iget-object v1, p0, LSg/u;->b:LSg/f;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LSg/f;->X(LSg/z;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LSg/f;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LSg/f;->a0(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final y()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LSg/u;->E(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSg/u;->b:LSg/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LSg/f;->e0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
