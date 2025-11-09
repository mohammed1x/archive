.class final Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportAnIssueOlaChargerBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052.\u0010\u0004\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "pair",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

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
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/olaelectric/presentationv3/R$string;->issue_has_been_reported:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Showing toast -> "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " isSuccess -> true offSet -> 50"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "capp_maps"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    const/16 v4, 0x32

    .line 61
    .line 62
    invoke-static {v1, p1, v2, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o0()Lviewmodels/map/DestinationSheetViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->J:Landroidx/lifecycle/E;

    .line 70
    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    return-object p1
.end method
