.class final Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0xa0
    }
    m = "awaitConstraintsNotMet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Landroidx/work/impl/workers/a;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
