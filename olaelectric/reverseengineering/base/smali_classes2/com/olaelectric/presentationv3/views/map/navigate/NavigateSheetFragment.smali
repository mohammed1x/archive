.class public final Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;
.super Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_NavigateSheetFragment;
.source "NavigateSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_NavigateSheetFragment<",
        "Lw9/d5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/d5;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/Hilt_NavigateSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->e3:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lw9/d5;

    .line 26
    .line 27
    iget-object v1, v1, Lw9/d5;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_km:I

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/d5;->O:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_navigate_sheet:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/d5;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NavigateSheetFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_LOCATE_SCOOTER_BOTTOM_SHEET_NAVIGATE_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_LOCATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lw9/d5;

    .line 19
    .line 20
    iget-object v4, v4, Lw9/d5;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getText(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_LATITUDE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->h:Lorg/maplibre/android/geometry/LatLng;

    .line 37
    .line 38
    const-string v6, "NULL"

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v6

    .line 52
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_LONGITUDE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->h:Lorg/maplibre/android/geometry/LatLng;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lw9/d5;

    .line 79
    .line 80
    iget-object v4, v4, Lw9/d5;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPFRONT_DISTANCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lw9/d5;

    .line 99
    .line 100
    iget-object v4, v4, Lw9/d5;->C:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, LFe/r;->a:LFe/r;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LocateScooterPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 122
    .line 123
    const-string v2, "FROM_FIND_MY_SCOOTER"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/d5;

    .line 23
    .line 24
    iget-object p1, p1, Lw9/d5;->x:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, LEb/e;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p2, v0, p0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/d5;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/d5;->y:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance p2, LEb/f;

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/d5;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/d5;->z:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance p2, LEb/g;

    .line 60
    .line 61
    invoke-direct {p2, v0, p0}, LEb/g;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lw9/d5;

    .line 72
    .line 73
    iget-object p1, p1, Lw9/d5;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    new-instance p2, LNa/a;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p2, v0, p0}, LNa/a;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw9/d5;

    .line 89
    .line 90
    iget-object p1, p1, Lw9/d5;->L:Landroid/view/View;

    .line 91
    .line 92
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/navigate/a;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/a;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw9/d5;

    .line 105
    .line 106
    iget-object p1, p1, Lw9/d5;->M:Landroid/view/View;

    .line 107
    .line 108
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/navigate/b;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/b;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h0:Landroidx/lifecycle/E;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m2:Landroidx/lifecycle/E;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$3;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->E2:Landroidx/lifecycle/E;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$4;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$5;

    .line 217
    .line 218
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->t1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->I2:Landroidx/lifecycle/E;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$6;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$7;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->d1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$8;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->b1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 293
    .line 294
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$9;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$9;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Z1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 316
    .line 317
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$10;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$10;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->w2:Landroidx/lifecycle/E;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$11;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$11;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->u2:Landroidx/lifecycle/E;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$12;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$12;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$13;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$13;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->A2:Landroidx/lifecycle/E;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$14;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$14;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->s2:Landroidx/lifecycle/E;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$15;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$15;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->q2:Landroidx/lifecycle/E;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$16;

    .line 469
    .line 470
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$initObserver$16;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$a;-><init>(LSe/l;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lw9/d5;

    .line 486
    .line 487
    iget-object p1, p1, Lw9/d5;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    .line 489
    new-instance p2, LWa/a;

    .line 490
    .line 491
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lw9/d5;

    .line 502
    .line 503
    iget-object p1, p1, Lw9/d5;->x:Landroid/widget/ImageView;

    .line 504
    .line 505
    const-string p2, "ivShare"

    .line 506
    .line 507
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const/4 p2, 0x0

    .line 518
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->K0(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 526
    .line 527
    if-nez p1, :cond_0

    .line 528
    .line 529
    sget p1, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location:I

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->i0()V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lw9/d5;

    .line 547
    .line 548
    iget-object p1, p1, Lw9/d5;->K:Landroid/widget/TextView;

    .line 549
    .line 550
    sget p2, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location_with_name:I

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 557
    .line 558
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :goto_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->Companion:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 576
    .line 577
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    const-string v0, "clNavigateBtn"

    .line 588
    .line 589
    if-nez p2, :cond_2

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->g0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 596
    .line 597
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 602
    .line 603
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->isMapIsUnUsed(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_1

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lw9/d5;

    .line 615
    .line 616
    iget-object p1, p1, Lw9/d5;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lw9/d5;

    .line 630
    .line 631
    iget-object p1, p1, Lw9/d5;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :goto_2
    const/4 p1, 0x0

    .line 640
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->v0(LSe/l;)Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    if-eqz p2, :cond_3

    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    check-cast p2, Lw9/d5;

    .line 651
    .line 652
    iget-object p2, p2, Lw9/d5;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 653
    .line 654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "requireContext(...)"

    .line 659
    .line 660
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->drawable_horn_disabled:I

    .line 664
    .line 665
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    check-cast p2, Lw9/d5;

    .line 677
    .line 678
    iget-object p2, p2, Lw9/d5;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 679
    .line 680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->drawable_light_disabled:I

    .line 688
    .line 689
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->bg_nav_disabled:I

    .line 708
    .line 709
    invoke-static {v2, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lw9/d5;

    .line 722
    .line 723
    iget-object v0, v0, Lw9/d5;->L:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lw9/d5;

    .line 733
    .line 734
    iget-object v0, v0, Lw9/d5;->M:Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    check-cast p2, Lw9/d5;

    .line 744
    .line 745
    iget-object p2, p2, Lw9/d5;->E:Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->black200DmBlack500:I

    .line 755
    .line 756
    invoke-static {v2, v0}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    check-cast p2, Lw9/d5;

    .line 768
    .line 769
    iget-object p2, p2, Lw9/d5;->G:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v0}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    check-cast p2, Lw9/d5;

    .line 790
    .line 791
    iget-object p2, p2, Lw9/d5;->y:Landroid/widget/LinearLayout;

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    check-cast p2, Lw9/d5;

    .line 802
    .line 803
    iget-object p2, p2, Lw9/d5;->z:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    invoke-virtual {p2}, Lviewmodels/map/MapsHomeViewModel;->j0()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    const/16 v0, 0x64

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lw9/d5;

    .line 838
    .line 839
    iget-object v4, v4, Lf0/i;->d:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    add-int/2addr v4, v0

    .line 846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p2, v0}, Lviewmodels/map/MapsHomeViewModel;->x0(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$onViewCreated$1;

    .line 866
    .line 867
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;LJe/a;)V

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x3

    .line 871
    invoke-static {p2, p1, p1, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 872
    .line 873
    .line 874
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$onViewCreated$2;

    .line 879
    .line 880
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;LJe/a;)V

    .line 881
    .line 882
    .line 883
    invoke-static {p2, p1, p1, v0, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 884
    .line 885
    .line 886
    return-void
.end method

.method public final t0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0(LSe/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 6
    .line 7
    iget-object v0, v0, Llg/l;->a:Llg/j;

    .line 8
    .line 9
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/16 v1, 0x64

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/olaelectric/presentationv3/R$string;->error_low_battery_ping_scooter:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "getString(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->f3:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :goto_1
    const-wide/16 v4, 0x1f4

    .line 70
    .line 71
    cmp-long p1, v2, v4

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->TAMPERED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 127
    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->t0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->e()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move p1, v0

    .line 167
    :goto_2
    if-eqz p1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v1, v0

    .line 171
    :cond_a
    :goto_3
    return v1
.end method
