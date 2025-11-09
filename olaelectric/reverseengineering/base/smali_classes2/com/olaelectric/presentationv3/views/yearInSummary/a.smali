.class public final synthetic Lcom/olaelectric/presentationv3/views/yearInSummary/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/a;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/a;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->YEAR_SUMMARY_SHARE_BTN_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lviewmodels/YearInSummaryViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initListeners$1$1;-><init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;LJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
