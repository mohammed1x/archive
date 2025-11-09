.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker;->b(Lb1/y;)Llg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Landroidx/work/impl/constraints/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Llg/d;


# direct methods
.method public constructor <init>([Llg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->a:[Llg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->a:[Llg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Llg/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v2, p1, v1}, Lkotlinx/coroutines/flow/internal/c;->a(LJe/a;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Llg/e;[Llg/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
