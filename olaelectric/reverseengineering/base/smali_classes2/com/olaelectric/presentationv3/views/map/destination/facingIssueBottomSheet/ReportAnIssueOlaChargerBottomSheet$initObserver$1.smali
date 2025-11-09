.class final Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportAnIssueOlaChargerBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "searchShimmer"

    .line 13
    .line 14
    iget-object v1, v1, Lw9/K2;->w:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->q:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->c:Lng/f;

    .line 25
    .line 26
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v2}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportIssueAdapter$addList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;Ljava/util/List;LJe/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
