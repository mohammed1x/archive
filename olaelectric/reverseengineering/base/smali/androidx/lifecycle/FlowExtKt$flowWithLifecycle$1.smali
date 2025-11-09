.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lkg/j<",
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
        "Lkg/j;",
        "LFe/r;",
        "<anonymous>",
        "(Lkg/j;)V"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic e:Lmg/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Llg/d;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Llg/d<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    check-cast p3, Lmg/a;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->e:Lmg/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->e:Lmg/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->c:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Llg/d;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkg/j;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkg/j;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->e:Lmg/a;

    .line 37
    .line 38
    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Llg/d;Lkg/j;LJe/a;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->a:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->c:Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-static {v3, v4, v1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    invoke-interface {v0, v2}, Lkg/m;->g(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
