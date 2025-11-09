.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lig/u;

.field public final b:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "TT;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final d:LH3/b;


# direct methods
.method public constructor <init>(Lig/u;LSe/l;LSe/p;LSe/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;",
            "LSe/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;",
            "LSe/p<",
            "-TT;-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onUndeliveredElement"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lig/u;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:LSe/p;

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p4, v1}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    .line 24
    new-instance p4, LH3/b;

    .line 25
    .line 26
    invoke-direct {p4}, LH3/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:LH3/b;

    .line 30
    .line 31
    invoke-interface {p1}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p4, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 36
    .line 37
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 46
    .line 47
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(LSe/l;Landroidx/datastore/core/SimpleActor;LSe/p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p4}, Lkotlinx/coroutines/n;->r0(LSe/l;)Lig/F;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
