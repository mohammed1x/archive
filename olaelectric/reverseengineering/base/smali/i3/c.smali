.class public final Li3/c;
.super Li3/e;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$b;,
        Li3/c$c;,
        Li3/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lu3/A;

.field public final h:Lu3/z;

.field public i:I

.field public final j:I

.field public final k:[Li3/c$b;

.field public l:Li3/c$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li3/c$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li3/e;-><init>()V

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
    iput-object v0, p0, Li3/c;->g:Lu3/A;

    .line 10
    .line 11
    new-instance v0, Lu3/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lu3/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li3/c;->h:Lu3/z;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Li3/c;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Li3/c;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Li3/c$b;

    .line 56
    .line 57
    iput-object v0, p0, Li3/c;->k:[Li3/c$b;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Li3/c;->k:[Li3/c$b;

    .line 63
    .line 64
    new-instance v2, Li3/c$b;

    .line 65
    .line 66
    invoke-direct {v2}, Li3/c$b;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Li3/c;->k:[Li3/c$b;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Li3/c;->l:Li3/c$b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final f()Li3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Li3/c;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Li3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Li3/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Li3/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li3/c;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Li3/c;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Li3/c;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Li3/c;->k:[Li3/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Li3/c;->l:Li3/c$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Li3/c;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li3/c;->o:Li3/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Li3/e$a;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Li3/c;->g:Lu3/A;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lu3/A;->D([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Li3/c;->j()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Li3/c;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Li3/c;->l()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Li3/c;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Li3/c;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Li3/c$c;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Li3/c$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Li3/c;->o:Li3/c$c;

    .line 125
    .line 126
    iput v4, v2, Li3/c$c;->d:I

    .line 127
    .line 128
    iget-object p1, v2, Li3/c$c;->c:[B

    .line 129
    .line 130
    aput-byte v7, p1, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v5, v4

    .line 136
    :cond_7
    invoke-static {v5}, Lu3/a;->b(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Li3/c;->o:Li3/c$c;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, Li3/c$c;->c:[B

    .line 151
    .line 152
    iget v2, v0, Li3/c$c;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, Li3/c$c;->d:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, Li3/c$c;->d:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Li3/c;->o:Li3/c$c;

    .line 166
    .line 167
    iget v0, p1, Li3/c$c;->d:I

    .line 168
    .line 169
    iget p1, p1, Li3/c$c;->b:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v4

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Li3/c;->j()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/c;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Li3/c;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3/c;->o:Li3/c$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Li3/c$c;->d:I

    .line 9
    .line 10
    iget v1, v1, Li3/c$c;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Li3/c;->o:Li3/c$c;

    .line 28
    .line 29
    iget v2, v2, Li3/c$c;->b:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Li3/c;->o:Li3/c$c;

    .line 42
    .line 43
    iget v2, v2, Li3/c$c;->d:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Li3/c;->o:Li3/c$c;

    .line 54
    .line 55
    iget v2, v2, Li3/c$c;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lu3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Li3/c;->o:Li3/c$c;

    .line 73
    .line 74
    iget-object v2, v1, Li3/c$c;->c:[B

    .line 75
    .line 76
    iget v1, v1, Li3/c$c;->d:I

    .line 77
    .line 78
    iget-object v6, v0, Li3/c;->h:Lu3/z;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Lu3/z;->k([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {v6}, Lu3/z;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_39

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Lu3/z;->g(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Lu3/z;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lu3/z;->n(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lu3/z;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_2

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-nez v9, :cond_3

    .line 119
    .line 120
    if-eqz v8, :cond_39

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_3
    iget v12, v0, Li3/c;->j:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lu3/z;->o(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v6}, Lu3/z;->e()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, Lu3/z;->e()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_38

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lu3/z;->g(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v15, 0x17

    .line 174
    .line 175
    const/16 v13, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v14, 0x18

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-eq v12, v10, :cond_22

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v4, :cond_a

    .line 190
    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    if-eq v12, v7, :cond_8

    .line 194
    .line 195
    if-eq v12, v8, :cond_7

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_5

    .line 203
    .line 204
    if-gt v12, v15, :cond_5

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lu3/z;->n(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    if-lt v12, v14, :cond_6

    .line 228
    .line 229
    if-gt v12, v4, :cond_6

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Lu3/z;->n(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Li3/c$b;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Li3/c;->l()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 269
    .line 270
    iget-object v1, v1, Li3/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_9

    .line 277
    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual/range {p0 .. p0}, Li3/c;->k()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Li3/c;->m:Ljava/util/List;

    .line 289
    .line 290
    :cond_9
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    move v3, v7

    .line 292
    move/from16 v16, v9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    if-gt v12, v1, :cond_c

    .line 296
    .line 297
    if-ne v12, v1, :cond_b

    .line 298
    .line 299
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 300
    .line 301
    const/16 v2, 0x266b

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 308
    .line 309
    and-int/lit16 v2, v12, 0xff

    .line 310
    .line 311
    int-to-char v2, v2

    .line 312
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move v1, v3

    .line 316
    move v3, v7

    .line 317
    move/from16 v16, v9

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    :goto_4
    const/4 v7, 0x0

    .line 321
    const/4 v10, 0x6

    .line 322
    const/4 v12, 0x7

    .line 323
    move-object v9, v5

    .line 324
    const/4 v5, 0x1

    .line 325
    goto/16 :goto_17

    .line 326
    .line 327
    :cond_c
    if-gt v12, v13, :cond_20

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    iget-object v2, v0, Li3/c;->k:[Li3/c$b;

    .line 331
    .line 332
    packed-switch v12, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 336
    .line 337
    invoke-static {v12, v1, v5}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :pswitch_4
    move-object/from16 v17, v5

    .line 341
    .line 342
    move v3, v7

    .line 343
    move/from16 v16, v9

    .line 344
    .line 345
    :cond_d
    :goto_5
    const/4 v5, 0x1

    .line 346
    :cond_e
    const/4 v7, 0x0

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 350
    .line 351
    aget-object v4, v2, v12

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Lu3/z;->n(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Lu3/z;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const/4 v15, 0x7

    .line 376
    invoke-virtual {v6, v15}, Lu3/z;->g(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v6, v8}, Lu3/z;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v6, v3}, Lu3/z;->n(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v16, v9

    .line 396
    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-virtual {v6, v9}, Lu3/z;->g(I)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Lu3/z;->n(I)V

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    invoke-virtual {v6, v9}, Lu3/z;->g(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move-object/from16 v17, v5

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Lu3/z;->g(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v9, 0x1

    .line 416
    iput-boolean v9, v4, Li3/c$b;->c:Z

    .line 417
    .line 418
    iput-boolean v10, v4, Li3/c$b;->d:Z

    .line 419
    .line 420
    iput-boolean v11, v4, Li3/c$b;->k:Z

    .line 421
    .line 422
    iput v13, v4, Li3/c$b;->e:I

    .line 423
    .line 424
    iput-boolean v14, v4, Li3/c$b;->f:Z

    .line 425
    .line 426
    iput v7, v4, Li3/c$b;->g:I

    .line 427
    .line 428
    iput v8, v4, Li3/c$b;->h:I

    .line 429
    .line 430
    iput v15, v4, Li3/c$b;->i:I

    .line 431
    .line 432
    iget v7, v4, Li3/c$b;->j:I

    .line 433
    .line 434
    add-int/2addr v1, v9

    .line 435
    if-eq v7, v1, :cond_11

    .line 436
    .line 437
    iput v1, v4, Li3/c$b;->j:I

    .line 438
    .line 439
    :goto_6
    iget-object v1, v4, Li3/c$b;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-eqz v11, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget v8, v4, Li3/c$b;->j:I

    .line 448
    .line 449
    if-ge v7, v8, :cond_f

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    :goto_7
    const/4 v7, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/16 v8, 0xf

    .line 459
    .line 460
    if-lt v7, v8, :cond_11

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    if-eqz v3, :cond_12

    .line 468
    .line 469
    iget v1, v4, Li3/c$b;->m:I

    .line 470
    .line 471
    if-eq v1, v3, :cond_12

    .line 472
    .line 473
    iput v3, v4, Li3/c$b;->m:I

    .line 474
    .line 475
    add-int/lit8 v3, v3, -0x1

    .line 476
    .line 477
    sget-object v1, Li3/c$b;->C:[I

    .line 478
    .line 479
    aget v1, v1, v3

    .line 480
    .line 481
    sget-object v7, Li3/c$b;->B:[Z

    .line 482
    .line 483
    aget-boolean v7, v7, v3

    .line 484
    .line 485
    sget-object v7, Li3/c$b;->z:[I

    .line 486
    .line 487
    aget v7, v7, v3

    .line 488
    .line 489
    sget-object v7, Li3/c$b;->A:[I

    .line 490
    .line 491
    aget v7, v7, v3

    .line 492
    .line 493
    sget-object v7, Li3/c$b;->y:[I

    .line 494
    .line 495
    aget v3, v7, v3

    .line 496
    .line 497
    iput v1, v4, Li3/c$b;->o:I

    .line 498
    .line 499
    iput v3, v4, Li3/c$b;->l:I

    .line 500
    .line 501
    :cond_12
    if-eqz v5, :cond_13

    .line 502
    .line 503
    iget v1, v4, Li3/c$b;->n:I

    .line 504
    .line 505
    if-eq v1, v5, :cond_13

    .line 506
    .line 507
    iput v5, v4, Li3/c$b;->n:I

    .line 508
    .line 509
    add-int/lit8 v5, v5, -0x1

    .line 510
    .line 511
    sget-object v1, Li3/c$b;->E:[I

    .line 512
    .line 513
    aget v1, v1, v5

    .line 514
    .line 515
    sget-object v1, Li3/c$b;->D:[I

    .line 516
    .line 517
    aget v1, v1, v5

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v4, v1, v1}, Li3/c$b;->e(ZZ)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Li3/c$b;->F:[I

    .line 524
    .line 525
    aget v1, v1, v5

    .line 526
    .line 527
    sget v3, Li3/c$b;->w:I

    .line 528
    .line 529
    invoke-virtual {v4, v3, v1}, Li3/c$b;->f(II)V

    .line 530
    .line 531
    .line 532
    :cond_13
    iget v1, v0, Li3/c;->p:I

    .line 533
    .line 534
    if-eq v1, v12, :cond_14

    .line 535
    .line 536
    iput v12, v0, Li3/c;->p:I

    .line 537
    .line 538
    aget-object v1, v2, v12

    .line 539
    .line 540
    iput-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 541
    .line 542
    :cond_14
    :goto_a
    const/4 v3, 0x3

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_6
    move-object/from16 v17, v5

    .line 546
    .line 547
    move/from16 v16, v9

    .line 548
    .line 549
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 550
    .line 551
    iget-boolean v1, v1, Li3/c$b;->c:Z

    .line 552
    .line 553
    if-nez v1, :cond_15

    .line 554
    .line 555
    const/16 v1, 0x20

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Lu3/z;->n(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_15
    const/4 v1, 0x2

    .line 562
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v3, v4, v5, v2}, Li3/c$b;->c(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static {v3, v4, v5, v7}, Li3/c$b;->c(IIII)I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v6, v8}, Lu3/z;->n(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 621
    .line 622
    iput v2, v1, Li3/c$b;->o:I

    .line 623
    .line 624
    iput v3, v1, Li3/c$b;->l:I

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_7
    move-object/from16 v17, v5

    .line 628
    .line 629
    move/from16 v16, v9

    .line 630
    .line 631
    iget-object v2, v0, Li3/c;->l:Li3/c$b;

    .line 632
    .line 633
    iget-boolean v2, v2, Li3/c$b;->c:Z

    .line 634
    .line 635
    if-nez v2, :cond_16

    .line 636
    .line 637
    invoke-virtual {v6, v10}, Lu3/z;->n(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_16
    invoke-virtual {v6, v1}, Lu3/z;->n(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v2, 0x2

    .line 649
    invoke-virtual {v6, v2}, Lu3/z;->n(I)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x6

    .line 653
    invoke-virtual {v6, v2}, Lu3/z;->g(I)I

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Li3/c;->l:Li3/c$b;

    .line 657
    .line 658
    iget v3, v2, Li3/c$b;->v:I

    .line 659
    .line 660
    if-eq v3, v1, :cond_17

    .line 661
    .line 662
    invoke-virtual {v2, v11}, Li3/c$b;->a(C)V

    .line 663
    .line 664
    .line 665
    :cond_17
    iput v1, v2, Li3/c$b;->v:I

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :pswitch_8
    move-object/from16 v17, v5

    .line 669
    .line 670
    move/from16 v16, v9

    .line 671
    .line 672
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 673
    .line 674
    iget-boolean v1, v1, Li3/c$b;->c:Z

    .line 675
    .line 676
    if-nez v1, :cond_18

    .line 677
    .line 678
    invoke-virtual {v6, v14}, Lu3/z;->n(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_18
    const/4 v1, 0x2

    .line 684
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-static {v3, v4, v5, v2}, Li3/c$b;->c(IIII)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-static {v4, v5, v7, v3}, Li3/c$b;->c(IIII)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v6, v1}, Lu3/z;->n(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-static {v4, v5, v7, v1}, Li3/c$b;->c(IIII)I

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 744
    .line 745
    invoke-virtual {v1, v2, v3}, Li3/c$b;->f(II)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :pswitch_9
    move-object/from16 v17, v5

    .line 751
    .line 752
    move/from16 v16, v9

    .line 753
    .line 754
    iget-object v2, v0, Li3/c;->l:Li3/c$b;

    .line 755
    .line 756
    iget-boolean v2, v2, Li3/c$b;->c:Z

    .line 757
    .line 758
    if-nez v2, :cond_19

    .line 759
    .line 760
    invoke-virtual {v6, v10}, Lu3/z;->n(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :cond_19
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 766
    .line 767
    .line 768
    const/4 v1, 0x2

    .line 769
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v1}, Lu3/z;->g(I)I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v3, 0x3

    .line 784
    invoke-virtual {v6, v3}, Lu3/z;->g(I)I

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v3}, Lu3/z;->g(I)I

    .line 788
    .line 789
    .line 790
    iget-object v4, v0, Li3/c;->l:Li3/c$b;

    .line 791
    .line 792
    invoke-virtual {v4, v1, v2}, Li3/c$b;->e(ZZ)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :pswitch_a
    move-object/from16 v17, v5

    .line 798
    .line 799
    move v3, v7

    .line 800
    move/from16 v16, v9

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Li3/c;->l()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_b
    move-object/from16 v17, v5

    .line 808
    .line 809
    move v3, v7

    .line 810
    move/from16 v16, v9

    .line 811
    .line 812
    invoke-virtual {v6, v8}, Lu3/z;->n(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :pswitch_c
    move-object/from16 v17, v5

    .line 818
    .line 819
    move v3, v7

    .line 820
    move/from16 v16, v9

    .line 821
    .line 822
    const/4 v1, 0x1

    .line 823
    :goto_b
    if-gt v1, v8, :cond_d

    .line 824
    .line 825
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1a

    .line 830
    .line 831
    rsub-int/lit8 v4, v1, 0x8

    .line 832
    .line 833
    aget-object v4, v2, v4

    .line 834
    .line 835
    invoke-virtual {v4}, Li3/c$b;->d()V

    .line 836
    .line 837
    .line 838
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :pswitch_d
    move-object/from16 v17, v5

    .line 842
    .line 843
    move v3, v7

    .line 844
    move/from16 v16, v9

    .line 845
    .line 846
    const/4 v9, 0x1

    .line 847
    :goto_c
    if-gt v9, v8, :cond_d

    .line 848
    .line 849
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1b

    .line 854
    .line 855
    rsub-int/lit8 v1, v9, 0x8

    .line 856
    .line 857
    aget-object v1, v2, v1

    .line 858
    .line 859
    iget-boolean v4, v1, Li3/c$b;->d:Z

    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    xor-int/2addr v4, v5

    .line 863
    iput-boolean v4, v1, Li3/c$b;->d:Z

    .line 864
    .line 865
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :pswitch_e
    move-object/from16 v17, v5

    .line 869
    .line 870
    move v3, v7

    .line 871
    move/from16 v16, v9

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    :goto_d
    if-gt v9, v8, :cond_d

    .line 875
    .line 876
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    rsub-int/lit8 v1, v9, 0x8

    .line 883
    .line 884
    aget-object v1, v2, v1

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    iput-boolean v4, v1, Li3/c$b;->d:Z

    .line 888
    .line 889
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :pswitch_f
    move-object/from16 v17, v5

    .line 893
    .line 894
    move v3, v7

    .line 895
    move/from16 v16, v9

    .line 896
    .line 897
    const/4 v9, 0x1

    .line 898
    :goto_e
    if-gt v9, v8, :cond_d

    .line 899
    .line 900
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_1d

    .line 905
    .line 906
    rsub-int/lit8 v1, v9, 0x8

    .line 907
    .line 908
    aget-object v1, v2, v1

    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    iput-boolean v5, v1, Li3/c$b;->d:Z

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1d
    const/4 v5, 0x1

    .line 915
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :pswitch_10
    move-object/from16 v17, v5

    .line 919
    .line 920
    move v3, v7

    .line 921
    move/from16 v16, v9

    .line 922
    .line 923
    const/4 v5, 0x1

    .line 924
    move v9, v5

    .line 925
    :goto_10
    if-gt v9, v8, :cond_e

    .line 926
    .line 927
    invoke-virtual {v6}, Lu3/z;->f()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_1e

    .line 932
    .line 933
    rsub-int/lit8 v1, v9, 0x8

    .line 934
    .line 935
    aget-object v1, v2, v1

    .line 936
    .line 937
    iget-object v4, v1, Li3/c$b;->a:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 940
    .line 941
    .line 942
    iget-object v4, v1, Li3/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 943
    .line 944
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 945
    .line 946
    .line 947
    const/4 v4, -0x1

    .line 948
    iput v4, v1, Li3/c$b;->p:I

    .line 949
    .line 950
    iput v4, v1, Li3/c$b;->q:I

    .line 951
    .line 952
    iput v4, v1, Li3/c$b;->r:I

    .line 953
    .line 954
    iput v4, v1, Li3/c$b;->t:I

    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    iput v7, v1, Li3/c$b;->v:I

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_1e
    const/4 v7, 0x0

    .line 961
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :pswitch_11
    move-object/from16 v17, v5

    .line 965
    .line 966
    move v3, v7

    .line 967
    move/from16 v16, v9

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    const/4 v7, 0x0

    .line 971
    add-int/lit8 v12, v12, -0x80

    .line 972
    .line 973
    iget v1, v0, Li3/c;->p:I

    .line 974
    .line 975
    if-eq v1, v12, :cond_1f

    .line 976
    .line 977
    iput v12, v0, Li3/c;->p:I

    .line 978
    .line 979
    aget-object v1, v2, v12

    .line 980
    .line 981
    iput-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 982
    .line 983
    :cond_1f
    :goto_12
    move v2, v5

    .line 984
    move-object/from16 v9, v17

    .line 985
    .line 986
    :goto_13
    const/4 v1, 0x2

    .line 987
    const/4 v10, 0x6

    .line 988
    const/4 v12, 0x7

    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :cond_20
    move-object/from16 v17, v5

    .line 992
    .line 993
    move v3, v7

    .line 994
    move/from16 v16, v9

    .line 995
    .line 996
    const/16 v1, 0xff

    .line 997
    .line 998
    const/4 v5, 0x1

    .line 999
    const/4 v7, 0x0

    .line 1000
    if-gt v12, v1, :cond_21

    .line 1001
    .line 1002
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1003
    .line 1004
    and-int/lit16 v2, v12, 0xff

    .line 1005
    .line 1006
    int-to-char v2, v2

    .line 1007
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_21
    const-string v1, "Invalid base command: "

    .line 1012
    .line 1013
    move-object/from16 v9, v17

    .line 1014
    .line 1015
    invoke-static {v12, v1, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_22
    move v3, v7

    .line 1020
    move/from16 v16, v9

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    move-object v9, v5

    .line 1024
    const/4 v5, 0x1

    .line 1025
    invoke-virtual {v6, v8}, Lu3/z;->g(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    if-gt v11, v4, :cond_26

    .line 1030
    .line 1031
    const/4 v12, 0x7

    .line 1032
    if-gt v11, v12, :cond_23

    .line 1033
    .line 1034
    goto/16 :goto_15

    .line 1035
    .line 1036
    :cond_23
    const/16 v1, 0xf

    .line 1037
    .line 1038
    if-gt v11, v1, :cond_24

    .line 1039
    .line 1040
    invoke-virtual {v6, v8}, Lu3/z;->n(I)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_15

    .line 1044
    .line 1045
    :cond_24
    if-gt v11, v15, :cond_25

    .line 1046
    .line 1047
    invoke-virtual {v6, v10}, Lu3/z;->n(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_15

    .line 1051
    .line 1052
    :cond_25
    if-gt v11, v4, :cond_31

    .line 1053
    .line 1054
    invoke-virtual {v6, v14}, Lu3/z;->n(I)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_15

    .line 1058
    .line 1059
    :cond_26
    const/4 v12, 0x7

    .line 1060
    const/16 v4, 0xa0

    .line 1061
    .line 1062
    if-gt v11, v1, :cond_32

    .line 1063
    .line 1064
    const/16 v1, 0x20

    .line 1065
    .line 1066
    if-eq v11, v1, :cond_30

    .line 1067
    .line 1068
    const/16 v1, 0x21

    .line 1069
    .line 1070
    if-eq v11, v1, :cond_2f

    .line 1071
    .line 1072
    const/16 v1, 0x25

    .line 1073
    .line 1074
    if-eq v11, v1, :cond_2e

    .line 1075
    .line 1076
    const/16 v1, 0x2a

    .line 1077
    .line 1078
    if-eq v11, v1, :cond_2d

    .line 1079
    .line 1080
    const/16 v1, 0x2c

    .line 1081
    .line 1082
    if-eq v11, v1, :cond_2c

    .line 1083
    .line 1084
    const/16 v1, 0x3f

    .line 1085
    .line 1086
    if-eq v11, v1, :cond_2b

    .line 1087
    .line 1088
    const/16 v1, 0x39

    .line 1089
    .line 1090
    if-eq v11, v1, :cond_2a

    .line 1091
    .line 1092
    const/16 v1, 0x3a

    .line 1093
    .line 1094
    if-eq v11, v1, :cond_29

    .line 1095
    .line 1096
    const/16 v1, 0x3c

    .line 1097
    .line 1098
    if-eq v11, v1, :cond_28

    .line 1099
    .line 1100
    const/16 v1, 0x3d

    .line 1101
    .line 1102
    if-eq v11, v1, :cond_27

    .line 1103
    .line 1104
    packed-switch v11, :pswitch_data_2

    .line 1105
    .line 1106
    .line 1107
    packed-switch v11, :pswitch_data_3

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "Invalid G2 character: "

    .line 1111
    .line 1112
    invoke-static {v11, v1, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_14

    .line 1116
    .line 1117
    :pswitch_12
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1118
    .line 1119
    const/16 v2, 0x250c

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_14

    .line 1125
    .line 1126
    :pswitch_13
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1127
    .line 1128
    const/16 v2, 0x2518

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_14

    .line 1134
    .line 1135
    :pswitch_14
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1136
    .line 1137
    const/16 v2, 0x2500

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_14

    .line 1143
    .line 1144
    :pswitch_15
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1145
    .line 1146
    const/16 v2, 0x2514

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_14

    .line 1152
    .line 1153
    :pswitch_16
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1154
    .line 1155
    const/16 v2, 0x2510

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_14

    .line 1161
    .line 1162
    :pswitch_17
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1163
    .line 1164
    const/16 v2, 0x2502

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_14

    .line 1170
    .line 1171
    :pswitch_18
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1172
    .line 1173
    const/16 v2, 0x215e

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_14

    .line 1179
    .line 1180
    :pswitch_19
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1181
    .line 1182
    const/16 v2, 0x215d

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_14

    .line 1188
    .line 1189
    :pswitch_1a
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1190
    .line 1191
    const/16 v2, 0x215c

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_14

    .line 1197
    .line 1198
    :pswitch_1b
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1199
    .line 1200
    const/16 v2, 0x215b

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_14

    .line 1206
    .line 1207
    :pswitch_1c
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1208
    .line 1209
    const/16 v2, 0x2022

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_14

    .line 1215
    .line 1216
    :pswitch_1d
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1217
    .line 1218
    const/16 v2, 0x201d

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :pswitch_1e
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1226
    .line 1227
    const/16 v2, 0x201c

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_14

    .line 1233
    .line 1234
    :pswitch_1f
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1235
    .line 1236
    const/16 v2, 0x2019

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :pswitch_20
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1243
    .line 1244
    const/16 v2, 0x2018

    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_14

    .line 1250
    :pswitch_21
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1251
    .line 1252
    const/16 v2, 0x2588

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_27
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1259
    .line 1260
    const/16 v2, 0x2120

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_28
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1267
    .line 1268
    const/16 v2, 0x153

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_29
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1275
    .line 1276
    const/16 v2, 0x161

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_2a
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1283
    .line 1284
    const/16 v2, 0x2122

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_2b
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1291
    .line 1292
    const/16 v2, 0x178

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_14

    .line 1298
    :cond_2c
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1299
    .line 1300
    const/16 v2, 0x152

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_2d
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1307
    .line 1308
    const/16 v2, 0x160

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_14

    .line 1314
    :cond_2e
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1315
    .line 1316
    const/16 v2, 0x2026

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Li3/c$b;->a(C)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_2f
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1323
    .line 1324
    invoke-virtual {v1, v4}, Li3/c$b;->a(C)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_30
    iget-object v1, v0, Li3/c;->l:Li3/c$b;

    .line 1329
    .line 1330
    const/16 v10, 0x20

    .line 1331
    .line 1332
    invoke-virtual {v1, v10}, Li3/c$b;->a(C)V

    .line 1333
    .line 1334
    .line 1335
    :goto_14
    move v2, v5

    .line 1336
    :cond_31
    :goto_15
    const/4 v1, 0x2

    .line 1337
    const/4 v10, 0x6

    .line 1338
    goto :goto_17

    .line 1339
    :cond_32
    const/16 v10, 0x20

    .line 1340
    .line 1341
    if-gt v11, v13, :cond_35

    .line 1342
    .line 1343
    const/16 v1, 0x87

    .line 1344
    .line 1345
    if-gt v11, v1, :cond_33

    .line 1346
    .line 1347
    invoke-virtual {v6, v10}, Lu3/z;->n(I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_15

    .line 1351
    :cond_33
    const/16 v1, 0x8f

    .line 1352
    .line 1353
    if-gt v11, v1, :cond_34

    .line 1354
    .line 1355
    const/16 v1, 0x28

    .line 1356
    .line 1357
    invoke-virtual {v6, v1}, Lu3/z;->n(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_15

    .line 1361
    :cond_34
    if-gt v11, v13, :cond_31

    .line 1362
    .line 1363
    const/4 v1, 0x2

    .line 1364
    invoke-virtual {v6, v1}, Lu3/z;->n(I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v10, 0x6

    .line 1368
    invoke-virtual {v6, v10}, Lu3/z;->g(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    mul-int/2addr v4, v8

    .line 1373
    invoke-virtual {v6, v4}, Lu3/z;->n(I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :cond_35
    const/4 v1, 0x2

    .line 1378
    const/16 v8, 0xff

    .line 1379
    .line 1380
    const/4 v10, 0x6

    .line 1381
    if-gt v11, v8, :cond_37

    .line 1382
    .line 1383
    if-ne v11, v4, :cond_36

    .line 1384
    .line 1385
    iget-object v2, v0, Li3/c;->l:Li3/c$b;

    .line 1386
    .line 1387
    const/16 v4, 0x33c4

    .line 1388
    .line 1389
    invoke-virtual {v2, v4}, Li3/c$b;->a(C)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1394
    .line 1395
    invoke-static {v11, v2, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v0, Li3/c;->l:Li3/c$b;

    .line 1399
    .line 1400
    const/16 v4, 0x5f

    .line 1401
    .line 1402
    invoke-virtual {v2, v4}, Li3/c$b;->a(C)V

    .line 1403
    .line 1404
    .line 1405
    :goto_16
    move v2, v5

    .line 1406
    goto :goto_17

    .line 1407
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1408
    .line 1409
    invoke-static {v11, v4, v9}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_17
    move v7, v3

    .line 1413
    move v4, v5

    .line 1414
    move-object v5, v9

    .line 1415
    move v11, v12

    .line 1416
    move/from16 v9, v16

    .line 1417
    .line 1418
    move v3, v1

    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_38
    move-object v9, v5

    .line 1422
    goto/16 :goto_0

    .line 1423
    .line 1424
    :cond_39
    :goto_18
    if-eqz v2, :cond_3a

    .line 1425
    .line 1426
    invoke-virtual/range {p0 .. p0}, Li3/c;->k()Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iput-object v1, v0, Li3/c;->m:Ljava/util/List;

    .line 1431
    .line 1432
    :cond_3a
    const/4 v1, 0x0

    .line 1433
    iput-object v1, v0, Li3/c;->o:Li3/c$c;

    .line 1434
    .line 1435
    return-void

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Li3/c;->k:[Li3/c$b;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Li3/c$b;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Li3/c$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Li3/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Li3/c$b;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Li3/c$b;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Li3/c$b;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Li3/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Li3/c$b;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Li3/c$b;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Li3/c$b;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Li3/c$b;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Li3/c$b;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Li3/c$b;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Li3/c$b;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Li3/c$b;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Li3/c$b;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    if-ne v12, v6, :cond_9

    .line 198
    .line 199
    move v12, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move v12, v7

    .line 202
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 203
    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    move v13, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-ne v11, v6, :cond_b

    .line 209
    .line 210
    move v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v7

    .line 213
    :goto_7
    iget v15, v4, Li3/c$b;->o:I

    .line 214
    .line 215
    sget v7, Li3/c$b;->x:I

    .line 216
    .line 217
    if-eq v15, v7, :cond_c

    .line 218
    .line 219
    move v14, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move v14, v1

    .line 222
    :goto_8
    new-instance v6, Li3/c$a;

    .line 223
    .line 224
    iget v4, v4, Li3/c$b;->e:I

    .line 225
    .line 226
    move-object v7, v6

    .line 227
    move v11, v12

    .line 228
    move v12, v5

    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v7 .. v16}, Li3/c$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 236
    :goto_a
    if-eqz v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    move-object/from16 v3, p0

    .line 246
    .line 247
    sget-object v2, Li3/c$a;->c:Li3/b;

    .line 248
    .line 249
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v1, v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Li3/c$a;

    .line 272
    .line 273
    iget-object v4, v4, Li3/c$a;->a:Lh3/a;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li3/c;->k:[Li3/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Li3/c$b;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
