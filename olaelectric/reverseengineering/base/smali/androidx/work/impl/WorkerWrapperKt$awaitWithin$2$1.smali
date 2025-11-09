.class final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerWrapper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Throwable;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Lf5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/c;Lf5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Lf5/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->a:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->b:Lf5/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 8
    .line 9
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->a:Landroidx/work/c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->b:Lf5/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
