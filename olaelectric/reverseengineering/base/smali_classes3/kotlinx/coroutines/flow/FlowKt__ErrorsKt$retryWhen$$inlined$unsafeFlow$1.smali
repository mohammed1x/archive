.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/d;

.field public final synthetic b:LSe/r;


# direct methods
.method public constructor <init>(Llg/d;LSe/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->a:Llg/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->b:LSe/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

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
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:J

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Llg/e;

    .line 44
    .line 45
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:J

    .line 60
    .line 61
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Llg/e;

    .line 62
    .line 63
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    :goto_1
    move-object v2, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    :goto_2
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->a:Llg/d;

    .line 78
    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 80
    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Llg/e;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:Ljava/lang/Throwable;

    .line 85
    .line 86
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:J

    .line 87
    .line 88
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 89
    .line 90
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/a;->d(Llg/d;Llg/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v7, p2

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    move-object p1, p2

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p2, v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;->b:LSe/r;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 113
    .line 114
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Llg/e;

    .line 115
    .line 116
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->g:J

    .line 119
    .line 120
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    .line 121
    .line 122
    invoke-interface {p2, v2, p1, v8, v0}, LSe/r;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const-wide/16 p1, 0x1

    .line 138
    .line 139
    add-long/2addr v5, p1

    .line 140
    move p1, v4

    .line 141
    :goto_5
    move-object p2, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    throw p1

    .line 144
    :cond_7
    const/4 p1, 0x0

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    if-nez p1, :cond_8

    .line 147
    .line 148
    sget-object p1, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    move-object p1, v2

    .line 152
    goto :goto_2
.end method
