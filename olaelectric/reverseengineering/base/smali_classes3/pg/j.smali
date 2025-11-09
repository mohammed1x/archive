.class public final Lpg/j;
.super Lkotlinx/coroutines/e;
.source "Dispatcher.kt"


# static fields
.field public static final c:Lpg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg/j;->c:Lpg/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lpg/b;->d:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lpg/i;->h:Lpg/g;

    .line 4
    .line 5
    iget-object p1, p1, Lpg/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lpg/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lpg/b;->d:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lpg/i;->h:Lpg/g;

    .line 4
    .line 5
    iget-object p1, p1, Lpg/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lpg/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
