.class public final LD0/a;
.super Ljava/lang/Object;
.source "FoldingFeatureObserver.kt"


# instance fields
.field public final a:Landroidx/window/layout/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lig/j0;

.field public d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/s;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD0/a;->a:Landroidx/window/layout/s;

    .line 10
    .line 11
    iput-object p2, p0, LD0/a;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
