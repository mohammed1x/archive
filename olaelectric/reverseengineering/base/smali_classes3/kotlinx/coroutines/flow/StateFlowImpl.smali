.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lmg/a;
.source "StateFlow.kt"

# interfaces
.implements Llg/j;
.implements Llg/a;
.implements Lmg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmg/a<",
        "Llg/v;",
        ">;",
        "Llg/j<",
        "TT;>;",
        "Llg/a<",
        "TT;>;",
        "Lmg/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "-TT;>;",
            "LJe/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 46
    .line 47
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Llg/v;

    .line 48
    .line 49
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Llg/e;

    .line 50
    .line 51
    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 71
    .line 72
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Llg/v;

    .line 73
    .line 74
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Llg/e;

    .line 75
    .line 76
    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Llg/v;

    .line 84
    .line 85
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Llg/e;

    .line 86
    .line 87
    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lmg/a;->d()Lmg/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    check-cast v7, Llg/v;

    .line 102
    .line 103
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/e;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lkotlinx/coroutines/flow/e;

    .line 109
    .line 110
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Llg/e;

    .line 113
    .line 114
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Llg/v;

    .line 115
    .line 116
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)LFe/r;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_1
    move-object v9, p0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v9, p0

    .line 131
    :goto_2
    :try_start_4
    invoke-interface {v0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lkotlinx/coroutines/n;

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    move-object v2, p2

    .line 145
    move-object p1, v3

    .line 146
    :cond_6
    :goto_3
    sget-object p2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Lkotlinx/coroutines/n;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    :cond_9
    sget-object p1, Lmg/j;->a:LM4/d;

    .line 175
    .line 176
    if-ne p2, p1, :cond_a

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object p1, p2

    .line 181
    :goto_5
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 182
    .line 183
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Llg/e;

    .line 184
    .line 185
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Llg/v;

    .line 186
    .line 187
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 188
    .line 189
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    .line 192
    .line 193
    invoke-interface {v8, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_b
    move-object p1, p2

    .line 201
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p2, Llg/u;->a:LM4/d;

    .line 205
    .line 206
    sget-object v10, Llg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v10, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Llg/u;->b:LM4/d;

    .line 216
    .line 217
    if-ne v10, v11, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 221
    .line 222
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->b:Llg/e;

    .line 223
    .line 224
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->c:Llg/v;

    .line 225
    .line 226
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 227
    .line 228
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:I

    .line 231
    .line 232
    new-instance v10, Lkotlinx/coroutines/d;

    .line 233
    .line 234
    invoke-static {v0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-direct {v10, v6, v11}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lkotlinx/coroutines/d;->s()V

    .line 242
    .line 243
    .line 244
    :cond_e
    sget-object v11, Llg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 245
    .line 246
    invoke-virtual {v11, v7, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_f

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eq v11, p2, :cond_e

    .line 258
    .line 259
    sget-object p2, LFe/r;->a:LFe/r;

    .line 260
    .line 261
    invoke-virtual {v10, p2}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    .line 270
    if-ne p2, v10, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    sget-object p2, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    :goto_8
    if-ne p2, v1, :cond_6

    .line 276
    .line 277
    return-object v1

    .line 278
    :goto_9
    invoke-virtual {v9, v7}, Lmg/a;->j(Lmg/c;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Llg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llg/o;->d(Llg/n;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final g()Lmg/c;
    .locals 1

    .line 1
    new-instance v0, Llg/v;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmg/j;->a:LM4/d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h()[Lmg/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Llg/v;

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lmg/a;->a:[Lmg/c;

    .line 44
    .line 45
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Llg/v;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v1, p2

    .line 53
    move v2, v3

    .line 54
    :goto_1
    if-ge v2, v1, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v2

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    :goto_2
    sget-object v5, Llg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v7, Llg/u;->b:LM4/d;

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v8, Llg/u;->a:LM4/d;

    .line 75
    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    check-cast v6, Lkotlinx/coroutines/d;

    .line 99
    .line 100
    sget-object v4, LFe/r;->a:LFe/r;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    monitor-enter p0

    .line 116
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 117
    .line 118
    if-ne p2, p1, :cond_a

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :try_start_4
    iget-object p1, p0, Lmg/a;->a:[Lmg/c;

    .line 128
    .line 129
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    move v9, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v9

    .line 135
    goto :goto_0

    .line 136
    :goto_4
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v0

    .line 144
    :goto_5
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmg/j;->a:LM4/d;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
