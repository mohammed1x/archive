.class public final synthetic Lr3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr3/m$g$a;


# instance fields
.field public final synthetic a:Lr3/m$c;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lr3/m$c;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/f;->a:Lr3/m$c;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/f;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILf3/B;[I)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    iget-object v1, v0, Lr3/f;->b:[I

    .line 7
    .line 8
    aget v11, v1, p1

    .line 9
    .line 10
    iget-object v12, v0, Lr3/f;->a:Lr3/m$c;

    .line 11
    .line 12
    iget v1, v12, Lr3/D;->i:I

    .line 13
    .line 14
    const v13, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v13, :cond_7

    .line 18
    .line 19
    iget v2, v12, Lr3/D;->o:I

    .line 20
    .line 21
    if-ne v2, v13, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    move v4, v13

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget v5, v9, Lf3/B;->a:I

    .line 28
    .line 29
    if-ge v3, v5, :cond_6

    .line 30
    .line 31
    iget-object v5, v9, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget v6, v5, Lcom/google/android/exoplayer2/m;->v:I

    .line 36
    .line 37
    if-lez v6, :cond_5

    .line 38
    .line 39
    iget v7, v5, Lcom/google/android/exoplayer2/m;->w:I

    .line 40
    .line 41
    if-lez v7, :cond_5

    .line 42
    .line 43
    iget-boolean v8, v12, Lr3/D;->p:Z

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-le v6, v7, :cond_1

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    move v15, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    :goto_2
    if-eq v8, v15, :cond_3

    .line 58
    .line 59
    move v8, v1

    .line 60
    move v15, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v15, v1

    .line 63
    move v8, v2

    .line 64
    :goto_3
    mul-int v14, v6, v8

    .line 65
    .line 66
    mul-int v13, v7, v15

    .line 67
    .line 68
    if-lt v14, v13, :cond_4

    .line 69
    .line 70
    new-instance v8, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-static {v13, v6}, Lu3/K;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-static {v14, v7}, Lu3/K;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-direct {v6, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    move-object v8, v6

    .line 90
    :goto_4
    iget v5, v5, Lcom/google/android/exoplayer2/m;->v:I

    .line 91
    .line 92
    mul-int v6, v5, v7

    .line 93
    .line 94
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    int-to-float v13, v13

    .line 97
    const v14, 0x3f7ae148    # 0.98f

    .line 98
    .line 99
    .line 100
    mul-float/2addr v13, v14

    .line 101
    float-to-int v13, v13

    .line 102
    if-lt v5, v13, :cond_5

    .line 103
    .line 104
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    mul-float/2addr v5, v14

    .line 108
    float-to-int v5, v5

    .line 109
    if-lt v7, v5, :cond_5

    .line 110
    .line 111
    if-ge v6, v4, :cond_5

    .line 112
    .line 113
    move v4, v6

    .line 114
    :cond_5
    add-int/2addr v3, v10

    .line 115
    const v13, 0x7fffffff

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v13, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_5
    const v13, 0x7fffffff

    .line 122
    .line 123
    .line 124
    :goto_6
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 125
    .line 126
    new-instance v14, Lcom/google/common/collect/ImmutableList$a;

    .line 127
    .line 128
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_7
    iget v1, v9, Lf3/B;->a:I

    .line 133
    .line 134
    if-ge v15, v1, :cond_a

    .line 135
    .line 136
    iget-object v1, v9, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 137
    .line 138
    aget-object v1, v1, v15

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->b()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v8, 0x7fffffff

    .line 145
    .line 146
    .line 147
    if-eq v13, v8, :cond_9

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    if-gt v1, v13, :cond_8

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/16 v16, 0x0

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    :goto_8
    move/from16 v16, v10

    .line 159
    .line 160
    :goto_9
    new-instance v7, Lr3/m$h;

    .line 161
    .line 162
    aget v6, p3, v15

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move v4, v15

    .line 170
    move-object v5, v12

    .line 171
    move-object v10, v7

    .line 172
    move v7, v11

    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    move/from16 v8, v16

    .line 176
    .line 177
    invoke-direct/range {v1 .. v8}, Lr3/m$h;-><init>(ILf3/B;ILr3/m$c;IIZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v10}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    add-int/2addr v15, v1

    .line 185
    move v10, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method
