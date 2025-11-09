.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Llg/e;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lh0/d;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->d:Landroidx/datastore/core/c;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Lh0/d;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Llg/e;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Llg/e;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Llg/e;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 61
    .line 62
    iget-object v1, v4, Landroidx/datastore/core/c;->c:Lig/u;

    .line 63
    .line 64
    invoke-interface {v1}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 69
    .line 70
    invoke-direct {v3, v4, v6}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v3, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_0
    move-object v1, p1

    .line 83
    check-cast v1, Lh0/m;

    .line 84
    .line 85
    instance-of p1, v1, Lh0/d;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    check-cast p1, Lh0/d;

    .line 91
    .line 92
    iget-object p1, p1, Lh0/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lh0/d;

    .line 98
    .line 99
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Lh0/d;

    .line 100
    .line 101
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 102
    .line 103
    invoke-interface {v3, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    instance-of p1, v1, Lh0/o;

    .line 111
    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    instance-of p1, v1, Lh0/k;

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    instance-of p1, v1, Lh0/h;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p1, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v4, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 126
    .line 127
    iget-object p1, p1, Lh0/g;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 130
    .line 131
    invoke-direct {v7, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 135
    .line 136
    invoke-direct {v8, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(LSe/p;Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 140
    .line 141
    invoke-direct {p1, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 145
    .line 146
    invoke-direct {v5, v8, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;LSe/p;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 150
    .line 151
    invoke-direct {p1, v1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lh0/m;LJe/a;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Llg/f;

    .line 155
    .line 156
    invoke-direct {v1, v5, p1}, Llg/f;-><init>(Llg/d;LSe/p;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Llg/f;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 165
    .line 166
    invoke-direct {v1, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 170
    .line 171
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/q;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->a:Lh0/d;

    .line 177
    .line 178
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->b:I

    .line 179
    .line 180
    instance-of p1, v3, Llg/w;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 192
    .line 193
    :goto_2
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    check-cast v3, Llg/w;

    .line 200
    .line 201
    iget-object p1, v3, Llg/w;->a:Ljava/lang/Throwable;

    .line 202
    .line 203
    throw p1

    .line 204
    :cond_a
    check-cast v1, Lh0/k;

    .line 205
    .line 206
    iget-object p1, v1, Lh0/k;->b:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p1

    .line 209
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
