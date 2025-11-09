.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/e;
.source "Unconfined.kt"


# static fields
.field public static final c:Lkotlinx/coroutines/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/q;->c:Lkotlinx/coroutines/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkotlinx/coroutines/r;->c:Lkotlinx/coroutines/r$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlinx/coroutines/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lkotlinx/coroutines/r;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
