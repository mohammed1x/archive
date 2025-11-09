.class final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lh0/s<",
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
        "Lh0/s;",
        "LFe/r;",
        "<anonymous>",
        "(Lh0/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/c;Ljava/lang/Object;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$writeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/c;Ljava/lang/Object;ZLJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->e:Landroidx/datastore/core/c;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lh0/s;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lh0/s;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:I

    .line 57
    .line 58
    invoke-interface {v1}, Lh0/j;->c()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v6, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->b:I

    .line 82
    .line 83
    invoke-interface {v6, v3, p0}, Lh0/s;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->g:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v4, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 95
    .line 96
    new-instance v0, Lh0/d;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Lh0/d;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lh0/g;->b(Lh0/m;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    return-object p1
.end method
