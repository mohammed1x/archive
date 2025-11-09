.class public final Lp3/a;
.super Lh3/f;
.source "Tx3gDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lu3/A;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/A;

    .line 5
    .line 6
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/a;->m:Lu3/A;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lp3/a;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/lit8 v0, v5, 0x18

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    aget-byte v5, p1, v5

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    or-int/2addr v0, v5

    .line 75
    const/16 v5, 0x1c

    .line 76
    .line 77
    aget-byte v5, p1, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    const/16 v5, 0x1d

    .line 85
    .line 86
    aget-byte v5, p1, v5

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, Lp3/a;->p:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    const/16 v5, 0x2b

    .line 95
    .line 96
    sub-int/2addr v0, v5

    .line 97
    sget v6, Lu3/K;->a:I

    .line 98
    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, La5/b;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Serif"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lp3/a;->q:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lp3/a;->s:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lp3/a;->n:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lu3/K;->h(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lp3/a;->r:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iput v1, p0, Lp3/a;->r:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iput v3, p0, Lp3/a;->o:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lp3/a;->p:I

    .line 173
    .line 174
    iput-object v2, p0, Lp3/a;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lp3/a;->n:Z

    .line 177
    .line 178
    iput v1, p0, Lp3/a;->r:F

    .line 179
    .line 180
    iput p1, p0, Lp3/a;->s:I

    .line 181
    .line 182
    :goto_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lh3/g;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/a;->m:Lu3/A;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lu3/A;->D([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1}, Lu3/A;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v5, v1, Lu3/A;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lu3/A;->B()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v1, Lu3/A;->b:I

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    sub-int/2addr v2, v7

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v6, La5/b;->c:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2, v6}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget-object v1, Lp3/b;->b:Lp3/b;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    iget v6, v0, Lp3/a;->o:I

    .line 70
    .line 71
    const/high16 v10, 0xff0000

    .line 72
    .line 73
    move-object v5, v11

    .line 74
    invoke-static/range {v5 .. v10}, Lp3/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v7, -0x1

    .line 82
    iget v6, v0, Lp3/a;->p:I

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lp3/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v5, "sans-serif"

    .line 93
    .line 94
    iget-object v6, v0, Lp3/a;->q:Ljava/lang/String;

    .line 95
    .line 96
    if-eq v6, v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v6, 0xff0021

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v5, v12, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v2, v0, Lp3/a;->r:F

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    if-lt v5, v6, :cond_c

    .line 118
    .line 119
    iget v13, v1, Lu3/A;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lu3/A;->g()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v1}, Lu3/A;->g()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const v6, 0x7374796c

    .line 130
    .line 131
    .line 132
    if-ne v5, v6, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lt v5, v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lu3/A;->z()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move v10, v12

    .line 145
    :goto_3
    if-ge v10, v15, :cond_b

    .line 146
    .line 147
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    if-lt v5, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lu3/A;->z()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v1}, Lu3/A;->z()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1, v4}, Lu3/A;->G(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v1, v7}, Lu3/A;->G(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lu3/A;->g()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v8, ")."

    .line 183
    .line 184
    const-string v12, "Tx3gDecoder"

    .line 185
    .line 186
    if-le v5, v7, :cond_4

    .line 187
    .line 188
    const-string v7, "Truncating styl end ("

    .line 189
    .line 190
    const-string v4, ") to cueText.length() ("

    .line 191
    .line 192
    invoke-static {v5, v7, v4}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v12, v4}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move v4, v5

    .line 219
    :goto_4
    if-lt v9, v4, :cond_5

    .line 220
    .line 221
    const-string v5, "Ignoring styl with start ("

    .line 222
    .line 223
    const-string v6, ") >= end ("

    .line 224
    .line 225
    invoke-static {v5, v6, v9, v4, v8}, LH2/x0;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v12, v4}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    iget v7, v0, Lp3/a;->o:I

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v5, v11

    .line 239
    move v8, v9

    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    move v9, v4

    .line 243
    move/from16 v18, v10

    .line 244
    .line 245
    move v10, v12

    .line 246
    invoke-static/range {v5 .. v10}, Lp3/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 247
    .line 248
    .line 249
    iget v7, v0, Lp3/a;->p:I

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move/from16 v6, v16

    .line 253
    .line 254
    move/from16 v8, v17

    .line 255
    .line 256
    invoke-static/range {v5 .. v10}, Lp3/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 257
    .line 258
    .line 259
    :goto_5
    add-int/lit8 v10, v18, 0x1

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v12, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_8
    const v4, 0x74626f78

    .line 277
    .line 278
    .line 279
    if-ne v5, v4, :cond_a

    .line 280
    .line 281
    iget-boolean v4, v0, Lp3/a;->n:Z

    .line 282
    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v4, 0x2

    .line 290
    if-lt v2, v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Lu3/A;->z()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    iget v5, v0, Lp3/a;->s:I

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    div-float/2addr v2, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f733333    # 0.95f

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5, v6}, Lu3/K;->h(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_a
    const/4 v4, 0x2

    .line 317
    :cond_b
    :goto_6
    add-int/2addr v13, v14

    .line 318
    invoke-virtual {v1, v13}, Lu3/A;->F(I)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_c
    new-instance v1, Lp3/b;

    .line 325
    .line 326
    new-instance v3, Lh3/a$a;

    .line 327
    .line 328
    invoke-direct {v3}, Lh3/a$a;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v11, v3, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iput v2, v3, Lh3/a$a;->e:F

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput v2, v3, Lh3/a$a;->f:I

    .line 337
    .line 338
    iput v2, v3, Lh3/a$a;->g:I

    .line 339
    .line 340
    invoke-virtual {v3}, Lh3/a$a;->a()Lh3/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Lp3/b;-><init>(Lh3/a;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method
