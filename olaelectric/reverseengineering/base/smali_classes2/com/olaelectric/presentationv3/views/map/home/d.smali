.class public final synthetic Lcom/olaelectric/presentationv3/views/map/home/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/d;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/d;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$recenterToChevronIcon$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$recenterToChevronIcon$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_TURNBYTURN_RECENTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
