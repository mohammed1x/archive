.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Llg/e;


# annotations
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Llg/e;LSe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Llg/e<",
            "-TT;>;",
            "LSe/p<",
            "-TT;-",
            "LJe/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Llg/e;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    .line 12
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    .line 76
    .line 77
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Llg/e;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 90
    .line 91
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    .line 94
    .line 95
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_7

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_7
    move-object v2, p0

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_9

    .line 112
    .line 113
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 119
    .line 120
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->e:I

    .line 123
    .line 124
    iget-object p2, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->b:Llg/e;

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 137
    .line 138
    return-object p1
.end method
