.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field public a:I

.field public final synthetic b:Llg/s;

.field public final synthetic c:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lmg/a;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/s;Llg/d;Llg/i;Ljava/lang/Object;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:Llg/s;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->c:Llg/d;

    .line 4
    .line 5
    check-cast p3, Lmg/a;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->d:Lmg/a;

    .line 8
    .line 9
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->d:Lmg/a;

    .line 4
    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:Llg/s;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->c:Llg/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Llg/s;Llg/d;Llg/i;Ljava/lang/Object;LJe/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->c:Llg/d;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->d:Lmg/a;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Llg/r;->a:LLc/e;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->b:Llg/s;

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Llg/r;->b:LLc/g;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Llg/i;->i()Lmg/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 68
    .line 69
    invoke-direct {v1, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->i(Llg/t;LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    iput v6, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    .line 82
    .line 83
    invoke-interface {v2, v3, p0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    invoke-interface {v3}, Llg/i;->i()Lmg/m;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v9, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 95
    .line 96
    invoke-direct {v9, v1, v7}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Llg/s;LJe/a;)V

    .line 97
    .line 98
    .line 99
    sget p1, Llg/g;->a:I

    .line 100
    .line 101
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 102
    .line 103
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 104
    .line 105
    sget-object v13, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 106
    .line 107
    const/4 v12, -0x2

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v8 .. v13}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(LSe/q;Llg/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    .line 113
    .line 114
    invoke-direct {v1, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Llg/f;

    .line 118
    .line 119
    invoke-direct {v4, p1, v1}, Llg/f;-><init>(Llg/d;LSe/p;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lkotlinx/coroutines/flow/a;->g(Llg/d;)Llg/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/flow/a;->g(Llg/d;)Llg/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    .line 131
    .line 132
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Llg/d;Llg/i;Ljava/lang/Object;LJe/a;)V

    .line 135
    .line 136
    .line 137
    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->a:I

    .line 138
    .line 139
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->e(Llg/d;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 147
    .line 148
    return-object p1
.end method
