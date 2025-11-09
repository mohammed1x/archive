.class public final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lig/f;
.implements Lig/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/f<",
        "LFe/r;",
        ">;",
        "Lig/r0;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/d<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LSe/l;Ljava/lang/Object;)LM4/d;
    .locals 2

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/d;->D(LSe/l;Ljava/lang/Object;)LM4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final e(Lng/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/v<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/d;->e(Lng/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(LSe/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/d;->l(LSe/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
