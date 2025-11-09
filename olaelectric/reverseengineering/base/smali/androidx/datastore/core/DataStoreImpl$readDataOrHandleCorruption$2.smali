.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ljava/lang/Boolean;",
        "LJe/a<",
        "-",
        "Lh0/d<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "locked",
        "Lh0/d;",
        "<anonymous>",
        "(Z)Lh0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Z

.field public final synthetic d:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;I",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->d:Landroidx/datastore/core/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->d:Landroidx/datastore/core/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/c;ILJe/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LJe/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 13
    .line 14
    sget-object p2, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->d:Landroidx/datastore/core/c;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->c:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->c:Z

    .line 41
    .line 42
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroidx/datastore/core/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->b:I

    .line 60
    .line 61
    invoke-interface {v1}, Lh0/j;->e()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->e:I

    .line 78
    .line 79
    move v5, v0

    .line 80
    move-object v0, p1

    .line 81
    move p1, v5

    .line 82
    :goto_2
    new-instance v1, Lh0/d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v2, 0x0

    .line 92
    :goto_3
    invoke-direct {v1, v2, p1, v0}, Lh0/d;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
