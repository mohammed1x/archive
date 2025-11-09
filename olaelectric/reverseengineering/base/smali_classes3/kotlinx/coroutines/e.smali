.class public abstract Lkotlinx/coroutines/e;
.super Lkotlin/coroutines/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/e$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/CoroutineContext$b;LSe/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/e;->b:Lkotlinx/coroutines/e$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/b;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/CoroutineContext$b;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/internal/Lambda;

    .line 21
    .line 22
    invoke-interface {p1, p0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/coroutines/CoroutineContext$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public final e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lng/h;
    .locals 1

    .line 1
    new-instance v0, Lng/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lng/h;-><init>(Lkotlinx/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/b;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/CoroutineContext$b;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/CoroutineContext$b;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/b;->a:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/coroutines/CoroutineContext$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lig/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public final y(LJe/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lng/h;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lng/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lng/i;->b:LM4/d;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->n()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public y0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/e;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
