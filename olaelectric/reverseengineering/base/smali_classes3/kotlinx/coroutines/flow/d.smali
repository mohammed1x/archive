.class public Lkotlinx/coroutines/flow/d;
.super Lmg/a;
.source "SharedFlow.kt"

# interfaces
.implements Llg/i;
.implements Llg/a;
.implements Lmg/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/d$a;,
        Lkotlinx/coroutines/flow/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmg/a<",
        "Llg/p;",
        ">;",
        "Llg/i<",
        "TT;>;",
        "Llg/a<",
        "TT;>;",
        "Lmg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/d;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/d;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lkotlinx/coroutines/flow/d;Llg/e;LJe/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/d;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Llg/p;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Llg/e;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 66
    .line 67
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Llg/p;

    .line 68
    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Llg/e;

    .line 70
    .line 71
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Llg/p;

    .line 79
    .line 80
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Llg/e;

    .line 81
    .line 82
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/d;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lmg/a;->d()Lmg/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Llg/p;

    .line 102
    .line 103
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/e;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 109
    .line 110
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/d;

    .line 111
    .line 112
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Llg/e;

    .line 113
    .line 114
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Llg/p;

    .line 115
    .line 116
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)LFe/r;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_3
    move-object v5, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, p2

    .line 128
    goto :goto_7

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_4
    :try_start_3
    invoke-interface {v0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v5, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 139
    .line 140
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkotlinx/coroutines/n;

    .line 145
    .line 146
    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->u(Llg/p;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Llg/o;->a:LM4/d;

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/d;

    .line 155
    .line 156
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Llg/e;

    .line 157
    .line 158
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Llg/p;

    .line 159
    .line 160
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 161
    .line 162
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->k(Llg/p;LJe/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_3
    move-exception p2

    .line 172
    move-object v5, p0

    .line 173
    move-object p0, p2

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Lkotlinx/coroutines/n;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    throw p2

    .line 189
    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->a:Lkotlinx/coroutines/flow/d;

    .line 190
    .line 191
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Llg/e;

    .line 192
    .line 193
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->c:Llg/p;

    .line 194
    .line 195
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Lkotlinx/coroutines/n;

    .line 196
    .line 197
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 198
    .line 199
    invoke-interface {p2, v5, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    if-ne v5, v1, :cond_6

    .line 204
    .line 205
    return-object v1

    .line 206
    :goto_7
    invoke-virtual {v5, p1}, Lmg/a;->j(Lmg/c;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lkotlinx/coroutines/d;

    .line 12
    .line 13
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlinx/coroutines/d;->s()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lmg/b;->a:[LJe/a;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/d;->p([LJe/a;)[LJe/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/d$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 53
    .line 54
    iget v3, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/d$a;-><init>(Lkotlinx/coroutines/flow/d;JLjava/lang/Object;Lkotlinx/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/d;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 73
    .line 74
    iget p1, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/d;->p([LJe/a;)[LJe/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lig/G;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lig/G;-><init>(Lig/F;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-ge v0, p2, :cond_5

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    invoke-interface {v1, v2}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 121
    .line 122
    :goto_2
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    :goto_3
    return-object p1

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/d;->m(Lkotlinx/coroutines/flow/d;Llg/e;LJe/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Llg/o;->d(Llg/n;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/d;->v(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lmg/b;->a:[LJe/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->s(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d;->p([LJe/a;)[LJe/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final g()Lmg/c;
    .locals 1

    .line 1
    new-instance v0, Llg/p;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()[Lmg/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Llg/p;

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Llg/p;LJe/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/p;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->t(Llg/p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Llg/p;->b:Lkotlinx/coroutines/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 25
    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Llg/o;->a:LM4/d;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 53
    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lmg/a;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lmg/a;->a:[Lmg/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Llg/p;

    .line 58
    .line 59
    iget-wide v6, v5, Llg/p;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    cmp-long v6, v6, v0

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Llg/p;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/d;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/d;->r(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p([LJe/a;)[LJe/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LJe/a<",
            "LFe/r;",
            ">;)[",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lmg/a;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lmg/a;->a:[Lmg/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Llg/p;

    .line 19
    .line 20
    iget-object v5, v4, Llg/p;->b:Lkotlinx/coroutines/d;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/d;->t(Llg/p;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v6, "copyOf(this, newSize)"

    .line 50
    .line 51
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, p1

    .line 55
    check-cast v6, [LJe/a;

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x1

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, Llg/p;->b:Lkotlinx/coroutines/d;

    .line 63
    .line 64
    move v0, v7

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, [LJe/a;

    .line 69
    .line 70
    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmg/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/d;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/d$b;->a:[I

    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/d;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    if-eq v0, v9, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 72
    .line 73
    add-int/2addr v0, v9

    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 75
    .line 76
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->n()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-wide v4, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    if-le v0, v1, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long v1, v4, v0

    .line 98
    .line 99
    iget-wide v3, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v0, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/d;->v(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v9
.end method

.method public final t(Llg/p;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Llg/p;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/d;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final u(Llg/p;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lmg/b;->a:[LJe/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d;->t(Llg/p;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Llg/o;->a:LM4/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Llg/p;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lkotlinx/coroutines/flow/d$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/d$a;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/d$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Llg/p;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/d;->w(J)[LJe/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final v(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/d;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/d;->o:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/d;->p:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/d;->q:I

    .line 38
    .line 39
    return-void
.end method

.method public final w(J)[LJe/a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/d;->o:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lmg/b;->a:[LJe/a;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lkotlinx/coroutines/flow/d;->p:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget v0, v9, Lkotlinx/coroutines/flow/d;->f:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/d;->q:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Lmg/a;->b:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lmg/a;->a:[Lmg/c;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Llg/p;

    .line 48
    .line 49
    iget-wide v13, v13, Llg/p;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v15, v13, v15

    .line 54
    .line 55
    if-ltz v15, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v4

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/d;->o:J

    .line 66
    .line 67
    cmp-long v8, v4, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/d;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/d;->p:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lmg/a;->b:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v4

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/d;->q:I

    .line 88
    .line 89
    sub-int v8, v0, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/d;->q:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/d;->q:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Llg/o;->a:LM4/d;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v1, v8, [LJe/a;

    .line 107
    .line 108
    iget-object v10, v9, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v16, v4

    .line 114
    .line 115
    move-wide v4, v11

    .line 116
    move-wide v6, v4

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_2
    cmp-long v12, v6, v13

    .line 119
    .line 120
    if-gez v12, :cond_8

    .line 121
    .line 122
    long-to-int v12, v6

    .line 123
    move-wide/from16 v18, v13

    .line 124
    .line 125
    array-length v13, v10

    .line 126
    add-int/lit8 v13, v13, -0x1

    .line 127
    .line 128
    and-int/2addr v12, v13

    .line 129
    aget-object v12, v10, v12

    .line 130
    .line 131
    if-eq v12, v15, :cond_7

    .line 132
    .line 133
    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v12, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v12, Lkotlinx/coroutines/flow/d$a;

    .line 139
    .line 140
    add-int/lit8 v13, v11, 0x1

    .line 141
    .line 142
    iget-object v14, v12, Lkotlinx/coroutines/flow/d$a;->d:Lkotlinx/coroutines/d;

    .line 143
    .line 144
    aput-object v14, v1, v11

    .line 145
    .line 146
    invoke-static {v10, v6, v7, v15}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v12, Lkotlinx/coroutines/flow/d$a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v10, v4, v5, v11}, Llg/o;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v20, 0x1

    .line 155
    .line 156
    add-long v11, v4, v20

    .line 157
    .line 158
    if-ge v13, v8, :cond_6

    .line 159
    .line 160
    move-wide v4, v11

    .line 161
    move v11, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    move-object v10, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const-wide/16 v20, 0x1

    .line 166
    .line 167
    :goto_4
    add-long v6, v6, v20

    .line 168
    .line 169
    move-wide/from16 v13, v18

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-wide/from16 v18, v13

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    move-wide v11, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-wide/from16 v16, v4

    .line 178
    .line 179
    move-wide/from16 v18, v13

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    sub-long v1, v11, v2

    .line 183
    .line 184
    long-to-int v1, v1

    .line 185
    iget v2, v9, Lmg/a;->b:I

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    move-wide v3, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-wide/from16 v3, v16

    .line 192
    .line 193
    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/d;->i:J

    .line 194
    .line 195
    iget v2, v9, Lkotlinx/coroutines/flow/d;->e:I

    .line 196
    .line 197
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-long v1, v1

    .line 202
    sub-long v1, v11, v1

    .line 203
    .line 204
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    cmp-long v0, v1, v18

    .line 211
    .line 212
    if-gez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v9, Lkotlinx/coroutines/flow/d;->h:[Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    long-to-int v5, v1

    .line 220
    array-length v6, v0

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    and-int/2addr v5, v6

    .line 224
    aget-object v0, v0, v5

    .line 225
    .line 226
    invoke-static {v0, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const-wide/16 v5, 0x1

    .line 233
    .line 234
    add-long/2addr v11, v5

    .line 235
    add-long/2addr v1, v5

    .line 236
    :cond_b
    move-wide v5, v11

    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-wide/from16 v7, v18

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/d;->v(JJJJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/d;->l()V

    .line 245
    .line 246
    .line 247
    array-length v0, v10

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/d;->p([LJe/a;)[LJe/a;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_7
    return-object v10
.end method
