.class public Lng/u;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements LLe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "LLe/b;"
    }
.end annotation


# instance fields
.field public final d:LJe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJe/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJe/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lng/u;->d:LJe/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LLe/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lng/u;->d:LJe/a;

    .line 2
    .line 3
    instance-of v1, v0, LLe/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LLe/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/u;->d:LJe/a;

    .line 2
    .line 3
    invoke-static {v0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LJ4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lng/i;->a(LJe/a;Ljava/lang/Object;LSe/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/u;->d:LJe/a;

    .line 2
    .line 3
    invoke-static {p1}, LJ4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
