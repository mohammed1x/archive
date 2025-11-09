.class final Letergo/interactor/FlowUseCase$invoke$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "etergo.interactor.FlowUseCase$invoke$4"
    f = "FlowUseCase.kt"
    l = {
        0x22,
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letergo/interactor/FlowUseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;LSe/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Params",
        "Type",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/BufferedChannel;

.field public b:Lkotlinx/coroutines/channels/BufferedChannel;

.field public c:I

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Llg/d<",
            "+TType;>;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Llg/d<",
            "+",
            "Lme/a;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Letergo/interactor/FlowUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letergo/interactor/FlowUseCase<",
            "TParams;TType;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParams;"
        }
    .end annotation
.end field

.field public final synthetic h:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/util/concurrent/CancellationException;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;LSe/l;Letergo/interactor/FlowUseCase;Ljava/lang/Object;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Llg/d<",
            "+TType;>;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Llg/d<",
            "+",
            "Lme/a;",
            ">;",
            "LFe/r;",
            ">;",
            "Letergo/interactor/FlowUseCase<",
            "-TParams;+TType;>;TParams;",
            "LSe/l<",
            "-",
            "Ljava/util/concurrent/CancellationException;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Letergo/interactor/FlowUseCase$invoke$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Letergo/interactor/FlowUseCase$invoke$4;->d:LSe/l;

    .line 2
    .line 3
    iput-object p2, p0, Letergo/interactor/FlowUseCase$invoke$4;->e:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Letergo/interactor/FlowUseCase$invoke$4;->f:Letergo/interactor/FlowUseCase;

    .line 6
    .line 7
    iput-object p4, p0, Letergo/interactor/FlowUseCase$invoke$4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Letergo/interactor/FlowUseCase$invoke$4;->h:LSe/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Letergo/interactor/FlowUseCase$invoke$4;

    .line 2
    .line 3
    iget-object v4, p0, Letergo/interactor/FlowUseCase$invoke$4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Letergo/interactor/FlowUseCase$invoke$4;->h:LSe/l;

    .line 6
    .line 7
    iget-object v1, p0, Letergo/interactor/FlowUseCase$invoke$4;->d:LSe/l;

    .line 8
    .line 9
    iget-object v2, p0, Letergo/interactor/FlowUseCase$invoke$4;->e:LSe/l;

    .line 10
    .line 11
    iget-object v3, p0, Letergo/interactor/FlowUseCase$invoke$4;->f:Letergo/interactor/FlowUseCase;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Letergo/interactor/FlowUseCase$invoke$4;-><init>(LSe/l;LSe/l;Letergo/interactor/FlowUseCase;Ljava/lang/Object;LSe/l;LJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Letergo/interactor/FlowUseCase$invoke$4;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Letergo/interactor/FlowUseCase$invoke$4;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letergo/interactor/FlowUseCase$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Letergo/interactor/FlowUseCase$invoke$4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Letergo/interactor/FlowUseCase$invoke$4;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 27
    .line 28
    iget-object v3, p0, Letergo/interactor/FlowUseCase$invoke$4;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {p1, v1, v4}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1, v1, v4}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5}, Lkotlinx/coroutines/flow/a;->f(Lkotlinx/coroutines/channels/BufferedChannel;)Llg/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v6, p0, Letergo/interactor/FlowUseCase$invoke$4;->d:LSe/l;

    .line 52
    .line 53
    invoke-interface {v6, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlinx/coroutines/flow/a;->f(Lkotlinx/coroutines/channels/BufferedChannel;)Llg/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v6, p0, Letergo/interactor/FlowUseCase$invoke$4;->e:LSe/l;

    .line 61
    .line 62
    invoke-interface {v6, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Letergo/interactor/FlowUseCase$invoke$4;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 66
    .line 67
    iput-object v1, p0, Letergo/interactor/FlowUseCase$invoke$4;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 68
    .line 69
    iput v3, p0, Letergo/interactor/FlowUseCase$invoke$4;->c:I

    .line 70
    .line 71
    iget-object p1, p0, Letergo/interactor/FlowUseCase$invoke$4;->f:Letergo/interactor/FlowUseCase;

    .line 72
    .line 73
    iget-object v3, p0, Letergo/interactor/FlowUseCase$invoke$4;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v3}, Letergo/interactor/FlowUseCase;->c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v3, v5

    .line 83
    :goto_0
    check-cast p1, Llg/d;

    .line 84
    .line 85
    new-instance v5, Letergo/interactor/FlowUseCase$invoke$4$1;

    .line 86
    .line 87
    invoke-direct {v5, v1, v3, v4}, Letergo/interactor/FlowUseCase$invoke$4$1;-><init>(Lkg/b;Lkg/b;LJe/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 91
    .line 92
    invoke-direct {v3, p1, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Llg/d;LSe/p;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Letergo/interactor/FlowUseCase$invoke$4$2;

    .line 96
    .line 97
    iget-object v5, p0, Letergo/interactor/FlowUseCase$invoke$4;->h:LSe/l;

    .line 98
    .line 99
    invoke-direct {p1, v5, v1, v4}, Letergo/interactor/FlowUseCase$invoke$4$2;-><init>(LSe/l;Lkg/b;LJe/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 103
    .line 104
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/q;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Letergo/interactor/FlowUseCase$invoke$4;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 108
    .line 109
    iput-object v4, p0, Letergo/interactor/FlowUseCase$invoke$4;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 110
    .line 111
    iput v2, p0, Letergo/interactor/FlowUseCase$invoke$4;->c:I

    .line 112
    .line 113
    sget-object p1, Lmg/i;->a:Lmg/i;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    :goto_1
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 128
    .line 129
    return-object p1
.end method
