.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LGe/p;

    .line 60
    .line 61
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, LGe/p;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->c:I

    .line 78
    .line 79
    invoke-interface {v0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LN7/g;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v0, p2, Lng/h;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Lng/h;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p2, v2

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lng/h;->d:Lkotlinx/coroutines/e;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->z0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    sget-object v2, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    iput-object v2, p2, Lng/h;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, p2, Lkotlinx/coroutines/i;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->y0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    new-instance v3, Lkotlinx/coroutines/r;

    .line 125
    .line 126
    invoke-direct {v3}, Lkotlinx/coroutines/r;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Lkotlin/coroutines/CoroutineContext;->t(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v5, LFe/r;->a:LFe/r;

    .line 134
    .line 135
    iput-object v5, p2, Lng/h;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p2, Lkotlinx/coroutines/i;->c:I

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->y0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, v3, Lkotlinx/coroutines/r;->b:Z

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-static {}, Lig/m0;->a()Lig/J;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p1, Lig/J;->e:Lkotlin/collections/b;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v0, v4

    .line 160
    :goto_3
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p1}, Lig/J;->D0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iput-object v5, p2, Lng/h;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p2, Lkotlinx/coroutines/i;->c:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lig/J;->B0(Lkotlinx/coroutines/i;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {p1, v4}, Lig/J;->C0(Z)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p2}, Lkotlinx/coroutines/i;->run()V

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p1}, Lig/J;->F0()Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1, v4}, Lig/J;->A0(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/i;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_1
    move-exception p2

    .line 204
    invoke-virtual {p1, v4}, Lig/J;->A0(Z)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    :goto_7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne p1, p2, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    sget-object p1, LFe/r;->a:LFe/r;

    .line 216
    .line 217
    :goto_8
    if-ne p1, v1, :cond_e

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_e
    :goto_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 221
    .line 222
    return-object p1
.end method
