.class public final Lkg/h;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "LSe/l<",
            "-TE;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILSe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkg/h;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LTe/l;->a:LTe/m;

    .line 40
    .line 41
    const-class p3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Laf/c;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " instead"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    iget-object v1, v8, Lkg/h;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkg/f$b;

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    instance-of v1, v0, Lkg/f$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-static {v0, v10, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    move-object/from16 v10, p1

    .line 45
    .line 46
    sget-object v11, Lkg/a;->d:LM4/d;

    .line 47
    .line 48
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkg/g;

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0xfffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v12, v1, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    sget v15, Lkg/a;->b:I

    .line 75
    .line 76
    int-to-long v6, v15

    .line 77
    div-long v1, v12, v6

    .line 78
    .line 79
    rem-long v3, v12, v6

    .line 80
    .line 81
    long-to-int v4, v3

    .line 82
    iget-wide v9, v0, Lng/v;->c:J

    .line 83
    .line 84
    cmp-long v3, v9, v1

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkg/g;)Lkg/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lkg/f$a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v1

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    move-object/from16 v10, p1

    .line 109
    .line 110
    :goto_3
    const/4 v9, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v9, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v9, v0

    .line 115
    :goto_4
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    move v2, v4

    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move v10, v4

    .line 122
    move-wide v4, v12

    .line 123
    move-wide/from16 v16, v6

    .line 124
    .line 125
    move-object v6, v11

    .line 126
    move v7, v14

    .line 127
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v0, v1, :cond_f

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v9}, Lng/e;->a()V

    .line 150
    .line 151
    .line 152
    :goto_5
    move-object/from16 v10, p1

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v0, v12, v0

    .line 163
    .line 164
    if-gez v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9}, Lng/e;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lkg/f$a;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "unexpected"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_b
    if-eqz v14, :cond_c

    .line 188
    .line 189
    invoke-virtual {v9}, Lng/v;->h()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lkg/f$a;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    instance-of v0, v11, Lig/r0;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    move-object v0, v11

    .line 207
    check-cast v0, Lig/r0;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    const/4 v0, 0x0

    .line 211
    :goto_6
    if-eqz v0, :cond_e

    .line 212
    .line 213
    add-int v4, v10, v15

    .line 214
    .line 215
    invoke-interface {v0, v9, v4}, Lig/r0;->e(Lng/v;I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-wide v0, v9, Lng/v;->c:J

    .line 219
    .line 220
    mul-long v0, v0, v16

    .line 221
    .line 222
    int-to-long v2, v10

    .line 223
    add-long/2addr v0, v2

    .line 224
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o(J)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LFe/r;->a:LFe/r;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    :goto_7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-virtual {v9}, Lng/e;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    :goto_8
    return-object v0
.end method

.method public final f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkg/h;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of p2, p2, Lkg/f$a;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkg/h;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/h;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
