.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lig/u;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    invoke-static {v1, v0}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
