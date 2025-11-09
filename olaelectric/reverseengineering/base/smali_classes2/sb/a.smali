.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/a;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb/a;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ge p5, p9, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p3, LI/a;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p3, p4, p1}, LI/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p4, 0x64

    .line 21
    .line 22
    iget-object p1, p2, Lw9/K2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
