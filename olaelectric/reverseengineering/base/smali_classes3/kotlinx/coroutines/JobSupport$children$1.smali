.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LSe/p<",
        "Lfg/j<",
        "-",
        "Lkotlinx/coroutines/n;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfg/j;",
        "Lkotlinx/coroutines/n;",
        "LFe/r;",
        "<anonymous>",
        "(Lfg/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/internal/a;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(LJe/a;Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILJe/a;)V

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
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lkotlinx/coroutines/o;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(LJe/a;Lkotlinx/coroutines/o;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 14
    .line 15
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lkotlinx/coroutines/internal/a;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lfg/j;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfg/j;

    .line 43
    .line 44
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:Lkotlinx/coroutines/o;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v4, v1, Lig/k;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v1, Lig/k;

    .line 55
    .line 56
    iget-object v1, v1, Lig/k;->e:Lkotlinx/coroutines/o;

    .line 57
    .line 58
    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    instance-of v3, v1, Lig/O;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    check-cast v1, Lig/O;

    .line 72
    .line 73
    invoke-interface {v1}, Lig/O;->b()Lig/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 84
    .line 85
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v5

    .line 94
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    instance-of p1, v1, Lig/k;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move-object p1, v1

    .line 105
    check-cast p1, Lig/k;

    .line 106
    .line 107
    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lkotlinx/coroutines/internal/a;

    .line 110
    .line 111
    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 112
    .line 113
    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    .line 114
    .line 115
    iget-object p1, p1, Lig/k;->e:Lkotlinx/coroutines/o;

    .line 116
    .line 117
    invoke-virtual {v4, p1, p0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    return-object p1
.end method
