.class public final Lv3/e;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lv3/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv3/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv3/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv3/e;->e:I

    .line 13
    .line 14
    iput p6, p0, Lv3/e;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lv3/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lu3/A;)Lv3/e;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lu3/A;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lu3/A;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lu3/A;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lu3/A;->z()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lu3/A;->z()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lu3/A;->G(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lu3/A;->F(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move v13, v5

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    move/from16 v16, v8

    .line 68
    .line 69
    move-object/from16 v17, v9

    .line 70
    .line 71
    move v5, v4

    .line 72
    move v8, v5

    .line 73
    :goto_2
    if-ge v5, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lu3/A;->u()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    and-int/lit8 v9, v9, 0x3f

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lu3/A;->z()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v11, v4

    .line 86
    :goto_3
    if-ge v11, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lu3/A;->z()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sget-object v7, Lu3/u;->a:[B

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    iget-object v2, v0, Lu3/A;->a:[B

    .line 103
    .line 104
    iget v7, v0, Lu3/A;->b:I

    .line 105
    .line 106
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x21

    .line 110
    .line 111
    if-ne v9, v2, :cond_2

    .line 112
    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    add-int v2, v8, v12

    .line 116
    .line 117
    invoke-static {v3, v8, v2}, Lu3/u;->c([BII)Lu3/u$a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v13, v2, Lu3/u$a;->j:I

    .line 122
    .line 123
    iget v14, v2, Lu3/u$a;->k:I

    .line 124
    .line 125
    iget v15, v2, Lu3/u$a;->l:I

    .line 126
    .line 127
    iget v7, v2, Lu3/u$a;->i:F

    .line 128
    .line 129
    iget v4, v2, Lu3/u$a;->a:I

    .line 130
    .line 131
    move/from16 v16, v7

    .line 132
    .line 133
    iget-boolean v7, v2, Lu3/u$a;->b:Z

    .line 134
    .line 135
    move/from16 v25, v9

    .line 136
    .line 137
    iget v9, v2, Lu3/u$a;->c:I

    .line 138
    .line 139
    move/from16 v26, v10

    .line 140
    .line 141
    iget v10, v2, Lu3/u$a;->d:I

    .line 142
    .line 143
    move/from16 v17, v13

    .line 144
    .line 145
    iget-object v13, v2, Lu3/u$a;->e:[I

    .line 146
    .line 147
    iget v2, v2, Lu3/u$a;->f:I

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move/from16 v20, v7

    .line 152
    .line 153
    move/from16 v21, v9

    .line 154
    .line 155
    move/from16 v22, v10

    .line 156
    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    move/from16 v24, v2

    .line 160
    .line 161
    invoke-static/range {v19 .. v24}, Lu3/d;->a(IZII[II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move/from16 v13, v17

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    move/from16 v25, v9

    .line 171
    .line 172
    move/from16 v26, v10

    .line 173
    .line 174
    :goto_4
    add-int/2addr v8, v12

    .line 175
    invoke-virtual {v0, v12}, Lu3/A;->G(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    move/from16 v2, v18

    .line 181
    .line 182
    move/from16 v9, v25

    .line 183
    .line 184
    move/from16 v10, v26

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move/from16 v18, v2

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    if-nez v6, :cond_5

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    move-object v11, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    new-instance v0, Lv3/e;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    add-int/lit8 v12, v1, 0x1

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    invoke-direct/range {v10 .. v17}, Lv3/e;-><init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
