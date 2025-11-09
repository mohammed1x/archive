.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkg/b;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llg/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic o:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJe/a;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Llg/e;[Llg/d;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Llg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:Llg/e;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 6
    .line 7
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Llg/d;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:Llg/e;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(LJe/a;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Llg/e;[Llg/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 6
    .line 7
    sget-object v3, Lmg/j;->b:LM4/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 23
    .line 24
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 25
    .line 26
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 27
    .line 28
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkg/b;

    .line 29
    .line 30
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v14, v6

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 49
    .line 50
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 51
    .line 52
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 53
    .line 54
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkg/b;

    .line 55
    .line 56
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 65
    .line 66
    iget v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 67
    .line 68
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 69
    .line 70
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkg/b;

    .line 71
    .line 72
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    check-cast v12, Lkg/f;

    .line 82
    .line 83
    iget-object v12, v12, Lkg/f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lig/u;

    .line 92
    .line 93
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Llg/d;

    .line 94
    .line 95
    array-length v8, v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    sget-object v1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v11, v3, v6, v8}, LB1/a;->i([Ljava/lang/Object;LM4/d;II)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-static {v8, v9, v7}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v15, v6

    .line 117
    :goto_0
    if-ge v15, v8, :cond_5

    .line 118
    .line 119
    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 120
    .line 121
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:[Llg/d;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v12, v14

    .line 126
    move-object v6, v14

    .line 127
    move v14, v15

    .line 128
    move/from16 v18, v15

    .line 129
    .line 130
    move-object v15, v9

    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Llg/d;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v7, v7, v6, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v15, v18, 0x1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-array v9, v8, [B

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_6
    :goto_1
    add-int/2addr v2, v4

    .line 147
    int-to-byte v2, v2

    .line 148
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkg/b;

    .line 151
    .line 152
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 153
    .line 154
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 155
    .line 156
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 157
    .line 158
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 159
    .line 160
    invoke-interface {v10, v0}, Lkg/l;->i(LJe/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_2
    instance-of v6, v12, Lkg/f$b;

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v12, v7

    .line 173
    :goto_3
    check-cast v12, LGe/p;

    .line 174
    .line 175
    if-nez v12, :cond_9

    .line 176
    .line 177
    sget-object v1, LFe/r;->a:LFe/r;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    iget v6, v12, LGe/p;->a:I

    .line 181
    .line 182
    aget-object v13, v11, v6

    .line 183
    .line 184
    iget-object v12, v12, LGe/p;->b:Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v12, v11, v6

    .line 187
    .line 188
    if-ne v13, v3, :cond_a

    .line 189
    .line 190
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    :cond_a
    aget-byte v12, v9, v6

    .line 193
    .line 194
    if-eq v12, v2, :cond_c

    .line 195
    .line 196
    int-to-byte v12, v2

    .line 197
    aput-byte v12, v9, v6

    .line 198
    .line 199
    invoke-interface {v10}, Lkg/l;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    instance-of v12, v6, Lkg/f$b;

    .line 204
    .line 205
    if-nez v12, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    move-object v6, v7

    .line 209
    :goto_4
    move-object v12, v6

    .line 210
    check-cast v12, LGe/p;

    .line 211
    .line 212
    if-nez v12, :cond_9

    .line 213
    .line 214
    :cond_c
    if-nez v8, :cond_6

    .line 215
    .line 216
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 217
    .line 218
    iget-object v6, v6, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->a:[Llg/d;

    .line 219
    .line 220
    array-length v6, v6

    .line 221
    new-array v6, v6, [Landroidx/work/impl/constraints/a;

    .line 222
    .line 223
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 224
    .line 225
    const/16 v13, 0xe

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static {v14, v14, v13, v11, v6}, LB1/a;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Lkg/b;

    .line 234
    .line 235
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:[B

    .line 236
    .line 237
    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 238
    .line 239
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 240
    .line 241
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    .line 242
    .line 243
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:Llg/e;

    .line 244
    .line 245
    invoke-virtual {v12, v13, v6, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v1, :cond_6

    .line 250
    .line 251
    return-object v1
.end method
