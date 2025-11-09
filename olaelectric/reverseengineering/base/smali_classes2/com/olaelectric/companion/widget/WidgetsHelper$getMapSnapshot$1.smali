.class final Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/MapSnapshotResult;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/MapSnapshotResult;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/MapSnapshotResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/companion/widget/WidgetsHelper;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$1;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldomain/domainModels/map/MapSnapshotResult;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/map/MapSnapshotResult;->getSignedUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getMapSnapshot$1;->a:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->d0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->e0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object p1
.end method
