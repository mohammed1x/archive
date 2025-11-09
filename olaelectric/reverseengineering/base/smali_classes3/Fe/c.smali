.class public final LFe/c;
.super LFe/b;
.source "DeepRecursive.kt"

# interfaces
.implements LJe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LFe/b<",
        "TT;TR;>;",
        "LJe/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:LSe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/q<",
            "-",
            "LFe/b<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:LFe/r;

.field public c:LJe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(LFe/r;LJe/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0

    .line 1
    iput-object p2, p0, LFe/c;->c:LJe/a;

    .line 2
    .line 3
    iput-object p1, p0, LFe/c;->b:LFe/r;

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFe/c;->c:LJe/a;

    .line 3
    .line 4
    iput-object p1, p0, LFe/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
