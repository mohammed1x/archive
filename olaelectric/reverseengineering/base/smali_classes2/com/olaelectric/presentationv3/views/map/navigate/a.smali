.class public final synthetic Lcom/olaelectric/presentationv3/views/map/navigate/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/a;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/a;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PING_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PING_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    sget v3, Lcom/olaelectric/presentationv3/R$string;->horn_light:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initListener$5$1;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initListener$5$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->v0(LSe/l;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->b1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isBleConnected$presentationv3_release()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lviewmodels/map/MapsHomeViewModel;->I0(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
