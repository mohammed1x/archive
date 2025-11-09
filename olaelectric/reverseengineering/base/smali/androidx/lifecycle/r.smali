.class public final Landroidx/lifecycle/r;
.super Landroidx/lifecycle/q;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/r;->b:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p2, p0, Landroidx/lifecycle/r;->b:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-static {p2, p1}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method
