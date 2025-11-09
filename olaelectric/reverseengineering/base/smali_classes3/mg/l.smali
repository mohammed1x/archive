.class public final Lmg/l;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements LJe/a;
.implements LLe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJe/a<",
        "TT;>;",
        "LLe/b;"
    }
.end annotation


# instance fields
.field public final a:LJe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJe/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LJe/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/l;->a:LJe/a;

    .line 5
    .line 6
    iput-object p2, p0, Lmg/l;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LLe/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/l;->a:LJe/a;

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

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/l;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/l;->a:LJe/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
