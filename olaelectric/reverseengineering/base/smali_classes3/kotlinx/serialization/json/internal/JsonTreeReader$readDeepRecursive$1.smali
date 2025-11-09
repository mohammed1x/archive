.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JsonTreeReader.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LSe/q<",
        "LFe/b<",
        "LFe/r;",
        "Lkotlinx/serialization/json/b;",
        ">;",
        "LFe/r;",
        "LJe/a<",
        "-",
        "Lkotlinx/serialization/json/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LFe/b;",
        "LFe/r;",
        "Lkotlinx/serialization/json/b;",
        "it",
        "<anonymous>",
        "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:LFe/b;

.field public final synthetic d:Lkotlinx/serialization/json/internal/e;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/internal/e;",
            "LJe/a<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFe/b;

    .line 2
    .line 3
    check-cast p2, LFe/r;

    .line 4
    .line 5
    check-cast p3, LJe/a;

    .line 6
    .line 7
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/e;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/e;LJe/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:LFe/b;

    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->c:LFe/b;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->d:Lkotlinx/serialization/json/internal/e;

    .line 28
    .line 29
    iget-object v3, v1, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 30
    .line 31
    invoke-virtual {v3}, LAg/B;->s()B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/e;->d(Z)Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/internal/e;->d(Z)Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x6

    .line 51
    if-ne v3, v5, :cond_5

    .line 52
    .line 53
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->b:I

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Lkotlinx/serialization/json/internal/e;->a(Lkotlinx/serialization/json/internal/e;LFe/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 p1, 0x8

    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/e;->c()Lkotlinx/serialization/json/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_6
    iget-object p1, v1, Lkotlinx/serialization/json/internal/e;->a:LAg/B;

    .line 75
    .line 76
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v4, v1, v5}, LAg/B;->n(LAg/B;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
