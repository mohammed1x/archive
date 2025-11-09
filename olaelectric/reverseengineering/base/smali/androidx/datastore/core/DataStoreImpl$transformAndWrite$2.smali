.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
        "LJe/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic e:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "LSe/p<",
            "Ljava/lang/Object;",
            "-",
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->c:Landroidx/datastore/core/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->c:Landroidx/datastore/core/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->c:Landroidx/datastore/core/c;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh0/d;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 48
    .line 49
    invoke-static {v2, v5, p0}, Landroidx/datastore/core/c;->f(Landroidx/datastore/core/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    move-object v1, p1

    .line 57
    check-cast v1, Lh0/d;

    .line 58
    .line 59
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {p1, v6, v1, v7}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(LSe/p;Lh0/d;LJe/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    iget-object v4, v1, Lh0/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_2
    iget v6, v1, Lh0/d;->c:I

    .line 91
    .line 92
    if-ne v4, v6, :cond_9

    .line 93
    .line 94
    iget-object v1, v1, Lh0/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->b:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, v5, p0}, Landroidx/datastore/core/c;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    move-object v0, p1

    .line 114
    :goto_3
    move-object p1, v0

    .line 115
    :cond_8
    return-object p1

    .line 116
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
