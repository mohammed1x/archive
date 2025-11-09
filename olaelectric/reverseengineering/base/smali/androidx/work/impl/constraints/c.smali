.class public final Landroidx/work/impl/constraints/c;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    sput-wide v0, Landroidx/work/impl/constraints/c;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;Lkotlinx/coroutines/e;LX0/c;)Lig/V;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p3, v2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;LX0/c;LJe/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p2, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
