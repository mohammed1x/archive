.class public final Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, LFe/h;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/t;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/t;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    long-to-int v2, v5

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public final b(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/common/collect/t;->f:[J

    .line 8
    .line 9
    aget-wide v3, v2, p1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long/2addr v3, v2

    .line 14
    long-to-int v3, v3

    .line 15
    iget-object v4, v0, Lcom/google/common/collect/t;->e:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    and-int/2addr v5, v3

    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, -0x1

    .line 25
    if-ne v4, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    move v8, v7

    .line 30
    :goto_0
    iget-object v9, v0, Lcom/google/common/collect/t;->f:[J

    .line 31
    .line 32
    aget-wide v10, v9, v4

    .line 33
    .line 34
    ushr-long v9, v10, v2

    .line 35
    .line 36
    long-to-int v9, v9

    .line 37
    if-ne v9, v3, :cond_5

    .line 38
    .line 39
    iget-object v9, v0, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v9, v9, v4

    .line 42
    .line 43
    invoke-static {v1, v9}, LHe/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/common/collect/t;->b:[I

    .line 50
    .line 51
    aget v3, v1, v4

    .line 52
    .line 53
    const-wide v9, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v11, -0x100000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-ne v8, v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v0, Lcom/google/common/collect/t;->e:[I

    .line 66
    .line 67
    iget-object v8, v0, Lcom/google/common/collect/t;->f:[J

    .line 68
    .line 69
    aget-wide v13, v8, v4

    .line 70
    .line 71
    long-to-int v8, v13

    .line 72
    aput v8, v7, v5

    .line 73
    .line 74
    move v15, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v5, v0, Lcom/google/common/collect/t;->f:[J

    .line 77
    .line 78
    aget-wide v13, v5, v8

    .line 79
    .line 80
    move v15, v3

    .line 81
    aget-wide v2, v5, v4

    .line 82
    .line 83
    long-to-int v2, v2

    .line 84
    and-long/2addr v13, v11

    .line 85
    int-to-long v2, v2

    .line 86
    and-long/2addr v2, v9

    .line 87
    or-long/2addr v2, v13

    .line 88
    aput-wide v2, v5, v8

    .line 89
    .line 90
    :goto_1
    iget v2, v0, Lcom/google/common/collect/t;->c:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    const-wide/16 v7, -0x1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-ge v4, v2, :cond_4

    .line 98
    .line 99
    iget-object v5, v0, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v13, v5, v2

    .line 102
    .line 103
    aput-object v13, v5, v4

    .line 104
    .line 105
    aget v13, v1, v2

    .line 106
    .line 107
    aput v13, v1, v4

    .line 108
    .line 109
    aput-object v3, v5, v2

    .line 110
    .line 111
    aput v6, v1, v2

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/common/collect/t;->f:[J

    .line 114
    .line 115
    aget-wide v5, v1, v2

    .line 116
    .line 117
    aput-wide v5, v1, v4

    .line 118
    .line 119
    aput-wide v7, v1, v2

    .line 120
    .line 121
    const/16 v8, 0x20

    .line 122
    .line 123
    ushr-long/2addr v5, v8

    .line 124
    long-to-int v1, v5

    .line 125
    iget-object v3, v0, Lcom/google/common/collect/t;->e:[I

    .line 126
    .line 127
    array-length v5, v3

    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    and-int/2addr v1, v5

    .line 131
    aget v5, v3, v1

    .line 132
    .line 133
    if-ne v5, v2, :cond_2

    .line 134
    .line 135
    aput v4, v3, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/common/collect/t;->f:[J

    .line 139
    .line 140
    aget-wide v6, v1, v5

    .line 141
    .line 142
    long-to-int v3, v6

    .line 143
    if-ne v3, v2, :cond_3

    .line 144
    .line 145
    and-long v2, v6, v11

    .line 146
    .line 147
    int-to-long v6, v4

    .line 148
    and-long/2addr v6, v9

    .line 149
    or-long/2addr v2, v6

    .line 150
    aput-wide v2, v1, v5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v5, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v2, v0, Lcom/google/common/collect/t;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v2, v4

    .line 158
    .line 159
    aput v6, v1, v4

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/common/collect/t;->f:[J

    .line 162
    .line 163
    aput-wide v7, v1, v4

    .line 164
    .line 165
    :goto_3
    iget v1, v0, Lcom/google/common/collect/t;->c:I

    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    iput v1, v0, Lcom/google/common/collect/t;->c:I

    .line 170
    .line 171
    iget v1, v0, Lcom/google/common/collect/t;->d:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iput v1, v0, Lcom/google/common/collect/t;->d:I

    .line 176
    .line 177
    move v6, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v8, v2

    .line 180
    iget-object v2, v0, Lcom/google/common/collect/t;->f:[J

    .line 181
    .line 182
    aget-wide v9, v2, v4

    .line 183
    .line 184
    long-to-int v2, v9

    .line 185
    if-ne v2, v7, :cond_6

    .line 186
    .line 187
    :goto_4
    return v6

    .line 188
    :cond_6
    move/from16 v16, v4

    .line 189
    .line 190
    move v4, v2

    .line 191
    move v2, v8

    .line 192
    move/from16 v8, v16

    .line 193
    .line 194
    goto/16 :goto_0
.end method
